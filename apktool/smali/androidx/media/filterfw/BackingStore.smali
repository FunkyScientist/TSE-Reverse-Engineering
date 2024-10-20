.class final Landroidx/media/filterfw/BackingStore;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final ACCESS_ALLOCATION:I = 0x20

.field static final ACCESS_BITMAP:I = 0x10

.field static final ACCESS_BYTES:I = 0x1

.field static final ACCESS_NONE:I = 0x0

.field static final ACCESS_OBJECT:I = 0x8

.field static final ACCESS_RENDERTARGET:I = 0x4

.field static final ACCESS_TEXTURE:I = 0x2

.field private static final BACKING_ALLOCATION:I = 0x5

.field private static final BACKING_BITMAP:I = 0x4

.field private static final BACKING_BYTEBUFFER:I = 0x1

.field private static final BACKING_OBJECT:I = 0x3

.field private static final BACKING_TEXTURE:I = 0x2


# instance fields
.field private mBackings:Ljava/util/Vector;

.field private mCurrentBacking:Landroidx/media/filterfw/BackingStore$Backing;

.field private mDimensions:[I

.field private final mFrameManager:Landroidx/media/filterfw/FrameManager;

.field private mLockedBacking:Landroidx/media/filterfw/BackingStore$Backing;

.field private mReadLocks:I

.field private mRefCount:I

.field private mTimestamp:J

.field private final mType:Landroidx/media/filterfw/FrameType;

.field private mWriteLocked:Z


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/FrameType;[ILandroidx/media/filterfw/FrameManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media/filterfw/BackingStore;->mTimestamp:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/Vector;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/media/filterfw/BackingStore;->mWriteLocked:Z

    .line 17
    .line 18
    iput v0, p0, Landroidx/media/filterfw/BackingStore;->mReadLocks:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Landroidx/media/filterfw/BackingStore;->mRefCount:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore;->mCurrentBacking:Landroidx/media/filterfw/BackingStore$Backing;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore;->mLockedBacking:Landroidx/media/filterfw/BackingStore$Backing;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media/filterfw/BackingStore;->mType:Landroidx/media/filterfw/FrameType;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    array-length p1, p2

    .line 33
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore;->mDimensions:[I

    .line 38
    .line 39
    iput-object p3, p0, Landroidx/media/filterfw/BackingStore;->mFrameManager:Landroidx/media/filterfw/FrameManager;

    .line 40
    .line 41
    return-void
.end method

.method private attachNewBacking(II)Landroidx/media/filterfw/BackingStore$Backing;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/BackingStore;->createBacking(II)Landroidx/media/filterfw/BackingStore$Backing;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->markDirty()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/media/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private createBacking(II)Landroidx/media/filterfw/BackingStore$Backing;
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/media/filterfw/BackingStore;->shouldFetchCached(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore;->mType:Landroidx/media/filterfw/FrameType;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media/filterfw/FrameType;->getElementSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore;->mFrameManager:Landroidx/media/filterfw/FrameManager;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media/filterfw/BackingStore;->mDimensions:[I

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/media/filterfw/FrameManager;->fetchBacking(II[II)Landroidx/media/filterfw/BackingStore$Backing;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_9

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p2, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/media/filterfw/BackingStore;->mFrameManager:Landroidx/media/filterfw/FrameManager;

    .line 48
    .line 49
    new-instance v0, Landroidx/media/filterfw/BackingStore$AllocationBacking;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameManager;->getContext()Landroidx/media/filterfw/MffContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/media/filterfw/MffContext;->getRenderScript()Landroid/renderscript/RenderScript;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Landroidx/media/filterfw/BackingStore$AllocationBacking;-><init>(Landroid/renderscript/RenderScript;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Landroidx/media/filterfw/BackingStore$BitmapBacking;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/media/filterfw/BackingStore$BitmapBacking;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Landroidx/media/filterfw/BackingStore$ObjectBacking;

    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/media/filterfw/BackingStore$ObjectBacking;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance p1, Landroidx/media/filterfw/BackingStore$TextureBacking;

    .line 77
    .line 78
    invoke-direct {p1}, Landroidx/media/filterfw/BackingStore$TextureBacking;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    new-instance p1, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/media/filterfw/BackingStore$ByteBufferBacking;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->requiresGpu()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    iget-object p2, p0, Landroidx/media/filterfw/BackingStore;->mFrameManager:Landroidx/media/filterfw/FrameManager;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/media/filterfw/FrameManager;->getRunner()Landroidx/media/filterfw/GraphRunner;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroidx/media/filterfw/GraphRunner;->isOpenGLSupported()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string p2, "Cannot create backing that requires GPU in a runner that does not support OpenGL!"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    :goto_2
    iget-object p2, p0, Landroidx/media/filterfw/BackingStore;->mDimensions:[I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/media/filterfw/BackingStore$Backing;->setDimensions([I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/BackingStore$Backing;->setElementSize(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Landroidx/media/filterfw/BackingStore;->mType:Landroidx/media/filterfw/FrameType;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/media/filterfw/FrameType;->getElementId()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Landroidx/media/filterfw/BackingStore$Backing;->setElementId(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Landroidx/media/filterfw/BackingStore;->mType:Landroidx/media/filterfw/FrameType;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/media/filterfw/BackingStore$Backing;->allocate(Landroidx/media/filterfw/FrameType;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Landroidx/media/filterfw/BackingStore;->mFrameManager:Landroidx/media/filterfw/FrameManager;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroidx/media/filterfw/FrameManager;->onBackingCreated(Landroidx/media/filterfw/BackingStore$Backing;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string v0, "Could not create backing for access type "

    .line 147
    .line 148
    const-string v1, "!"

    .line 149
    .line 150
    invoke-static {p2, v0, v1}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9
    :goto_3
    return-object p1
.end method

.method private fetchBacking(II)Landroidx/media/filterfw/BackingStore$Backing;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/BackingStore;->getBacking(II)Landroidx/media/filterfw/BackingStore$Backing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/BackingStore;->attachNewBacking(II)Landroidx/media/filterfw/BackingStore$Backing;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media/filterfw/BackingStore;->syncBacking(Landroidx/media/filterfw/BackingStore$Backing;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private getBacking(II)Landroidx/media/filterfw/BackingStore$Backing;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media/filterfw/BackingStore$Backing;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media/filterfw/BackingStore$Backing;->writeAccess()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroidx/media/filterfw/BackingStore$Backing;->readAccess()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    and-int/2addr v2, p2

    .line 31
    if-ne v2, p2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private importBacking(Landroidx/media/filterfw/BackingStore$Backing;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->requiresGpu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->readAccess()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-direct {p0, v1, v0}, Landroidx/media/filterfw/BackingStore;->createBacking(II)Landroidx/media/filterfw/BackingStore$Backing;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/BackingStore$Backing;->syncTo(Landroidx/media/filterfw/BackingStore$Backing;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore;->mCurrentBacking:Landroidx/media/filterfw/BackingStore$Backing;

    .line 27
    .line 28
    return-void
.end method

.method private lock(Landroidx/media/filterfw/BackingStore$Backing;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "!"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_4

    .line 6
    .line 7
    iget p2, p0, Landroidx/media/filterfw/BackingStore;->mReadLocks:I

    .line 8
    .line 9
    if-gtz p2, :cond_3

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/media/filterfw/BackingStore;->mWriteLocked:Z

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media/filterfw/BackingStore$Backing;

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media/filterfw/BackingStore$Backing;->markDirty()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v2, p0, Landroidx/media/filterfw/BackingStore;->mWriteLocked:Z

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media/filterfw/BackingStore;->mCurrentBacking:Landroidx/media/filterfw/BackingStore$Backing;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string p2, "Attempting to write-lock the write-locked frame "

    .line 48
    .line 49
    invoke-static {p0, p2, v1}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string p2, "Attempting to write-lock the read-locked frame "

    .line 60
    .line 61
    invoke-static {p0, p2, v1}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    iget-boolean p2, p0, Landroidx/media/filterfw/BackingStore;->mWriteLocked:Z

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    iget p2, p0, Landroidx/media/filterfw/BackingStore;->mReadLocks:I

    .line 74
    .line 75
    add-int/2addr p2, v2

    .line 76
    iput p2, p0, Landroidx/media/filterfw/BackingStore;->mReadLocks:I

    .line 77
    .line 78
    :goto_1
    iput-object p1, p0, Landroidx/media/filterfw/BackingStore;->mLockedBacking:Landroidx/media/filterfw/BackingStore$Backing;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string p2, "Attempting to read-lock locked frame "

    .line 84
    .line 85
    invoke-static {p0, p2, v1}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method private releaseBacking(Landroidx/media/filterfw/BackingStore$Backing;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore;->mFrameManager:Landroidx/media/filterfw/FrameManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/FrameManager;->onBackingAvailable(Landroidx/media/filterfw/BackingStore$Backing;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private releaseBackings()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media/filterfw/BackingStore$Backing;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/media/filterfw/BackingStore;->releaseBacking(Landroidx/media/filterfw/BackingStore$Backing;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore;->mCurrentBacking:Landroidx/media/filterfw/BackingStore$Backing;

    .line 31
    .line 32
    return-void
.end method

.method private static shouldFetchCached(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private syncBacking(Landroidx/media/filterfw/BackingStore$Backing;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->isDirty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore;->mCurrentBacking:Landroidx/media/filterfw/BackingStore$Backing;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/BackingStore$Backing;->syncTo(Landroidx/media/filterfw/BackingStore$Backing;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public getDimensions()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore;->mDimensions:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore;->mDimensions:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    mul-int/2addr v1, v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public getFrameType()Landroidx/media/filterfw/FrameType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore;->mType:Landroidx/media/filterfw/FrameType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media/filterfw/BackingStore;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public importStore(Landroidx/media/filterfw/BackingStore;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media/filterfw/BackingStore$Backing;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media/filterfw/BackingStore;->importBacking(Landroidx/media/filterfw/BackingStore$Backing;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p1, Landroidx/media/filterfw/BackingStore;->mTimestamp:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media/filterfw/BackingStore;->mTimestamp:J

    .line 23
    .line 24
    return-void
.end method

.method public lockBacking(II)Landroidx/media/filterfw/BackingStore$Backing;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/BackingStore;->fetchBacking(II)Landroidx/media/filterfw/BackingStore$Backing;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Landroidx/media/filterfw/BackingStore;->lock(Landroidx/media/filterfw/BackingStore$Backing;I)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public lockData(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media/filterfw/BackingStore;->lockBacking(II)Landroidx/media/filterfw/BackingStore$Backing;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/media/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public release()Landroidx/media/filterfw/BackingStore;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/BackingStore;->mRefCount:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media/filterfw/BackingStore;->mRefCount:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media/filterfw/BackingStore;->releaseBackings()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "DOUBLE-RELEASE"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public resize([I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/media/filterfw/BackingStore$Backing;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Landroidx/media/filterfw/BackingStore$Backing;->resize([I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0, v4}, Landroidx/media/filterfw/BackingStore;->releaseBacking(Landroidx/media/filterfw/BackingStore$Backing;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media/filterfw/BackingStore;->mDimensions:[I

    .line 40
    .line 41
    return-void
.end method

.method public retain()Landroidx/media/filterfw/BackingStore;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/BackingStore;->mRefCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media/filterfw/BackingStore;->mRefCount:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "RETAINING RELEASED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media/filterfw/BackingStore;->mTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public unlock()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/BackingStore;->mWriteLocked:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media/filterfw/BackingStore;->mWriteLocked:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/media/filterfw/BackingStore;->mReadLocks:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Landroidx/media/filterfw/BackingStore;->mReadLocks:I

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore;->mLockedBacking:Landroidx/media/filterfw/BackingStore$Backing;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media/filterfw/BackingStore$Backing;->unlock()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore;->mLockedBacking:Landroidx/media/filterfw/BackingStore$Backing;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method
