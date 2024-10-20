.class Landroidx/media/filterpacks/base/DispatchFilter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/GraphRunner$Listener;


# instance fields
.field final synthetic this$0:Landroidx/media/filterpacks/base/DispatchFilter;


# direct methods
.method public constructor <init>(Landroidx/media/filterpacks/base/DispatchFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterpacks/base/DispatchFilter$1;->this$0:Landroidx/media/filterpacks/base/DispatchFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Error during dispatched run!"

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw p2
.end method

.method public onGraphRunnerStopped(Landroidx/media/filterfw/GraphRunner;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media/filterpacks/base/DispatchFilter$1;->this$0:Landroidx/media/filterpacks/base/DispatchFilter;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media/filterpacks/base/DispatchFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterpacks/base/DispatchFilter$1;->this$0:Landroidx/media/filterpacks/base/DispatchFilter;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media/filterpacks/base/DispatchFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 9
    .line 10
    iget v1, v0, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, v0, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 17
    .line 18
    :cond_0
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
