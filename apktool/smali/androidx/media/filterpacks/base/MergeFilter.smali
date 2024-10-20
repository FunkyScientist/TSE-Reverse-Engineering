.class public final Landroidx/media/filterpacks/base/MergeFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field public static final MODE_LFU:I = 0x2

.field public static final MODE_LRU:I = 0x1


# instance fields
.field private mMode:I

.field private mPortScores:[J


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
    iput p1, p0, Landroidx/media/filterpacks/base/MergeFilter;->mMode:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/media/filterpacks/base/MergeFilter;->mPortScores:[J

    .line 9
    .line 10
    return-void
.end method

.method private initScores()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getConnectedInputPorts()[Landroidx/media/filterfw/InputPort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media/filterpacks/base/MergeFilter;->mPortScores:[J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/media/filterpacks/base/MergeFilter;->mPortScores:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    aput-wide v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private updateScore(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/base/MergeFilter;->mMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/filterpacks/base/MergeFilter;->mPortScores:[J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    aput-wide v1, v0, p1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v1, "Unknown merge mode "

    .line 22
    .line 23
    const-string v2, "!"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media/filterpacks/base/MergeFilter;->mPortScores:[J

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    neg-long v1, v1

    .line 40
    aput-wide v1, v0, p1

    .line 41
    .line 42
    return-void
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
    invoke-static {}, Landroidx/media/filterfw/FrameType;->any()Landroidx/media/filterfw/FrameType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "output"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherOutputs()Landroidx/media/filterfw/Signature;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public onInputPortAttached(Landroidx/media/filterfw/InputPort;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->setWaitsForFrame(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onInputPortOpen(Landroidx/media/filterfw/InputPort;)V
    .locals 1

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->attachToOutputPort(Landroidx/media/filterfw/OutputPort;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onOpen()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/filterpacks/base/MergeFilter;->initScores()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onProcess()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getConnectedInputPorts()[Landroidx/media/filterfw/InputPort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    :goto_0
    array-length v5, v0

    .line 10
    if-ge v1, v5, :cond_1

    .line 11
    .line 12
    aget-object v5, v0, v1

    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/media/filterfw/InputPort;->hasFrame()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/media/filterpacks/base/MergeFilter;->mPortScores:[J

    .line 21
    .line 22
    aget-wide v6, v5, v1

    .line 23
    .line 24
    cmp-long v5, v6, v3

    .line 25
    .line 26
    if-ltz v5, :cond_0

    .line 27
    .line 28
    move v2, v1

    .line 29
    move-wide v3, v6

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ltz v2, :cond_2

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "output"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Landroidx/media/filterpacks/base/MergeFilter;->updateScore(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public setMergeMode(I)V
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
    iput p1, p0, Landroidx/media/filterpacks/base/MergeFilter;->mMode:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Cannot update merge mode while running!"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
