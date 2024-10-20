.class abstract Landroidx/media/filterfw/FrameManager$PriorityBackingCache;
.super Landroidx/media/filterfw/FrameManager$BackingCache;
.source "PG"


# instance fields
.field private mQueue:Ljava/util/PriorityQueue;

.field private mSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media/filterfw/FrameManager$BackingCache;-><init>(Landroidx/media/filterfw/FrameManager-IA;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/PriorityQueue;

    .line 9
    .line 10
    new-instance v1, Landroidx/media/filterfw/FrameManager$PriorityBackingCache$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/media/filterfw/FrameManager$PriorityBackingCache$1;-><init>(Landroidx/media/filterfw/FrameManager$PriorityBackingCache;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    return-void
.end method

.method private reserve(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mCacheMaxSize:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    .line 11
    .line 12
    :goto_0
    iget p1, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mCacheMaxSize:I

    .line 15
    .line 16
    if-le p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/media/filterfw/BackingStore$Backing;

    .line 25
    .line 26
    iget v0, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->getSize()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->destroy()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method


# virtual methods
.method public cacheBacking(Landroidx/media/filterfw/BackingStore$Backing;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->reserve(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->onCacheBacking(Landroidx/media/filterfw/BackingStore$Backing;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    .line 8
    .line 9
    return-void
.end method

.method public fetchBacking(II[II)Landroidx/media/filterfw/BackingStore$Backing;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media/filterfw/BackingStore$Backing;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media/filterfw/BackingStore$Backing;->writeAccess()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/media/filterfw/BackingStore$Backing;->readAccess()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    and-int/2addr v2, p2

    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media/filterfw/BackingStore$Backing;->getDimensions()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p3}, Landroidx/media/filterfw/FrameManager;->-$$Nest$smdimensionsCompatible([I[I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media/filterfw/BackingStore$Backing;->getElementSize()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne p4, v2, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget p1, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/media/filterfw/BackingStore$Backing;->getSize()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p1, p2

    .line 62
    iput p1, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->onFetchBacking(Landroidx/media/filterfw/BackingStore$Backing;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public getSizeLeft()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mCacheMaxSize:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method protected abstract onCacheBacking(Landroidx/media/filterfw/BackingStore$Backing;)V
.end method

.method protected abstract onFetchBacking(Landroidx/media/filterfw/BackingStore$Backing;)V
.end method
