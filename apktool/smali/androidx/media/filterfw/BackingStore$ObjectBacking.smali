.class Landroidx/media/filterfw/BackingStore$ObjectBacking;
.super Landroidx/media/filterfw/BackingStore$Backing;
.source "PG"


# instance fields
.field private mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/BackingStore$Backing;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore$ObjectBacking;->mObject:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public allocate(Landroidx/media/filterfw/FrameType;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/media/filterfw/BackingStore$ObjectBacking;->mObject:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore$ObjectBacking;->mObject:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public getSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public lock(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/filterfw/BackingStore$ObjectBacking;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public readAccess()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public requiresGpu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/BackingStore$ObjectBacking;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public shouldCache()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public syncTo(Landroidx/media/filterfw/BackingStore$Backing;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/media/filterfw/BackingStore$ObjectBacking;->mObject:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore$ObjectBacking;->mObject:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->unlock()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media/filterfw/BackingStore$ObjectBacking;->mObject:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->unlock()V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Landroidx/media/filterfw/BackingStore$ObjectBacking;->mIsDirty:Z

    .line 40
    .line 41
    return-void
.end method

.method public writeAccess()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method
