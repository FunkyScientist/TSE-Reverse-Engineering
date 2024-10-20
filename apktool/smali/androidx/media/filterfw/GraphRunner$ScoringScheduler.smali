.class abstract Landroidx/media/filterfw/GraphRunner$ScoringScheduler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/GraphRunner$Scheduler;


# direct methods
.method private constructor <init>(Landroidx/media/filterfw/GraphRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/GraphRunner;Landroidx/media/filterfw/GraphRunner-IA;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media/filterfw/GraphRunner$ScoringScheduler;-><init>(Landroidx/media/filterfw/GraphRunner;)V

    return-void
.end method


# virtual methods
.method public nextFilter([Landroidx/media/filterfw/Filter;Landroidx/media/filterfw/GraphRunner$ScheduleResult;)V
    .locals 9

    .line 1
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetPRIORITY_STOP()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v5, p1, v3

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Landroidx/media/filterfw/GraphRunner$ScoringScheduler;->priorityForFilter(Landroidx/media/filterfw/Filter;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    cmp-long v8, v6, v0

    .line 18
    .line 19
    if-lez v8, :cond_0

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    :cond_0
    if-lez v8, :cond_1

    .line 23
    .line 24
    move-wide v0, v6

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput-object v4, p2, Landroidx/media/filterfw/GraphRunner$ScheduleResult;->filter:Landroidx/media/filterfw/Filter;

    .line 29
    .line 30
    iput-wide v0, p2, Landroidx/media/filterfw/GraphRunner$ScheduleResult;->priority:J

    .line 31
    .line 32
    return-void
.end method

.method protected abstract priorityForFilter(Landroidx/media/filterfw/Filter;)J
.end method
