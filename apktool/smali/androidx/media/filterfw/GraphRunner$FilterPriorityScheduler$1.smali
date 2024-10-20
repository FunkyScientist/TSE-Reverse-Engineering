.class Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Landroidx/media/filterfw/Filter;Landroidx/media/filterfw/Filter;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/media/filterfw/Filter;->getSchedulePriority()I

    move-result p2

    invoke-virtual {p1}, Landroidx/media/filterfw/Filter;->getSchedulePriority()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Landroidx/media/filterfw/Filter;

    check-cast p2, Landroidx/media/filterfw/Filter;

    invoke-virtual {p0, p1, p2}, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler$1;->compare(Landroidx/media/filterfw/Filter;Landroidx/media/filterfw/Filter;)I

    move-result p1

    return p1
.end method
