.class public Landroidx/media/filterfw/FrameManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT_MAX_CACHE_SIZE:I = 0xc00000

.field public static final FRAME_CACHE_LFU:I = 0x2

.field public static final FRAME_CACHE_LRU:I = 0x1

.field public static final FRAME_CACHE_NONE:I = 0x0

.field public static final SLOT_FLAGS_NONE:I = 0x0

.field public static final SLOT_FLAG_STICKY:I = 0x1


# instance fields
.field private mBackings:Ljava/util/Set;

.field private mCache:Landroidx/media/filterfw/FrameManager$BackingCache;

.field private mFrameSlots:Ljava/util/Map;

.field private mRunner:Landroidx/media/filterfw/GraphRunner;


# direct methods
.method static bridge synthetic -$$Nest$smdimensionsCompatible([I[I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media/filterfw/FrameManager;->dimensionsCompatible([I[I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public constructor <init>(Landroidx/media/filterfw/GraphRunner;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/filterfw/FrameManager;->mBackings:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media/filterfw/FrameManager;->mFrameSlots:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media/filterfw/FrameManager;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    new-instance p2, Landroidx/media/filterfw/FrameManager$BackingCacheLfu;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Landroidx/media/filterfw/FrameManager$BackingCacheLfu;-><init>(Landroidx/media/filterfw/FrameManager-IA;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/media/filterfw/FrameManager;->mCache:Landroidx/media/filterfw/FrameManager$BackingCache;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Unknown cache-type "

    .line 40
    .line 41
    const-string v1, "!"

    .line 42
    .line 43
    invoke-static {p2, v0, v1}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p2, Landroidx/media/filterfw/FrameManager$BackingCacheLru;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroidx/media/filterfw/FrameManager$BackingCacheLru;-><init>(Landroidx/media/filterfw/FrameManager-IA;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Landroidx/media/filterfw/FrameManager;->mCache:Landroidx/media/filterfw/FrameManager$BackingCache;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p2, Landroidx/media/filterfw/FrameManager$BackingCacheNone;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Landroidx/media/filterfw/FrameManager$BackingCacheNone;-><init>(Landroidx/media/filterfw/FrameManager-IA;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Landroidx/media/filterfw/FrameManager;->mCache:Landroidx/media/filterfw/FrameManager$BackingCache;

    .line 65
    .line 66
    return-void
.end method

.method private assertInGraphRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->current()Landroidx/media/filterfw/GraphRunner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/media/filterfw/FrameManager;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Attempting to access FrameManager Frame data outside of graph run-loop!"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private assertNotRunning()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Attempting to modify FrameManager while graph is running!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static current()Landroidx/media/filterfw/FrameManager;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->current()Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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

.method private static dimensionsCompatible([I[I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public addFrameSlot(Ljava/lang/String;Landroidx/media/filterfw/FrameType;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/FrameManager;->assertNotRunning()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mFrameSlots:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media/filterfw/FrameManager$FrameSlot;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/FrameManager;->removeFrameSlot(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/media/filterfw/FrameManager$FrameSlot;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, Landroidx/media/filterfw/FrameManager$FrameSlot;-><init>(Landroidx/media/filterfw/FrameType;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media/filterfw/FrameManager;->mFrameSlots:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mCache:Landroidx/media/filterfw/FrameManager$BackingCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameManager$BackingCache;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyBackings()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mBackings:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

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
    invoke-virtual {v1}, Landroidx/media/filterfw/BackingStore$Backing;->destroy()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mBackings:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mCache:Landroidx/media/filterfw/FrameManager$BackingCache;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameManager$BackingCache;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public fetchBacking(II[II)Landroidx/media/filterfw/BackingStore$Backing;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mCache:Landroidx/media/filterfw/FrameManager$BackingCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media/filterfw/FrameManager$BackingCache;->fetchBacking(II[II)Landroidx/media/filterfw/BackingStore$Backing;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fetchFrame(Ljava/lang/String;)Landroidx/media/filterfw/Frame;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/FrameManager;->assertInGraphRun()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/FrameManager;->getSlot(Ljava/lang/String;)Landroidx/media/filterfw/FrameManager$FrameSlot;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameManager$FrameSlot;->getFrame()Landroidx/media/filterfw/Frame;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getCacheSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mCache:Landroidx/media/filterfw/FrameManager$BackingCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameManager$BackingCache;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContext()Landroidx/media/filterfw/MffContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->getContext()Landroidx/media/filterfw/MffContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRunner()Landroidx/media/filterfw/GraphRunner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlot(Ljava/lang/String;)Landroidx/media/filterfw/FrameManager$FrameSlot;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mFrameSlots:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/FrameManager$FrameSlot;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unknown frame slot \'"

    .line 15
    .line 16
    const-string v2, "\'!"

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public importFrame(Landroidx/media/filterfw/Frame;)Landroidx/media/filterfw/Frame;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->isReadOnly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/media/filterfw/Frame;->makeCpuCopy(Landroidx/media/filterfw/FrameManager;)Landroidx/media/filterfw/Frame;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Frame "

    .line 15
    .line 16
    const-string v2, " must be read-only to import into another FrameManager!"

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public onBackingAvailable(Landroidx/media/filterfw/BackingStore$Backing;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->shouldCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mCache:Landroidx/media/filterfw/FrameManager$BackingCache;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/FrameManager$BackingCache;->cacheBacking(Landroidx/media/filterfw/BackingStore$Backing;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/media/filterfw/BackingStore$Backing;->destroy()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mBackings:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onBackingCreated(Landroidx/media/filterfw/BackingStore$Backing;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mBackings:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method onBeginRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mFrameSlots:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    check-cast v1, Landroidx/media/filterfw/FrameManager$FrameSlot;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media/filterfw/FrameManager$FrameSlot;->markWritable()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public removeFrameSlot(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/FrameManager;->assertNotRunning()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/FrameManager;->getSlot(Ljava/lang/String;)Landroidx/media/filterfw/FrameManager$FrameSlot;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameManager$FrameSlot;->releaseFrame()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mFrameSlots:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameManager;->mCache:Landroidx/media/filterfw/FrameManager$BackingCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/FrameManager$BackingCache;->setSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public storeFrame(Landroidx/media/filterfw/Frame;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/FrameManager;->assertInGraphRun()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/media/filterfw/FrameManager;->getSlot(Ljava/lang/String;)Landroidx/media/filterfw/FrameManager$FrameSlot;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/media/filterfw/FrameManager$FrameSlot;->assignFrame(Landroidx/media/filterfw/Frame;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
