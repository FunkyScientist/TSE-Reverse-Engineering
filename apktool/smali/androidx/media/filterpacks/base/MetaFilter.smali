.class public Landroidx/media/filterpacks/base/MetaFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/GraphRunner$SubListener;


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field protected mCurrentGraph:Landroidx/media/filterfw/FilterGraph;

.field protected mGraphProvider:Landroidx/media/filterpacks/base/MetaFilter$FilterGraphProvider;

.field protected mInputFrames:Ljava/util/HashMap;

.field protected mState:Landroidx/media/filterpacks/base/MetaFilter$State;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/media/filterpacks/base/MetaFilter$State;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media/filterpacks/base/MetaFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media/filterpacks/base/MetaFilter;->mInputFrames:Ljava/util/HashMap;

    .line 17
    .line 18
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
    return-void
.end method

.method protected assignInputs()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/MetaFilter;->mGraphProvider:Landroidx/media/filterpacks/base/MetaFilter$FilterGraphProvider;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterpacks/base/MetaFilter;->mInputFrames:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media/filterpacks/base/MetaFilter$FilterGraphProvider;->getFilterGraph(Ljava/util/HashMap;)Landroidx/media/filterfw/FilterGraph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media/filterpacks/base/MetaFilter;->mCurrentGraph:Landroidx/media/filterfw/FilterGraph;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media/filterpacks/base/MetaFilter;->mInputFrames:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media/filterpacks/base/MetaFilter;->mCurrentGraph:Landroidx/media/filterfw/FilterGraph;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/media/filterfw/FilterGraph;->getGraphInput(Ljava/lang/String;)Landroidx/media/filterpacks/base/GraphInputSource;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/media/filterfw/Frame;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Landroidx/media/filterpacks/base/MetaFilter;->assignInput(Landroidx/media/filterpacks/base/GraphInputSource;Landroidx/media/filterfw/Frame;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method protected canSchedule()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/MetaFilter;->schedulePolicy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/MetaFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 5
    .line 6
    return-void
.end method

.method protected onOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/MetaFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 5
    .line 6
    return-void
.end method

.method protected onProcess()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/MetaFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/MetaFilter;->pullInputs()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/MetaFilter;->processGraph()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/MetaFilter;->pushOutputs()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onSubGraphRunEnded(Landroidx/media/filterfw/GraphRunner;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media/filterpacks/base/MetaFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 2
    .line 3
    iget v0, p1, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p1, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected processGraph()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/MetaFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 5
    .line 6
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->current()Landroidx/media/filterfw/GraphRunner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media/filterpacks/base/MetaFilter;->mCurrentGraph:Landroidx/media/filterfw/FilterGraph;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroidx/media/filterfw/GraphRunner;->enterSubGraph(Landroidx/media/filterfw/FilterGraph;Landroidx/media/filterfw/GraphRunner$SubListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected pullInputs()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/MetaFilter;->mInputFrames:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getConnectedInputPorts()[Landroidx/media/filterfw/InputPort;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media/filterpacks/base/MetaFilter;->mInputFrames:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/MetaFilter;->assignInputs()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected pushOutput(Landroidx/media/filterfw/Frame;Landroidx/media/filterfw/OutputPort;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected pushOutputs()V
    .locals 7

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
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/media/filterfw/OutputPort;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, Landroidx/media/filterpacks/base/MetaFilter;->mCurrentGraph:Landroidx/media/filterfw/FilterGraph;

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Landroidx/media/filterfw/FilterGraph;->getGraphOutput(Ljava/lang/String;)Landroidx/media/filterpacks/base/GraphOutputTarget;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroidx/media/filterpacks/base/GraphOutputTarget;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v5, v4}, Landroidx/media/filterpacks/base/MetaFilter;->pushOutput(Landroidx/media/filterfw/Frame;Landroidx/media/filterfw/OutputPort;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/media/filterpacks/base/MetaFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 38
    .line 39
    iput v2, v0, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 40
    .line 41
    return-void
.end method

.method protected schedulePolicy()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->inSchedulableState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->inputConditionsMet()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media/filterpacks/base/MetaFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 14
    .line 15
    iget v0, v0, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->outputConditionsMet()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public setGraph(Landroidx/media/filterfw/FilterGraph;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media/filterpacks/base/MetaFilter$DefaultGraphProvider;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/media/filterpacks/base/MetaFilter$DefaultGraphProvider;-><init>(Landroidx/media/filterfw/FilterGraph;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media/filterpacks/base/MetaFilter;->mGraphProvider:Landroidx/media/filterpacks/base/MetaFilter$FilterGraphProvider;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Cannot set FilterGraphProvider while MetaFilter is running!"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setGraphProvider(Landroidx/media/filterpacks/base/MetaFilter$FilterGraphProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media/filterpacks/base/MetaFilter;->mGraphProvider:Landroidx/media/filterpacks/base/MetaFilter$FilterGraphProvider;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Cannot set FilterGraphProvider while MetaFilter is running!"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
