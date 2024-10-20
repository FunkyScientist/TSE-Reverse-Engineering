.class abstract Landroidx/media/filterfw/FrameManager$BackingCache;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected mCacheMaxSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xc00000

    iput v0, p0, Landroidx/media/filterfw/FrameManager$BackingCache;->mCacheMaxSize:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/FrameManager-IA;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media/filterfw/FrameManager$BackingCache;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cacheBacking(Landroidx/media/filterfw/BackingStore$Backing;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract fetchBacking(II[II)Landroidx/media/filterfw/BackingStore$Backing;
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/FrameManager$BackingCache;->mCacheMaxSize:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getSizeLeft()I
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterfw/FrameManager$BackingCache;->mCacheMaxSize:I

    .line 2
    .line 3
    return-void
.end method
