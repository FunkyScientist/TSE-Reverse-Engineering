.class Landroidx/media/filterfw/GraphRunner$LruScheduler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/GraphRunner$Scheduler;


# instance fields
.field private mFilterQueue:Ljava/util/LinkedList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/GraphRunner-IA;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$LruScheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 0

    .line 1
    return-void
.end method

.method public getStrategy()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public nextFilter([Landroidx/media/filterfw/Filter;Landroidx/media/filterfw/GraphRunner$ScheduleResult;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetPRIORITY_STOP()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    iput-wide v0, p2, Landroidx/media/filterfw/GraphRunner$ScheduleResult;->priority:J

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media/filterfw/GraphRunner$LruScheduler;->mFilterQueue:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media/filterfw/Filter;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media/filterfw/Filter;->isSleeping()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-object v0, p2, Landroidx/media/filterfw/GraphRunner$ScheduleResult;->filter:Landroidx/media/filterfw/Filter;

    .line 33
    .line 34
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetPRIORITY_SLEEP()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    iput-wide v0, p2, Landroidx/media/filterfw/GraphRunner$ScheduleResult;->priority:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/media/filterfw/Filter;->canSchedule()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-object v0, p2, Landroidx/media/filterfw/GraphRunner$ScheduleResult;->filter:Landroidx/media/filterfw/Filter;

    .line 49
    .line 50
    const-wide/16 v1, 0x64

    .line 51
    .line 52
    iput-wide v1, p2, Landroidx/media/filterfw/GraphRunner$ScheduleResult;->priority:J

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media/filterfw/GraphRunner$LruScheduler;->mFilterQueue:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public prepare([Landroidx/media/filterfw/Filter;)[Landroidx/media/filterfw/Filter;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media/filterfw/GraphRunner$LruScheduler;->mFilterQueue:Ljava/util/LinkedList;

    .line 11
    .line 12
    return-object p1
.end method
