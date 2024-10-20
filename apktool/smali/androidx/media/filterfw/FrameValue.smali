.class public Landroidx/media/filterfw/FrameValue;
.super Landroidx/media/filterfw/Frame;
.source "PG"


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/BackingStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterfw/Frame;-><init>(Landroidx/media/filterfw/BackingStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static assertObjectBased(Landroidx/media/filterfw/FrameType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/FrameType;->getElementId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "Cannot access non-object based Frame as FrameValue!"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method static create(Landroidx/media/filterfw/BackingStore;)Landroidx/media/filterfw/FrameValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/BackingStore;->getFrameType()Landroidx/media/filterfw/FrameType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media/filterfw/FrameValue;->assertObjectBased(Landroidx/media/filterfw/FrameType;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media/filterfw/FrameValue;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/media/filterfw/FrameValue;-><init>(Landroidx/media/filterfw/BackingStore;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameValue;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/BackingStore;->lockData(II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media/filterfw/FrameValue;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media/filterfw/BackingStore;->unlock()Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameValue;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/BackingStore;->lockBacking(II)Landroidx/media/filterfw/BackingStore$Backing;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/BackingStore$Backing;->setData(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media/filterfw/FrameValue;->mBackingStore:Landroidx/media/filterfw/BackingStore;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore;->unlock()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
