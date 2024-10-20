.class Landroidx/media/filterfw/FrameManager$PriorityBackingCache$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/FrameManager$PriorityBackingCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Landroidx/media/filterfw/BackingStore$Backing;Landroidx/media/filterfw/BackingStore$Backing;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/media/filterfw/BackingStore$Backing;->cachePriority:I

    iget p2, p2, Landroidx/media/filterfw/BackingStore$Backing;->cachePriority:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Landroidx/media/filterfw/BackingStore$Backing;

    check-cast p2, Landroidx/media/filterfw/BackingStore$Backing;

    invoke-virtual {p0, p1, p2}, Landroidx/media/filterfw/FrameManager$PriorityBackingCache$1;->compare(Landroidx/media/filterfw/BackingStore$Backing;Landroidx/media/filterfw/BackingStore$Backing;)I

    move-result p1

    return p1
.end method
