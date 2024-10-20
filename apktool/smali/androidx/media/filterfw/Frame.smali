.class public Landroidx/media/filterfw/Frame;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final MODE_READ:I = 0x1

.field public static final MODE_WRITE:I = 0x2

.field public static final TIMESTAMP_END_OF_STREAM:J = -0x2L

.field public static final TIMESTAMP_NOT_SET:J = -0x1L


# instance fields
.field mBackingStore:Landroidx/media/filterfw/BackingStore;

.field mReadOnly:Z


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/BackingStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media/filterfw/Frame;->mReadOnly:Z

    iput-object p1, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/FrameType;[ILandroidx/media/filterfw/FrameManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media/filterfw/Frame;->mReadOnly:Z

    new-instance v0, Landroidx/media/filterfw/BackingStore;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/filterfw/BackingStore;-><init>(Landroidx/media/filterfw/FrameType;[ILandroidx/media/filterfw/FrameManager;)V

    iput-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    return-void
.end method

.method public static create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media/filterfw/FrameManager;->current()Landroidx/media/filterfw/FrameManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media/filterfw/Frame;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Landroidx/media/filterfw/Frame;-><init>(Landroidx/media/filterfw/FrameType;[ILandroidx/media/filterfw/FrameManager;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Attempting to create new Frame outside of FrameManager context!"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final asFrameBuffer1D()Landroidx/media/filterfw/FrameBuffer1D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/FrameBuffer1D;->create(Landroidx/media/filterfw/BackingStore;)Landroidx/media/filterfw/FrameBuffer1D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final asFrameBuffer2D()Landroidx/media/filterfw/FrameBuffer2D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/FrameBuffer2D;->create(Landroidx/media/filterfw/BackingStore;)Landroidx/media/filterfw/FrameBuffer2D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/FrameImage2D;->create(Landroidx/media/filterfw/BackingStore;)Landroidx/media/filterfw/FrameImage2D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final asFrameValue()Landroidx/media/filterfw/FrameValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/FrameValue;->create(Landroidx/media/filterfw/BackingStore;)Landroidx/media/filterfw/FrameValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final asFrameValues()Landroidx/media/filterfw/FrameValues;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/FrameValues;->create(Landroidx/media/filterfw/BackingStore;)Landroidx/media/filterfw/FrameValues;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final assertAccessible(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/Frame;->mReadOnly:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "Attempting to write to read-only frame "

    .line 12
    .line 13
    const-string v1, "!"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media/filterfw/Frame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media/filterfw/Frame;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public getDimensions()[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/BackingStore;->getDimensions()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final getElementCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/BackingStore;->getElementCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/BackingStore;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTimestampMillis()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/BackingStore;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final getType()Landroidx/media/filterfw/FrameType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/BackingStore;->getFrameType()Landroidx/media/filterfw/FrameType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/Frame;->mReadOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public makeCpuCopy(Landroidx/media/filterfw/FrameManager;)Landroidx/media/filterfw/Frame;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/filterfw/Frame;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/filterfw/Frame;->getType()Landroidx/media/filterfw/FrameType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Landroidx/media/filterfw/Frame;-><init>(Landroidx/media/filterfw/FrameType;[ILandroidx/media/filterfw/FrameManager;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/BackingStore;->importStore(Landroidx/media/filterfw/BackingStore;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final release()Landroidx/media/filterfw/Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/BackingStore;->release()Landroidx/media/filterfw/BackingStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public resize([I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/BackingStore;->getDimensions()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    array-length v1, p1

    .line 17
    :goto_1
    if-ne v2, v1, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/BackingStore;->resize([I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Cannot resize "

    .line 36
    .line 37
    const-string v3, "-dimensional Frame to "

    .line 38
    .line 39
    const-string v4, "-dimensional Frame!"

    .line 40
    .line 41
    invoke-static {v1, v2, v0, v3, v4}, Lb;->bR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final retain()Landroidx/media/filterfw/Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/BackingStore;->retain()Landroidx/media/filterfw/BackingStore;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 7
    .line 8
    return-object p0
.end method

.method final setReadOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media/filterfw/Frame;->mReadOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media/filterfw/BackingStore;->setTimestamp(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Frame;->getType()Landroidx/media/filterfw/FrameType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameType;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Frame["

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public unlock()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/Frame;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/BackingStore;->unlock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Attempting to unlock frame that is not locked!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
