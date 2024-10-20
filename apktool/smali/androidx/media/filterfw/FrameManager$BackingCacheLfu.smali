.class Landroidx/media/filterfw/FrameManager$BackingCacheLfu;
.super Landroidx/media/filterfw/FrameManager$PriorityBackingCache;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media/filterfw/FrameManager$PriorityBackingCache;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/FrameManager-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/FrameManager$BackingCacheLfu;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCacheBacking(Landroidx/media/filterfw/BackingStore$Backing;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroidx/media/filterfw/BackingStore$Backing;->cachePriority:I

    .line 3
    .line 4
    return-void
.end method

.method protected onFetchBacking(Landroidx/media/filterfw/BackingStore$Backing;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/media/filterfw/BackingStore$Backing;->cachePriority:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p1, Landroidx/media/filterfw/BackingStore$Backing;->cachePriority:I

    .line 6
    .line 7
    return-void
.end method
