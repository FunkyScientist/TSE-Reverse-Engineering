.class Landroidx/media/filterfw/GraphRunner$OneShotScheduler;
.super Landroidx/media/filterfw/GraphRunner$LfuScheduler;
.source "PG"


# instance fields
.field private mCurCount:I


# direct methods
.method private constructor <init>(Landroidx/media/filterfw/GraphRunner;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/GraphRunner$LfuScheduler;-><init>(Landroidx/media/filterfw/GraphRunner;Landroidx/media/filterfw/GraphRunner-IA;)V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media/filterfw/GraphRunner$OneShotScheduler;->mCurCount:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/GraphRunner;Landroidx/media/filterfw/GraphRunner-IA;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media/filterfw/GraphRunner$OneShotScheduler;-><init>(Landroidx/media/filterfw/GraphRunner;)V

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
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method protected priorityForFilter(Landroidx/media/filterfw/Filter;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/Filter;->getScheduleCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media/filterfw/GraphRunner$OneShotScheduler;->mCurCount:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/media/filterfw/GraphRunner$LfuScheduler;->priorityForFilter(Landroidx/media/filterfw/Filter;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetPRIORITY_STOP()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    :goto_0
    return-wide v0
.end method
