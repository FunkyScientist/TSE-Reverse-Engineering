.class abstract Landroidx/media/filterfw/BackingStore$Backing;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field cachePriority:I

.field protected mDimensions:[I

.field private mElementID:I

.field private mElementSize:I

.field protected mIsDirty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore$Backing;->mDimensions:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/media/filterfw/BackingStore$Backing;->mIsDirty:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/media/filterfw/BackingStore$Backing;->cachePriority:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract allocate(Landroidx/media/filterfw/FrameType;)V
.end method

.method protected assertImageCompatible(Landroidx/media/filterfw/FrameType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameType;->getElementId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x12d

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media/filterfw/BackingStore$Backing;->mDimensions:[I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "Cannot allocate non 2-dimensional texture!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v0, "Cannot allocate texture with non-RGBA data type!"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public abstract destroy()V
.end method

.method public getDimensions()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/BackingStore$Backing;->mDimensions:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/BackingStore$Backing;->mElementID:I

    .line 2
    .line 3
    return v0
.end method

.method public getElementSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/BackingStore$Backing;->mElementSize:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getSize()I
.end method

.method public abstract getType()I
.end method

.method public isDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/BackingStore$Backing;->mIsDirty:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract lock(I)Ljava/lang/Object;
.end method

.method public markDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media/filterfw/BackingStore$Backing;->mIsDirty:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract readAccess()I
.end method

.method public abstract requiresGpu()Z
.end method

.method public resize([I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Internal error: Setting data on frame backing "

    .line 4
    .line 5
    const-string v1, ", which does not support setting data directly!"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public setDimensions([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/BackingStore$Backing;->mDimensions:[I

    .line 2
    .line 3
    return-void
.end method

.method public setElementId(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterfw/BackingStore$Backing;->mElementID:I

    .line 2
    .line 3
    return-void
.end method

.method public setElementSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterfw/BackingStore$Backing;->mElementSize:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract shouldCache()Z
.end method

.method public abstract syncTo(Landroidx/media/filterfw/BackingStore$Backing;)V
.end method

.method public unlock()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract writeAccess()I
.end method
