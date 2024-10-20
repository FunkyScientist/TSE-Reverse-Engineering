.class Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/GraphRunner$Scheduler;


# instance fields
.field private mAlreadySorted:Ljava/util/Set;

.field private mFilterComparator:Ljava/util/Comparator;

.field private mNextFilterIndex:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;->mNextFilterIndex:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;->mAlreadySorted:Ljava/util/Set;

    new-instance v0, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler$1;

    invoke-direct {v0, p0}, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler$1;-><init>(Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;)V

    iput-object v0, p0, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;->mFilterComparator:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/GraphRunner-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;-><init>()V

    return-void
.end method

.method private allDependenciesAdded(Ljava/util/List;Landroidx/media/filterfw/Filter;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/media/filterfw/Filter;->getConnectedInputPorts()[Landroidx/media/filterfw/InputPort;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/media/filterfw/InputPort;->getSourceHint()Landroidx/media/filterfw/OutputPort;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/media/filterfw/OutputPort;->getFilter()Landroidx/media/filterfw/Filter;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method private sortFilters([Landroidx/media/filterfw/Filter;)[Landroidx/media/filterfw/Filter;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/media/filterfw/Filter;

    .line 39
    .line 40
    invoke-direct {p0, v1, v4}, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;->allDependenciesAdded(Ljava/util/List;Landroidx/media/filterfw/Filter;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, p0, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;->mFilterComparator:Ljava/util/Comparator;

    .line 58
    .line 59
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-array p1, p1, [Landroidx/media/filterfw/Filter;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Landroidx/media/filterfw/Filter;

    .line 77
    .line 78
    return-object p1
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;->mAlreadySorted:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getStrategy()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public nextFilter([Landroidx/media/filterfw/Filter;Landroidx/media/filterfw/GraphRunner$ScheduleResult;)V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetPRIORITY_STOP()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p1

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    iget v4, p0, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;->mNextFilterIndex:I

    .line 11
    .line 12
    aget-object v5, p1, v4

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    rem-int/2addr v4, v3

    .line 17
    iput v4, p0, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;->mNextFilterIndex:I

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/media/filterfw/Filter;->isSleeping()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetPRIORITY_SLEEP()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v5}, Landroidx/media/filterfw/Filter;->canSchedule()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_2
    iput-object v5, p2, Landroidx/media/filterfw/GraphRunner$ScheduleResult;->filter:Landroidx/media/filterfw/Filter;

    .line 45
    .line 46
    iput-wide v0, p2, Landroidx/media/filterfw/GraphRunner$ScheduleResult;->priority:J

    .line 47
    .line 48
    return-void
.end method

.method public prepare([Landroidx/media/filterfw/Filter;)[Landroidx/media/filterfw/Filter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;->mNextFilterIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;->mAlreadySorted:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;->sortFilters([Landroidx/media/filterfw/Filter;)[Landroidx/media/filterfw/Filter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;->mAlreadySorted:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
