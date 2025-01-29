function plan = buildfile
import matlab.buildtool.tasks.*;

plan = buildplan;
plan("check") = CodeIssuesTask;
plan("test") = TestTask;

plan.DefaultTasks = ["check", "test"];

end
