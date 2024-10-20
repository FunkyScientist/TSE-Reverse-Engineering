.class public Landroidx/media/filterpacks/base/DispatchFilter;
.super Landroidx/media/filterpacks/base/MetaFilter;
.source "PG"


# instance fields
.field private mOutputFrames:Ljava/util/HashMap;

.field private mRunListener:Landroidx/media/filterfw/GraphRunner$Listener;

.field private mRunner:Landroidx/media/filterfw/GraphRunner;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterpacks/base/MetaFilter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mOutputFrames:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance p1, Landroidx/media/filterpacks/base/DispatchFilter$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/media/filterpacks/base/DispatchFilter$1;-><init>(Landroidx/media/filterpacks/base/DispatchFilter;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mRunListener:Landroidx/media/filterfw/GraphRunner$Listener;

    .line 13
    .line 14
    return-void
.end method

.method private ignoreInputs()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getConnectedInputPorts()[Landroidx/media/filterfw/InputPort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private pushSavedOutputs()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPorts()[Landroidx/media/filterfw/OutputPort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mOutputFrames:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/media/filterfw/OutputPort;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/media/filterfw/Frame;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private saveOutput(Ljava/lang/String;Landroidx/media/filterfw/Frame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mOutputFrames:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mOutputFrames:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mOutputFrames:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media/filterfw/Frame;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mOutputFrames:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media/filterfw/Frame;->retain()Landroidx/media/filterfw/Frame;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected assignInput(Landroidx/media/filterpacks/base/GraphInputSource;Landroidx/media/filterfw/Frame;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/media/filterpacks/base/GraphInputSource;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onClose()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media/filterpacks/base/MetaFilter;->onClose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mOutputFrames:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method

.method protected onPrepare()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getContext()Landroidx/media/filterfw/MffContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/media/filterfw/GraphRunner;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mRunListener:Landroidx/media/filterfw/GraphRunner$Listener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner;->setListener(Landroidx/media/filterfw/GraphRunner$Listener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onProcess()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 5
    .line 6
    iget v1, v1, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/MetaFilter;->pullInputs()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/MetaFilter;->processGraph()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/media/filterpacks/base/DispatchFilter;->ignoreInputs()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 21
    .line 22
    iget v1, v1, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/MetaFilter;->pushOutputs()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 31
    .line 32
    iget v1, v1, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/media/filterpacks/base/DispatchFilter;->pushSavedOutputs()V

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method protected processGraph()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mOutputFrames:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mCurrentGraph:Landroidx/media/filterfw/FilterGraph;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/FilterGraph;->attachToRunner(Landroidx/media/filterfw/GraphRunner;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mCurrentGraph:Landroidx/media/filterfw/FilterGraph;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/GraphRunner;->start(Landroidx/media/filterfw/FilterGraph;)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->waitUntilStop()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, v0, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected pullInputs()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mInputFrames:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->getFrameManager()Landroidx/media/filterfw/FrameManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getConnectedInputPorts()[Landroidx/media/filterfw/InputPort;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Landroidx/media/filterfw/FrameManager;->importFrame(Landroidx/media/filterfw/Frame;)Landroidx/media/filterfw/Frame;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Landroidx/media/filterpacks/base/DispatchFilter;->mInputFrames:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/MetaFilter;->assignInputs()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected pushOutput(Landroidx/media/filterfw/Frame;Landroidx/media/filterfw/OutputPort;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getFrameManager()Landroidx/media/filterfw/FrameManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/FrameManager;->importFrame(Landroidx/media/filterfw/Frame;)Landroidx/media/filterfw/Frame;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/media/filterfw/OutputPort;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2, p1}, Landroidx/media/filterpacks/base/DispatchFilter;->saveOutput(Ljava/lang/String;Landroidx/media/filterfw/Frame;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected schedulePolicy()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->inSchedulableState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->inputConditionsMet()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->outputConditionsMet()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
