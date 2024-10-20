.class final Landroidx/media/filterfw/GraphRunner$GraphRunLoop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mAllowOpenGL:Z

.field private mBeginTimeReal:J

.field private mBeginTimeThread:J

.field private mCaughtException:Ljava/lang/Exception;

.field private mClosedSuccessfully:Z

.field private mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

.field private mFilterTimings:Ljava/util/Map;

.field private mFilters:Ljava/util/Stack;

.field private mOpenedGraphs:Ljava/util/Set;

.field private mRenderTarget:Landroidx/media/filterfw/RenderTarget;

.field private final mScheduleResult:Landroidx/media/filterfw/GraphRunner$ScheduleResult;

.field private mState:Landroidx/media/filterfw/GraphRunner$State;

.field public mStopCondition:Landroid/os/ConditionVariable;

.field private mSubListeners:Ljava/util/Stack;

.field final synthetic this$0:Landroidx/media/filterfw/GraphRunner;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/GraphRunner;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media/filterfw/GraphRunner$State;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Landroidx/media/filterfw/GraphRunner$State;-><init>(Landroidx/media/filterfw/GraphRunner-IA;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mCaughtException:Ljava/lang/Exception;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mClosedSuccessfully:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/Stack;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    .line 34
    .line 35
    new-instance v1, Ljava/util/Stack;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mSubListeners:Ljava/util/Stack;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mOpenedGraphs:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mFilterTimings:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v1, Landroid/os/ConditionVariable;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mStopCondition:Landroid/os/ConditionVariable;

    .line 62
    .line 63
    new-instance p1, Landroidx/media/filterfw/GraphRunner$ScheduleResult;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroidx/media/filterfw/GraphRunner$ScheduleResult;-><init>(Landroidx/media/filterfw/GraphRunner-IA;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mScheduleResult:Landroidx/media/filterfw/GraphRunner$ScheduleResult;

    .line 69
    .line 70
    iput-boolean p2, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mAllowOpenGL:Z

    .line 71
    .line 72
    return-void
.end method

.method private cleanUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$State;->setState(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->flushOnClose()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onFlush()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$fgetmScheduler(Landroidx/media/filterfw/GraphRunner;)Landroidx/media/filterfw/GraphRunner$Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/media/filterfw/GraphRunner$Scheduler;->cleanUp()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mOpenedGraphs:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mCaughtException:Ljava/lang/Exception;

    .line 40
    .line 41
    iget-boolean v2, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mClosedSuccessfully:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$monRunnerStopped(Landroidx/media/filterfw/GraphRunner;Ljava/lang/Exception;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mStopCondition:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private closeAllFilters()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mOpenedGraphs:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media/filterfw/FilterGraph;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->closeFilters(Landroidx/media/filterfw/FilterGraph;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private closeFilters(Landroidx/media/filterfw/FilterGraph;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media/filterfw/FilterGraph;->getAllFilters()[Landroidx/media/filterfw/Filter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->isVerbose()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    aget-object v2, p1, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media/filterfw/Filter;->softReset()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private currentFilters()[Landroidx/media/filterfw/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/media/filterfw/Filter;

    .line 8
    .line 9
    return-object v0
.end method

.method private dump(Ljava/lang/String;Landroidx/media/filterfw/GraphRunner$FilterTiming;Landroidx/media/filterfw/GraphRunner$FilterTiming;)V
    .locals 7

    .line 1
    iget-wide v0, p2, Landroidx/media/filterfw/GraphRunner$FilterTiming;->realTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p2, Landroidx/media/filterfw/GraphRunner$FilterTiming;->realTime:J

    .line 8
    .line 9
    long-to-float v1, v1

    .line 10
    iget-wide v2, p3, Landroidx/media/filterfw/GraphRunner$FilterTiming;->realTime:J

    .line 11
    .line 12
    long-to-float v2, v2

    .line 13
    const/high16 v3, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr v1, v3

    .line 16
    div-float/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v4, p2, Landroidx/media/filterfw/GraphRunner$FilterTiming;->threadTime:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v4, p2, Landroidx/media/filterfw/GraphRunner$FilterTiming;->threadTime:J

    .line 28
    .line 29
    long-to-float v4, v4

    .line 30
    iget-wide v5, p3, Landroidx/media/filterfw/GraphRunner$FilterTiming;->threadTime:J

    .line 31
    .line 32
    long-to-float p3, v5

    .line 33
    mul-float/2addr v4, v3

    .line 34
    div-float/2addr v4, p3

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-wide v4, p2, Landroidx/media/filterfw/GraphRunner$FilterTiming;->threadTime:J

    .line 40
    .line 41
    long-to-float v4, v4

    .line 42
    iget-wide v5, p2, Landroidx/media/filterfw/GraphRunner$FilterTiming;->realTime:J

    .line 43
    .line 44
    long-to-float v5, v5

    .line 45
    mul-float/2addr v4, v3

    .line 46
    div-float/2addr v4, v5

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget p2, p2, Landroidx/media/filterfw/GraphRunner$FilterTiming;->count:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v4, 0x7

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v0, v4, v5

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v2, v4, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object p3, v4, v0

    .line 71
    .line 72
    const/4 p3, 0x4

    .line 73
    aput-object v3, v4, p3

    .line 74
    .line 75
    const/4 p3, 0x5

    .line 76
    aput-object p2, v4, p3

    .line 77
    .line 78
    const/4 p2, 0x6

    .line 79
    aput-object p1, v4, p2

    .line 80
    .line 81
    const-string p1, "%dms %.4f%% real, %dms %.4f%% thread (%.4f%%) (x%d) - %s"

    .line 82
    .line 83
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->timingLog(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private dumpTimings(JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroidx/media/filterfw/GraphRunner$FilterTiming;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v5}, Landroidx/media/filterfw/GraphRunner$FilterTiming;-><init>(Landroidx/media/filterfw/GraphRunner-IA;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mFilterTimings:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroidx/media/filterfw/Filter;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroidx/media/filterfw/GraphRunner$FilterTiming;

    .line 56
    .line 57
    new-instance v9, Landroid/util/Pair;

    .line 58
    .line 59
    invoke-direct {v9, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Landroidx/media/filterfw/GraphRunner$FilterTiming;

    .line 74
    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    new-instance v9, Landroidx/media/filterfw/GraphRunner$FilterTiming;

    .line 78
    .line 79
    invoke-direct {v9, v5}, Landroidx/media/filterfw/GraphRunner$FilterTiming;-><init>(Landroidx/media/filterfw/GraphRunner-IA;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-wide v10, v9, Landroidx/media/filterfw/GraphRunner$FilterTiming;->threadTime:J

    .line 90
    .line 91
    iget-wide v12, v7, Landroidx/media/filterfw/GraphRunner$FilterTiming;->threadTime:J

    .line 92
    .line 93
    add-long/2addr v10, v12

    .line 94
    iput-wide v10, v9, Landroidx/media/filterfw/GraphRunner$FilterTiming;->threadTime:J

    .line 95
    .line 96
    iget-wide v10, v9, Landroidx/media/filterfw/GraphRunner$FilterTiming;->realTime:J

    .line 97
    .line 98
    iget-wide v12, v7, Landroidx/media/filterfw/GraphRunner$FilterTiming;->realTime:J

    .line 99
    .line 100
    add-long/2addr v10, v12

    .line 101
    iput-wide v10, v9, Landroidx/media/filterfw/GraphRunner$FilterTiming;->realTime:J

    .line 102
    .line 103
    iget v8, v9, Landroidx/media/filterfw/GraphRunner$FilterTiming;->count:I

    .line 104
    .line 105
    iget v10, v7, Landroidx/media/filterfw/GraphRunner$FilterTiming;->count:I

    .line 106
    .line 107
    add-int/2addr v8, v10

    .line 108
    iput v8, v9, Landroidx/media/filterfw/GraphRunner$FilterTiming;->count:I

    .line 109
    .line 110
    iget-wide v8, v4, Landroidx/media/filterfw/GraphRunner$FilterTiming;->threadTime:J

    .line 111
    .line 112
    iget-wide v10, v7, Landroidx/media/filterfw/GraphRunner$FilterTiming;->threadTime:J

    .line 113
    .line 114
    add-long/2addr v8, v10

    .line 115
    iput-wide v8, v4, Landroidx/media/filterfw/GraphRunner$FilterTiming;->threadTime:J

    .line 116
    .line 117
    iget-wide v8, v4, Landroidx/media/filterfw/GraphRunner$FilterTiming;->realTime:J

    .line 118
    .line 119
    iget-wide v10, v7, Landroidx/media/filterfw/GraphRunner$FilterTiming;->realTime:J

    .line 120
    .line 121
    add-long/2addr v8, v10

    .line 122
    iput-wide v8, v4, Landroidx/media/filterfw/GraphRunner$FilterTiming;->realTime:J

    .line 123
    .line 124
    iget v8, v4, Landroidx/media/filterfw/GraphRunner$FilterTiming;->count:I

    .line 125
    .line 126
    iget v7, v7, Landroidx/media/filterfw/GraphRunner$FilterTiming;->count:I

    .line 127
    .line 128
    add-int/2addr v8, v7

    .line 129
    iput v8, v4, Landroidx/media/filterfw/GraphRunner$FilterTiming;->count:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/util/Map$Entry;

    .line 151
    .line 152
    new-instance v6, Landroid/util/Pair;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroidx/media/filterfw/GraphRunner$FilterTiming;

    .line 163
    .line 164
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    new-instance v1, Landroidx/media/filterfw/GraphRunner$GraphRunLoop$1;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop$1;-><init>(Landroidx/media/filterfw/GraphRunner$GraphRunLoop;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "\n*** Timings ***\n"

    .line 183
    .line 184
    invoke-direct {p0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->timingLog(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-wide/from16 v6, p3

    .line 196
    .line 197
    long-to-float v6, v6

    .line 198
    const/high16 v7, 0x42c80000    # 100.0f

    .line 199
    .line 200
    mul-float v8, v6, v7

    .line 201
    .line 202
    move-wide/from16 v9, p1

    .line 203
    .line 204
    long-to-float v9, v9

    .line 205
    div-float/2addr v8, v9

    .line 206
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const/4 v10, 0x3

    .line 211
    new-array v11, v10, [Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    aput-object v1, v11, v12

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    aput-object v5, v11, v1

    .line 218
    .line 219
    const/4 v5, 0x2

    .line 220
    aput-object v8, v11, v5

    .line 221
    .line 222
    const-string v8, "Graph time: %dms real, %dms thread (%.4f%%)"

    .line 223
    .line 224
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-direct {p0, v8}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->timingLog(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-wide v13, v4, Landroidx/media/filterfw/GraphRunner$FilterTiming;->realTime:J

    .line 232
    .line 233
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-wide v13, v4, Landroidx/media/filterfw/GraphRunner$FilterTiming;->realTime:J

    .line 238
    .line 239
    long-to-float v11, v13

    .line 240
    mul-float/2addr v11, v7

    .line 241
    div-float/2addr v11, v9

    .line 242
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-wide v13, v4, Landroidx/media/filterfw/GraphRunner$FilterTiming;->threadTime:J

    .line 247
    .line 248
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    iget-wide v13, v4, Landroidx/media/filterfw/GraphRunner$FilterTiming;->threadTime:J

    .line 253
    .line 254
    long-to-float v13, v13

    .line 255
    mul-float/2addr v13, v7

    .line 256
    div-float/2addr v13, v6

    .line 257
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v7, 0x4

    .line 262
    new-array v7, v7, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v8, v7, v12

    .line 265
    .line 266
    aput-object v9, v7, v1

    .line 267
    .line 268
    aput-object v11, v7, v5

    .line 269
    .line 270
    aput-object v6, v7, v10

    .line 271
    .line 272
    const-string v1, "Filter totals: %dms real (%.4f%%), %dms thread (%.4f%%)"

    .line 273
    .line 274
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {p0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->timingLog(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "\n* Individual filters\n"

    .line 282
    .line 283
    invoke-direct {p0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->timingLog(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    move v5, v12

    .line 291
    :goto_2
    if-ge v5, v1, :cond_3

    .line 292
    .line 293
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Landroid/util/Pair;

    .line 298
    .line 299
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Landroidx/media/filterfw/GraphRunner$FilterTiming;

    .line 308
    .line 309
    invoke-direct {p0, v7, v6, v4}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->dump(Ljava/lang/String;Landroidx/media/filterfw/GraphRunner$FilterTiming;Landroidx/media/filterfw/GraphRunner$FilterTiming;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_3
    const-string v1, "\n* Filter types\n"

    .line 316
    .line 317
    invoke-direct {p0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->timingLog(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    :goto_3
    if-ge v12, v1, :cond_4

    .line 325
    .line 326
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroid/util/Pair;

    .line 331
    .line 332
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Landroidx/media/filterfw/GraphRunner$FilterTiming;

    .line 341
    .line 342
    invoke-direct {p0, v5, v2, v4}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->dump(Ljava/lang/String;Landroidx/media/filterfw/GraphRunner$FilterTiming;Landroidx/media/filterfw/GraphRunner$FilterTiming;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_4
    iget-object v1, v0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mFilterTimings:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method private loadFilters(Landroidx/media/filterfw/FilterGraph;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/FilterGraph;->getAllFilters()[Landroidx/media/filterfw/Filter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private loop()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->nextEvent()Landroidx/media/filterfw/GraphRunner$Event;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v4, v3, Landroidx/media/filterfw/GraphRunner$Event;->code:I

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v3, v3, Landroidx/media/filterfw/GraphRunner$Event;->object:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/media/filterfw/FilterGraph;

    .line 21
    .line 22
    invoke-direct {p0, v3}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onEarlyPrepare(Landroidx/media/filterfw/FilterGraph;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onReleaseFrames()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onKill()V

    .line 31
    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    iget-object v3, v3, Landroidx/media/filterfw/GraphRunner$Event;->object:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/media/filterfw/FilterGraph;

    .line 38
    .line 39
    invoke-direct {p0, v3}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onTearDown(Landroidx/media/filterfw/FilterGraph;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onFlush()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onRestart()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onResume()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onHalt()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onPause()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_a
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onStop()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_b
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onStep()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onBegin()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_d
    iget-object v3, v3, Landroidx/media/filterfw/GraphRunner$Event;->object:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Landroidx/media/filterfw/FilterGraph;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onPrepare(Landroidx/media/filterfw/FilterGraph;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    iget-object v4, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mCaughtException:Ljava/lang/Exception;

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    iput-object v3, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mCaughtException:Ljava/lang/Exception;

    .line 89
    .line 90
    iput-boolean v2, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mClosedSuccessfully:Z

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetSTOP_EVENT()Landroidx/media/filterfw/GraphRunner$Event;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v2}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput-boolean v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mClosedSuccessfully:Z

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->cleanUp()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private nextEvent()Landroidx/media/filterfw/GraphRunner$Event;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/GraphRunner$Event;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private onBegin()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner$State;->current()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mBeginTimeReal:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mBeginTimeThread:J

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$State;->setState(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetSTEP_EVENT()Landroidx/media/filterfw/GraphRunner$Event;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$fgetmFrameManager(Landroidx/media/filterfw/GraphRunner;)Landroidx/media/filterfw/FrameManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameManager;->destroyBackings()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 19
    .line 20
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private onEarlyPrepare(Landroidx/media/filterfw/FilterGraph;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner$State;->current()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media/filterfw/FilterGraph;->getSubGraphs()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media/filterfw/FilterGraph;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onEarlyPrepare(Landroidx/media/filterfw/FilterGraph;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/media/filterfw/FilterGraph;->getAllFilters()[Landroidx/media/filterfw/Filter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length v0, p1

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    aget-object v2, p1, v1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/media/filterfw/Filter;->prepareOnly()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method private onFlush()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$State;->check(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$State;->check(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mOpenedGraphs:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/media/filterfw/FilterGraph;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media/filterfw/FilterGraph;->flushFrames()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private onHalt()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$State;->addState(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$State;->check(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->closeAllFilters()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private onInit()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetmThreadRunner()Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->getContext()Landroidx/media/filterfw/MffContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/media/filterfw/MffContext;->isOpenGLSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v0}, Landroidx/media/filterfw/RenderTarget;->newTarget(II)Landroidx/media/filterfw/RenderTarget;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->focus()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media/filterfw/RenderTarget;->setMainTextureTarget(Landroidx/media/filterfw/RenderTarget;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private onKill()V
    .locals 5

    .line 1
    const-string v0, "Attempting to tear down runner with "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$fgetmGraphs(Landroidx/media/filterfw/GraphRunner;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$fgetmGraphs(Landroidx/media/filterfw/GraphRunner;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 27
    .line 28
    invoke-static {v3}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$fgetmGraphs(Landroidx/media/filterfw/GraphRunner;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " graphs still attached!"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method

.method private onOpenGraph(Landroidx/media/filterfw/FilterGraph;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->loadFilters(Landroidx/media/filterfw/FilterGraph;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mOpenedGraphs:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$fgetmScheduler(Landroidx/media/filterfw/GraphRunner;)Landroidx/media/filterfw/GraphRunner$Scheduler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Landroidx/media/filterfw/Filter;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/media/filterfw/GraphRunner$Scheduler;->prepare([Landroidx/media/filterfw/Filter;)[Landroidx/media/filterfw/Filter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetBEGIN_EVENT()Landroidx/media/filterfw/GraphRunner$Event;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$State;->addState(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onPrepare(Landroidx/media/filterfw/FilterGraph;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner$State;->current()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$State;->setState(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mCaughtException:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onOpenGraph(Landroidx/media/filterfw/FilterGraph;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private onReleaseFrames()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$fgetmGraphs(Landroidx/media/filterfw/GraphRunner;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$fgetmFrameManager(Landroidx/media/filterfw/GraphRunner;)Landroidx/media/filterfw/FrameManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameManager;->destroyBackings()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$fgetmGraphs(Landroidx/media/filterfw/GraphRunner;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Attempting to release frames with "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " graphs still attached!"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method private onRestart()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$State;->removeState(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner$State;->current()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetSTEP_EVENT()Landroidx/media/filterfw/GraphRunner$Event;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$State;->removeState(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner$State;->current()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetSTEP_EVENT()Landroidx/media/filterfw/GraphRunner$Event;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private onStarve()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onStop()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mSubListeners:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media/filterfw/GraphRunner$SubListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/media/filterfw/GraphRunner$SubListener;->onSubGraphRunEnded(Landroidx/media/filterfw/GraphRunner;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$fgetmScheduler(Landroidx/media/filterfw/GraphRunner;)Landroidx/media/filterfw/GraphRunner$Scheduler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mFilters:Ljava/util/Stack;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [Landroidx/media/filterfw/Filter;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Landroidx/media/filterfw/GraphRunner$Scheduler;->prepare([Landroidx/media/filterfw/Filter;)[Landroidx/media/filterfw/Filter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetSTEP_EVENT()Landroidx/media/filterfw/GraphRunner$Event;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private onStep()V
    .locals 5

    .line 1
    const-string v0, "GraphRunner.onStep()"

    .line 2
    .line 3
    invoke-static {v0}, Lhbu;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner$State;->current()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$fgetmScheduler(Landroidx/media/filterfw/GraphRunner;)Landroidx/media/filterfw/GraphRunner$Scheduler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->currentFilters()[Landroidx/media/filterfw/Filter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mScheduleResult:Landroidx/media/filterfw/GraphRunner$ScheduleResult;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Landroidx/media/filterfw/GraphRunner$Scheduler;->nextFilter([Landroidx/media/filterfw/Filter;Landroidx/media/filterfw/GraphRunner$ScheduleResult;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mScheduleResult:Landroidx/media/filterfw/GraphRunner$ScheduleResult;

    .line 31
    .line 32
    iget-wide v1, v0, Landroidx/media/filterfw/GraphRunner$ScheduleResult;->priority:J

    .line 33
    .line 34
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetPRIORITY_SLEEP()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    cmp-long v3, v1, v3

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetPRIORITY_STOP()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v3, v3

    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onStarve()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v0, Landroidx/media/filterfw/GraphRunner$ScheduleResult;->filter:Landroidx/media/filterfw/Filter;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->scheduleFilter(Landroidx/media/filterfw/Filter;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$sfgetSTEP_EVENT()Landroidx/media/filterfw/GraphRunner$Event;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner$State;->current()I

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private onStop()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$State;->check(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$State;->check(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->isVerbose()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mBeginTimeReal:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mBeginTimeThread:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->dumpTimings(JJ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$State;->check(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->closeAllFilters()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->cleanUp()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private onTearDown(Landroidx/media/filterfw/FilterGraph;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$State;->check(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media/filterfw/FilterGraph;->getAllFilters()[Landroidx/media/filterfw/Filter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media/filterfw/FilterGraph;->getAllFilters()[Landroidx/media/filterfw/Filter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/media/filterfw/Filter;->performTearDown()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/media/filterfw/FilterGraph;->wipe()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media/filterfw/GraphRunner;->-$$Nest$fgetmGraphs(Landroidx/media/filterfw/GraphRunner;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Attempting to teardown graph while running!"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private scheduleFilter(Landroidx/media/filterfw/Filter;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->isVerbose()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    move-wide v2, v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroidx/media/filterfw/Filter;->execute()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->this$0:Landroidx/media/filterfw/GraphRunner;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/media/filterfw/GraphRunner;->isVerbose()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object v8, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mFilterTimings:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/media/filterfw/GraphRunner$FilterTiming;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    new-instance v8, Landroidx/media/filterfw/GraphRunner$FilterTiming;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct {v8, v9}, Landroidx/media/filterfw/GraphRunner$FilterTiming;-><init>(Landroidx/media/filterfw/GraphRunner-IA;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mFilterTimings:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v9, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    sub-long/2addr v4, v0

    .line 62
    iget-wide v0, v8, Landroidx/media/filterfw/GraphRunner$FilterTiming;->realTime:J

    .line 63
    .line 64
    add-long/2addr v0, v4

    .line 65
    iput-wide v0, v8, Landroidx/media/filterfw/GraphRunner$FilterTiming;->realTime:J

    .line 66
    .line 67
    sub-long/2addr v6, v2

    .line 68
    iget-wide v0, v8, Landroidx/media/filterfw/GraphRunner$FilterTiming;->threadTime:J

    .line 69
    .line 70
    add-long/2addr v0, v6

    .line 71
    iput-wide v0, v8, Landroidx/media/filterfw/GraphRunner$FilterTiming;->threadTime:J

    .line 72
    .line 73
    iget p1, v8, Landroidx/media/filterfw/GraphRunner$FilterTiming;->count:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, v8, Landroidx/media/filterfw/GraphRunner$FilterTiming;->count:I

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private timingLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/media/filterfw/GraphRunner;->COLLECT_TRACE:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public checkState(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/GraphRunner$State;->check(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enterSubGraph(Landroidx/media/filterfw/FilterGraph;Landroidx/media/filterfw/GraphRunner$SubListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mState:Landroidx/media/filterfw/GraphRunner$State;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$State;->check(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onOpenGraph(Landroidx/media/filterfw/FilterGraph;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mSubListeners:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getStopCondition()Landroid/os/ConditionVariable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mStopCondition:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpenGLAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mAllowOpenGL:Z

    .line 2
    .line 3
    return v0
.end method

.method public pushEvent(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Landroidx/media/filterfw/GraphRunner$Event;

    invoke-direct {v1, p1, p2}, Landroidx/media/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushWakeEvent(Landroidx/media/filterfw/GraphRunner$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onInit()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->loop()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iput-object v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mCaughtException:Ljava/lang/Exception;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->mClosedSuccessfully:Z

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->cleanUp()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
