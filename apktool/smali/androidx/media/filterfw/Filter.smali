.class public abstract Landroidx/media/filterfw/Filter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final PRIORITY_HIGH:I = 0x4b

.field public static final PRIORITY_LOW:I = 0x19

.field public static final PRIORITY_NORMAL:I = 0x32

.field private static final REQUEST_FLAG_CLOSE:I = 0x1

.field private static final REQUEST_FLAG_NONE:I


# instance fields
.field private mAutoReleaseFrames:Ljava/util/ArrayList;

.field private mConnectedInputPortArray:[Landroidx/media/filterfw/InputPort;

.field private mConnectedInputPorts:Ljava/util/HashMap;

.field private mConnectedOutputPortArray:[Landroidx/media/filterfw/OutputPort;

.field private mConnectedOutputPorts:Ljava/util/HashMap;

.field private mContext:Landroidx/media/filterfw/MffContext;

.field private mCurrentTimestamp:J

.field private mFilterGraph:Landroidx/media/filterfw/FilterGraph;

.field private mIsActive:Z

.field private mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLastScheduleTime:J

.field private mMinimumAvailableInputs:I

.field private mMinimumAvailableOutputs:I

.field private mName:Ljava/lang/String;

.field private mRequests:I

.field private mScheduleCount:I

.field private mState:Landroidx/media/filterfw/Filter$State;


# direct methods
.method protected constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media/filterfw/Filter$State;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/media/filterfw/Filter$State;-><init>(Landroidx/media/filterfw/Filter-IA;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/media/filterfw/Filter;->mRequests:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Landroidx/media/filterfw/Filter;->mMinimumAvailableInputs:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/media/filterfw/Filter;->mMinimumAvailableOutputs:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/media/filterfw/Filter;->mScheduleCount:I

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    iput-wide v3, p0, Landroidx/media/filterfw/Filter;->mLastScheduleTime:J

    .line 25
    .line 26
    iput-boolean v2, p0, Landroidx/media/filterfw/Filter;->mIsActive:Z

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/media/filterfw/Filter;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    iput-wide v2, p0, Landroidx/media/filterfw/Filter;->mCurrentTimestamp:J

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedInputPorts:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedOutputPorts:Ljava/util/HashMap;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/media/filterfw/Filter;->mConnectedInputPortArray:[Landroidx/media/filterfw/InputPort;

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/media/filterfw/Filter;->mConnectedOutputPortArray:[Landroidx/media/filterfw/OutputPort;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/media/filterfw/Filter;->mAutoReleaseFrames:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object p2, p0, Landroidx/media/filterfw/Filter;->mName:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media/filterfw/Filter;->mContext:Landroidx/media/filterfw/MffContext;

    .line 67
    .line 68
    return-void
.end method

.method private assertIsPaused()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->current()Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->isPaused()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->isStopped()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "Attempting to modify filter state while runner is executing. Please pause or stop the runner first!"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private final autoPullInputs()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mConnectedInputPortArray:[Landroidx/media/filterfw/InputPort;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media/filterfw/InputPort;->hasFrame()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media/filterfw/InputPort;->isAutoPullEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mConnectedInputPortArray:[Landroidx/media/filterfw/InputPort;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private final autoReleaseFrames()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mAutoReleaseFrames:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mAutoReleaseFrames:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media/filterfw/Frame;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mAutoReleaseFrames:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final isAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media/filterfw/FilterFactory;->sharedFactory()Landroidx/media/filterfw/FilterFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/media/filterfw/FilterFactory;->isFilterAvailable(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final newInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedInputPorts:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/InputPort;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getSignature()Landroidx/media/filterfw/Signature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/Signature;->getInputPortInfo(Ljava/lang/String;)Landroidx/media/filterfw/Signature$PortInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/media/filterfw/InputPort;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Landroidx/media/filterfw/InputPort;-><init>(Landroidx/media/filterfw/Filter;Ljava/lang/String;Landroidx/media/filterfw/Signature$PortInfo;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedInputPorts:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    return-object v0
.end method

.method private final newOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedOutputPorts:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/OutputPort;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getSignature()Landroidx/media/filterfw/Signature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/Signature;->getOutputPortInfo(Ljava/lang/String;)Landroidx/media/filterfw/Signature$PortInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/media/filterfw/OutputPort;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Landroidx/media/filterfw/OutputPort;-><init>(Landroidx/media/filterfw/Filter;Ljava/lang/String;Landroidx/media/filterfw/Signature$PortInfo;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedOutputPorts:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    return-object v0
.end method

.method private final processRequests()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/Filter;->mRequests:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->performClose()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/media/filterfw/Filter;->mRequests:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final updatePortArrays()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedInputPorts:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Landroidx/media/filterfw/InputPort;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Landroidx/media/filterfw/InputPort;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedInputPortArray:[Landroidx/media/filterfw/InputPort;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedOutputPorts:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v1, [Landroidx/media/filterfw/OutputPort;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Landroidx/media/filterfw/OutputPort;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedOutputPortArray:[Landroidx/media/filterfw/OutputPort;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/Filter;->assertIsPaused()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media/filterfw/Filter;->mIsActive:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media/filterfw/Filter;->mIsActive:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final addAutoReleaseFrame(Landroidx/media/filterfw/Frame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mAutoReleaseFrames:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected canSchedule()Z
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

.method final connect(Ljava/lang/String;Landroidx/media/filterfw/Filter;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\'!"

    .line 6
    .line 7
    const-string v2, "\' of filter "

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p2, p3}, Landroidx/media/filterfw/Filter;->newInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p0, p1}, Landroidx/media/filterfw/Filter;->newOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Landroidx/media/filterfw/OutputPort;->setTarget(Landroidx/media/filterfw/InputPort;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroidx/media/filterfw/InputPort;->setSourceHint(Landroidx/media/filterfw/OutputPort;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroidx/media/filterfw/Filter;->onInputPortAttached(Landroidx/media/filterfw/InputPort;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/Filter;->onOutputPortAttached(Landroidx/media/filterfw/OutputPort;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/media/filterfw/Filter;->updatePortArrays()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Attempting to connect already connected input port \'"

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Attempting to connect already connected output port \'"

    .line 83
    .line 84
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public deactivate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/Filter;->assertIsPaused()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media/filterfw/Filter;->mIsActive:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/media/filterfw/Filter;->mIsActive:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final enterSleepState()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/media/filterfw/Filter;->autoPullInputs()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Landroidx/media/filterfw/Filter;->mLastScheduleTime:J

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 14
    .line 15
    iget v1, v1, Landroidx/media/filterfw/Filter$State;->current:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->onPrepare()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 25
    .line 26
    iput v2, v1, Landroidx/media/filterfw/Filter$State;->current:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 29
    .line 30
    iget v1, v1, Landroidx/media/filterfw/Filter$State;->current:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->openPorts()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->onOpen()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 42
    .line 43
    iput v4, v1, Landroidx/media/filterfw/Filter$State;->current:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 46
    .line 47
    iget v1, v1, Landroidx/media/filterfw/Filter$State;->current:I

    .line 48
    .line 49
    if-ne v1, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->onProcess()V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/media/filterfw/Filter;->mRequests:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/media/filterfw/Filter;->processRequests()V

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-direct {p0}, Landroidx/media/filterfw/Filter;->autoReleaseFrames()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/media/filterfw/Filter;->mScheduleCount:I

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    iput v0, p0, Landroidx/media/filterfw/Filter;->mScheduleCount:I

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1
.end method

.method public final getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedInputPorts:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media/filterfw/InputPort;

    .line 8
    .line 9
    return-object p1
.end method

.method final getConnectedInputPortMap()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedInputPorts:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectedInputPorts()[Landroidx/media/filterfw/InputPort;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedInputPortArray:[Landroidx/media/filterfw/InputPort;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedOutputPorts:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media/filterfw/OutputPort;

    .line 8
    .line 9
    return-object p1
.end method

.method final getConnectedOutputPortMap()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedOutputPorts:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectedOutputPorts()[Landroidx/media/filterfw/OutputPort;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedOutputPortArray:[Landroidx/media/filterfw/OutputPort;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroidx/media/filterfw/MffContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mContext:Landroidx/media/filterfw/MffContext;

    .line 2
    .line 3
    return-object v0
.end method

.method final getCurrentTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media/filterfw/Filter;->mCurrentTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final getFrameManager()Landroidx/media/filterfw/FrameManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mFilterGraph:Landroidx/media/filterfw/FilterGraph;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/filterfw/FilterGraph;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->getFrameManager()Landroidx/media/filterfw/FrameManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method final getLastScheduleTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media/filterfw/Filter;->mLastScheduleTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final getMinimumAvailableInputs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/Filter;->mMinimumAvailableInputs:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getMinimumAvailableOutputs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/Filter;->mMinimumAvailableOutputs:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final getScheduleCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/Filter;->mScheduleCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSchedulePriority()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
.end method

.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/filterfw/Signature;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected inSchedulableState()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/Filter;->mIsActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/Filter$State;->check(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method protected inputConditionsMet()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedInputPortArray:[Landroidx/media/filterfw/InputPort;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/media/filterfw/Filter;->mConnectedInputPortArray:[Landroidx/media/filterfw/InputPort;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v1, v4, :cond_2

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/media/filterfw/InputPort;->conditionsMet()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v3, p0, Landroidx/media/filterfw/Filter;->mConnectedInputPortArray:[Landroidx/media/filterfw/InputPort;

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/media/filterfw/InputPort;->hasFrame()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v1, p0, Landroidx/media/filterfw/Filter;->mMinimumAvailableInputs:I

    .line 39
    .line 40
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method final insertIntoFilterGraph(Landroidx/media/filterfw/FilterGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/Filter;->mFilterGraph:Landroidx/media/filterfw/FilterGraph;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media/filterfw/Filter;->updatePortArrays()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/Filter;->mIsActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/Filter$State;->check(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method protected final isOpenGLSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mFilterGraph:Landroidx/media/filterfw/FilterGraph;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/filterfw/FilterGraph;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->isOpenGLSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mFilterGraph:Landroidx/media/filterfw/FilterGraph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media/filterfw/FilterGraph;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method final isSleeping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onClose()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onInputPortAttached(Landroidx/media/filterfw/InputPort;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onInputPortOpen(Landroidx/media/filterfw/InputPort;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onOpen()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onOutputPortAttached(Landroidx/media/filterfw/OutputPort;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onOutputPortOpen(Landroidx/media/filterfw/OutputPort;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onPrepare()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract onProcess()V
.end method

.method final onPulledFrameWithTimestamp(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media/filterfw/Filter;->mCurrentTimestamp:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_1

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput-wide p1, p0, Landroidx/media/filterfw/Filter;->mCurrentTimestamp:J

    .line 16
    .line 17
    return-void
.end method

.method protected onTearDown()V
    .locals 0

    .line 1
    return-void
.end method

.method final openOutputPort(Landroidx/media/filterfw/OutputPort;)V
    .locals 8

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media/filterfw/OutputPort;->getQueue()Landroidx/media/filterfw/FrameQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Landroidx/media/filterfw/FrameQueue$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/media/filterfw/FrameQueue$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media/filterfw/OutputPort;->getTarget()Landroidx/media/filterfw/InputPort;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/OutputPort;->onOpen(Landroidx/media/filterfw/FrameQueue$Builder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/media/filterfw/InputPort;->onOpen(Landroidx/media/filterfw/FrameQueue$Builder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media/filterfw/InputPort;->getFilter()Landroidx/media/filterfw/Filter;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Landroidx/media/filterfw/Filter;->mName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media/filterfw/OutputPort;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v3, v3, Landroidx/media/filterfw/Filter;->mName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "] -> "

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "]"

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/FrameQueue$Builder;->build(Ljava/lang/String;)Landroidx/media/filterfw/FrameQueue;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/OutputPort;->setQueue(Landroidx/media/filterfw/FrameQueue;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/media/filterfw/InputPort;->setQueue(Landroidx/media/filterfw/FrameQueue;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v2, "Could not open output port "

    .line 92
    .line 93
    const-string v3, "!"

    .line 94
    .line 95
    invoke-static {p1, v2, v3}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_0
    return-void
.end method

.method final openPorts()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedOutputPorts:Ljava/util/HashMap;

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
    check-cast v1, Landroidx/media/filterfw/OutputPort;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->openOutputPort(Landroidx/media/filterfw/OutputPort;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method protected outputConditionsMet()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mConnectedOutputPortArray:[Landroidx/media/filterfw/OutputPort;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/media/filterfw/Filter;->mConnectedOutputPortArray:[Landroidx/media/filterfw/OutputPort;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v1, v4, :cond_2

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/media/filterfw/OutputPort;->conditionsMet()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v3, p0, Landroidx/media/filterfw/Filter;->mConnectedOutputPortArray:[Landroidx/media/filterfw/OutputPort;

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/media/filterfw/OutputPort;->isAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v1, p0, Landroidx/media/filterfw/Filter;->mMinimumAvailableOutputs:I

    .line 39
    .line 40
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method final performClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 5
    .line 6
    iget v1, v1, Landroidx/media/filterfw/Filter$State;->current:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->onClose()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    iput v2, v1, Landroidx/media/filterfw/Filter$State;->current:I

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    iput-wide v1, p0, Landroidx/media/filterfw/Filter;->mCurrentTimestamp:J

    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method protected final performPreparation(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 5
    .line 6
    iget v1, v1, Landroidx/media/filterfw/Filter$State;->current:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method final performTearDown()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 5
    .line 6
    iget v1, v1, Landroidx/media/filterfw/Filter$State;->current:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->onTearDown()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 21
    .line 22
    iput v2, v1, Landroidx/media/filterfw/Filter$State;->current:I

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, "Attempting to tear-down filter "

    .line 29
    .line 30
    const-string v3, " which is in an open state!"

    .line 31
    .line 32
    invoke-static {p0, v2, v3}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method final prepareOnly()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 5
    .line 6
    iget v1, v1, Landroidx/media/filterfw/Filter$State;->current:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->onPrepare()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, v1, Landroidx/media/filterfw/Filter$State;->current:I

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method protected final requestClose()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/Filter;->mRequests:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media/filterfw/Filter;->mRequests:I

    .line 6
    .line 7
    return-void
.end method

.method final resetScheduleCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media/filterfw/Filter;->mScheduleCount:I

    .line 3
    .line 4
    return-void
.end method

.method protected final setMinimumAvailableInputs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterfw/Filter;->mMinimumAvailableInputs:I

    .line 2
    .line 3
    return-void
.end method

.method protected final setMinimumAvailableOutputs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterfw/Filter;->mMinimumAvailableOutputs:I

    .line 2
    .line 3
    return-void
.end method

.method final softReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->performClose()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mState:Landroidx/media/filterfw/Filter$State;

    .line 8
    .line 9
    iget v2, v1, Landroidx/media/filterfw/Filter$State;->current:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Landroidx/media/filterfw/Filter$State;->current:I

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media/filterfw/Filter;->mName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " ("

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final wakeUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media/filterfw/Filter;->mFilterGraph:Landroidx/media/filterfw/FilterGraph;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media/filterfw/FilterGraph;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->signalWakeUp()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
