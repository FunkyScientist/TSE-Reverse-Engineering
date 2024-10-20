.class Landroidx/media/filterfw/FrameManager$BackingCacheNone;
.super Landroidx/media/filterfw/FrameManager$BackingCache;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media/filterfw/FrameManager$BackingCache;-><init>(Landroidx/media/filterfw/FrameManager-IA;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/FrameManager-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/FrameManager$BackingCacheNone;-><init>()V

    return-void
.end method


# virtual methods
.method public cacheBacking(Landroidx/media/filterfw/BackingStore$Backing;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public fetchBacking(II[II)Landroidx/media/filterfw/BackingStore$Backing;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSizeLeft()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
