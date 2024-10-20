.class public Landroidx/media/filterpacks/base/IterateFilter;
.super Landroidx/media/filterpacks/base/MetaFilter;
.source "PG"


# instance fields
.field mIndex:I

.field mInputArraySize:I

.field mInputsArray:Ljava/lang/Object;

.field mOutputs:Ljava/util/HashMap;


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
    iput p1, p0, Landroidx/media/filterpacks/base/IterateFilter;->mIndex:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Landroidx/media/filterpacks/base/IterateFilter;->mInputsArray:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, Landroidx/media/filterpacks/base/IterateFilter;->mInputArraySize:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media/filterpacks/base/IterateFilter;->mOutputs:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method

.method private initializeInputsAndOutputs(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media/filterpacks/base/IterateFilter;->mInputsArray:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/media/filterpacks/base/IterateFilter;->mIndex:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/media/filterpacks/base/IterateFilter;->mInputArraySize:I

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media/filterpacks/base/IterateFilter;->mOutputs:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setOutputForPortAtIndex(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/IterateFilter;->mOutputs:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Landroidx/media/filterpacks/base/IterateFilter;->mInputArraySize:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/media/filterpacks/base/IterateFilter;->mOutputs:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0, p3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected assignInputs()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/IterateFilter;->mGraphProvider:Landroidx/media/filterpacks/base/MetaFilter$FilterGraphProvider;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterpacks/base/IterateFilter;->mInputFrames:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media/filterpacks/base/MetaFilter$FilterGraphProvider;->getFilterGraph(Ljava/util/HashMap;)Landroidx/media/filterfw/FilterGraph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media/filterpacks/base/IterateFilter;->mCurrentGraph:Landroidx/media/filterfw/FilterGraph;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media/filterpacks/base/IterateFilter;->mInputFrames:Ljava/util/HashMap;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "array"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media/filterpacks/base/IterateFilter;->mInputsArray:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/media/filterfw/Frame;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->asFrameValues()Landroidx/media/filterfw/FrameValues;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/media/filterfw/FrameValues;->getValues()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v1}, Landroidx/media/filterpacks/base/IterateFilter;->initializeInputsAndOutputs(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget v1, p0, Landroidx/media/filterpacks/base/IterateFilter;->mInputArraySize:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media/filterpacks/base/IterateFilter;->mCurrentGraph:Landroidx/media/filterfw/FilterGraph;

    .line 75
    .line 76
    const-string v3, "elem"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/media/filterfw/FilterGraph;->getGraphInput(Ljava/lang/String;)Landroidx/media/filterpacks/base/GraphInputSource;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Landroidx/media/filterpacks/base/IterateFilter;->mInputsArray:Ljava/lang/Object;

    .line 83
    .line 84
    iget v4, p0, Landroidx/media/filterpacks/base/IterateFilter;->mIndex:I

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Landroidx/media/filterfw/FrameType;->single()Landroidx/media/filterfw/FrameType;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v2}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v3}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v1, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v2, p0, Landroidx/media/filterpacks/base/IterateFilter;->mCurrentGraph:Landroidx/media/filterfw/FilterGraph;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroidx/media/filterfw/FilterGraph;->getGraphInput(Ljava/lang/String;)Landroidx/media/filterpacks/base/GraphInputSource;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/media/filterfw/Frame;

    .line 126
    .line 127
    move-object v5, v2

    .line 128
    move-object v2, v1

    .line 129
    move-object v1, v5

    .line 130
    :goto_1
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroidx/media/filterpacks/base/GraphInputSource;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    return-void
.end method

.method protected assignOutputs()V
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
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/media/filterfw/OutputPort;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Landroidx/media/filterpacks/base/IterateFilter;->mCurrentGraph:Landroidx/media/filterfw/FilterGraph;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Landroidx/media/filterfw/FilterGraph;->getGraphOutput(Ljava/lang/String;)Landroidx/media/filterpacks/base/GraphOutputTarget;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/media/filterpacks/base/GraphOutputTarget;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/media/filterfw/Filter;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v5}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroidx/media/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v6, p0, Landroidx/media/filterpacks/base/IterateFilter;->mIndex:I

    .line 40
    .line 41
    invoke-direct {p0, v4, v3, v6}, Landroidx/media/filterpacks/base/IterateFilter;->setOutputForPortAtIndex(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Landroidx/media/filterpacks/base/IterateFilter;->mIndex:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Landroidx/media/filterpacks/base/IterateFilter;->mIndex:I

    .line 55
    .line 56
    return-void
.end method

.method protected clearInputs()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/IterateFilter;->mInputFrames:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media/filterfw/Frame;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media/filterpacks/base/IterateFilter;->mInputFrames:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media/filterfw/Signature;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media/filterfw/FrameType;->array()Landroidx/media/filterfw/FrameType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "array"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected onProcess()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/IterateFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/media/filterpacks/base/IterateFilter;->mInputsArray:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/MetaFilter;->pullInputs()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/media/filterpacks/base/IterateFilter;->mInputArraySize:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/MetaFilter;->processGraph()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/MetaFilter;->pushOutputs()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/IterateFilter;->assignOutputs()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Landroidx/media/filterpacks/base/IterateFilter;->mIndex:I

    .line 32
    .line 33
    iget v1, p0, Landroidx/media/filterpacks/base/IterateFilter;->mInputArraySize:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/MetaFilter;->assignInputs()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/MetaFilter;->processGraph()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/MetaFilter;->pushOutputs()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method protected pullInputs()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/IterateFilter;->clearInputs()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getConnectedInputPorts()[Landroidx/media/filterfw/InputPort;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/media/filterpacks/base/IterateFilter;->mInputFrames:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->retain()Landroidx/media/filterfw/Frame;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/media/filterpacks/base/MetaFilter;->assignInputs()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected pushOutputs()V
    .locals 8

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
    iget-object v6, p0, Landroidx/media/filterpacks/base/IterateFilter;->mOutputs:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/media/filterfw/FrameType;->array()Landroidx/media/filterfw/FrameType;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget v7, p0, Landroidx/media/filterpacks/base/IterateFilter;->mInputArraySize:I

    .line 29
    .line 30
    filled-new-array {v7}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v6, v7}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroidx/media/filterfw/Frame;->asFrameValues()Landroidx/media/filterfw/FrameValues;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v5}, Landroidx/media/filterfw/FrameValues;->setValues(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/media/filterpacks/base/IterateFilter;->mState:Landroidx/media/filterpacks/base/MetaFilter$State;

    .line 55
    .line 56
    iput v2, v0, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 57
    .line 58
    return-void
.end method
