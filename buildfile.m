function plan = buildfile
import matlab.buildtool.tasks.*;
plan = buildplan(localfunctions);

addpath("code");

plan("clean") = CleanTask;
plan("check") = CodeIssuesTask;
plan("test") = TestTask("tests", SourceFiles="code");

plan.DefaultTasks = ["check" "test"];
end
