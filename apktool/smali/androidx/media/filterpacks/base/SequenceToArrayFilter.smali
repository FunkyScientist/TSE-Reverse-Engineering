.class public final Landroidx/media/filterpacks/base/SequenceToArrayFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mNumRemainingElements:I

.field private mStage:I

.field mValues:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Landroidx/media/filterpacks/base/SequenceToArrayFilter;->mStage:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media/filterpacks/base/SequenceToArrayFilter;->mValues:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
.end method

.method private retrieveClasstypeFromReceivingPort(Landroidx/media/filterfw/OutputPort;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/OutputPort;->getTarget()Landroidx/media/filterfw/InputPort;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getType()Landroidx/media/filterfw/FrameType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameType;->getContentClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
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
    invoke-static {}, Landroidx/media/filterfw/FrameType;->single()Landroidx/media/filterfw/FrameType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "inputSequence"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "remainingElements"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/media/filterfw/FrameType;->array()Landroidx/media/filterfw/FrameType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "outputArray"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public onInputPortAttached(Landroidx/media/filterfw/InputPort;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "remainingElements"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->setWaitsForFrame(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "inputSequence"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->setWaitsForFrame(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method protected onProcess()V
    .locals 8

    .line 1
    const-string v0, "remainingElements"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "inputSequence"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "outputArray"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Landroidx/media/filterpacks/base/SequenceToArrayFilter;->mStage:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v3, v7, :cond_2

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/media/filterfw/InputPort;->hasFrame()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media/filterpacks/base/SequenceToArrayFilter;->mValues:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/media/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroidx/media/filterfw/InputPort;->setWaitsForFrame(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroidx/media/filterfw/InputPort;->setWaitsForFrame(Z)V

    .line 56
    .line 57
    .line 58
    iput v7, p0, Landroidx/media/filterpacks/base/SequenceToArrayFilter;->mStage:I

    .line 59
    .line 60
    iget v0, p0, Landroidx/media/filterpacks/base/SequenceToArrayFilter;->mNumRemainingElements:I

    .line 61
    .line 62
    if-ne v0, v7, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v2}, Landroidx/media/filterpacks/base/SequenceToArrayFilter;->retrieveClasstypeFromReceivingPort(Landroidx/media/filterfw/OutputPort;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Landroidx/media/filterpacks/base/SequenceToArrayFilter;->mValues:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ge v6, v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/media/filterpacks/base/SequenceToArrayFilter;->mValues:Ljava/util/Queue;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v6, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v1, "SequenceToArray expected frame on port inputSequence, but no frame is available!"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v1, "SequenceToArray: invalid state!"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->hasFrame()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroidx/media/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, p0, Landroidx/media/filterpacks/base/SequenceToArrayFilter;->mNumRemainingElements:I

    .line 137
    .line 138
    if-lez v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroidx/media/filterfw/InputPort;->setWaitsForFrame(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7}, Landroidx/media/filterfw/InputPort;->setWaitsForFrame(Z)V

    .line 144
    .line 145
    .line 146
    iput v4, p0, Landroidx/media/filterpacks/base/SequenceToArrayFilter;->mStage:I

    .line 147
    .line 148
    :cond_3
    move-object v0, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-direct {p0, v2}, Landroidx/media/filterpacks/base/SequenceToArrayFilter;->retrieveClasstypeFromReceivingPort(Landroidx/media/filterfw/OutputPort;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_5
    move v6, v7

    .line 159
    :goto_1
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->asFrameValues()Landroidx/media/filterfw/FrameValues;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Landroidx/media/filterpacks/base/SequenceToArrayFilter;->mValues:Ljava/util/Queue;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void

    .line 181
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    const-string v1, "SequenceToArray expected frame on port remainingElements, but no frame is available!"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method
