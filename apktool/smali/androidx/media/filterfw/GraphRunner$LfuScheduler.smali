.class Landroidx/media/filterfw/GraphRunner$LfuScheduler;
.super Landroidx/media/filterfw/GraphRunner$ScoringScheduler;
.source "PG"


# static fields
.field private static final MAX_PRIORITY:I = 0x7fffffff


# direct methods
.method private constructor <init>(Landroidx/media/filterfw/GraphRunner;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/GraphRunner$ScoringScheduler;-><init>(Landroidx/media/filterfw/GraphRunner;Landroidx/media/filterfw/GraphRunner-IA;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/GraphRunner;Landroidx/media/filterfw/GraphRunner-IA;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media/filterfw/GraphRunner$LfuScheduler;-><init>(Landroidx/media/filterfw/GraphRunner;)V

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
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public prepare([Landroidx/media/filterfw/Filter;)[Landroidx/media/filterfw/Filter;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/media/filterfw/Filter;->resetScheduleCount()V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p1
.end method

.method protected priorityForFilter(Landroidx/media/filterfw/Filter;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/Filter;->isSleeping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetPRIORITY_SLEEP()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/media/filterfw/Filter;->canSchedule()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media/filterfw/Filter;->getScheduleCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetPRIORITY_STOP()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    int-to-long v0, v0

    .line 33
    :goto_1
    return-wide v0
.end method
