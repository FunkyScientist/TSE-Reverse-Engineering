.class Landroidx/media/filterfw/GraphRunner$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroidx/media/filterfw/GraphRunner;

.field final synthetic val$closed:Z

.field final synthetic val$exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/GraphRunner;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media/filterfw/GraphRunner$1;->val$exception:Ljava/lang/Exception;

    .line 2
    .line 3
    iput-boolean p3, p0, Landroidx/media/filterfw/GraphRunner$1;->val$closed:Z

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media/filterfw/GraphRunner$1;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$1;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$fgetmParams(Landroidx/media/filterfw/GraphRunner;)Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media/filterfw/GraphRunner$RunParameters;->listener:Landroidx/media/filterfw/GraphRunner$Listener;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$1;->val$exception:Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$1;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$fgetmParams(Landroidx/media/filterfw/GraphRunner;)Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/media/filterfw/GraphRunner$RunParameters;->listener:Landroidx/media/filterfw/GraphRunner$Listener;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner$1;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/media/filterfw/GraphRunner$Listener;->onGraphRunnerStopped(Landroidx/media/filterfw/GraphRunner;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$1;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$fgetmParams(Landroidx/media/filterfw/GraphRunner;)Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Landroidx/media/filterfw/GraphRunner$RunParameters;->listener:Landroidx/media/filterfw/GraphRunner$Listener;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner$1;->val$exception:Ljava/lang/Exception;

    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/media/filterfw/GraphRunner$1;->val$closed:Z

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Landroidx/media/filterfw/GraphRunner$Listener;->onGraphRunnerError(Ljava/lang/Exception;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
