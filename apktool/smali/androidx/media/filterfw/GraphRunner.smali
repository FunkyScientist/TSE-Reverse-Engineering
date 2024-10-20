.class public final Landroidx/media/filterfw/GraphRunner;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final BEGIN_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

.field public static final COLLECT_TRACE:Z = false

.field private static final FLUSH_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

.field private static final HALT_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

.field private static final KILL_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

.field private static final PAUSE_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

.field private static PRIORITY_SLEEP:I = -0x1

.field private static PRIORITY_STOP:I = -0x2

.field private static final RELEASE_FRAMES_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

.field private static final RESTART_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

.field private static final RESUME_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

.field private static final STEP_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

.field private static final STOP_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

.field public static final STRATEGY_FILTER_PRIORITY:I = 0x5

.field public static final STRATEGY_LFU:I = 0x3

.field public static final STRATEGY_LRU:I = 0x2

.field public static final STRATEGY_ONESHOT:I = 0x4

.field public static final STRATEGY_RANDOM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "GraphRunner"

.field private static mThreadRunner:Ljava/lang/ThreadLocal;


# instance fields
.field private final mContext:Landroidx/media/filterfw/MffContext;

.field private mFrameManager:Landroidx/media/filterfw/FrameManager;

.field private final mGraphs:Ljava/util/Set;

.field private final mParams:Landroidx/media/filterfw/GraphRunner$RunParameters;

.field private mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

.field private mRunThread:Ljava/lang/Thread;

.field private mRunningGraph:Landroidx/media/filterfw/FilterGraph;

.field private mScheduler:Landroidx/media/filterfw/GraphRunner$Scheduler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFrameManager(Landroidx/media/filterfw/GraphRunner;)Landroidx/media/filterfw/FrameManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterfw/GraphRunner;->mFrameManager:Landroidx/media/filterfw/FrameManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGraphs(Landroidx/media/filterfw/GraphRunner;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterfw/GraphRunner;->mGraphs:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmParams(Landroidx/media/filterfw/GraphRunner;)Landroidx/media/filterfw/GraphRunner$RunParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterfw/GraphRunner;->mParams:Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScheduler(Landroidx/media/filterfw/GraphRunner;)Landroidx/media/filterfw/GraphRunner$Scheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterfw/GraphRunner;->mScheduler:Landroidx/media/filterfw/GraphRunner$Scheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$monRunnerStopped(Landroidx/media/filterfw/GraphRunner;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/GraphRunner;->onRunnerStopped(Ljava/lang/Exception;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetBEGIN_EVENT()Landroidx/media/filterfw/GraphRunner$Event;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media/filterfw/GraphRunner;->BEGIN_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetPRIORITY_SLEEP()I
    .locals 1

    .line 1
    sget v0, Landroidx/media/filterfw/GraphRunner;->PRIORITY_SLEEP:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetPRIORITY_STOP()I
    .locals 1

    .line 1
    sget v0, Landroidx/media/filterfw/GraphRunner;->PRIORITY_STOP:I

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetSTEP_EVENT()Landroidx/media/filterfw/GraphRunner$Event;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media/filterfw/GraphRunner;->STEP_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetSTOP_EVENT()Landroidx/media/filterfw/GraphRunner$Event;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media/filterfw/GraphRunner;->STOP_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media/filterfw/GraphRunner;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmThreadRunner()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media/filterfw/GraphRunner;->mThreadRunner:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/filterfw/GraphRunner$Event;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media/filterfw/GraphRunner;->BEGIN_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 9
    .line 10
    new-instance v0, Landroidx/media/filterfw/GraphRunner$Event;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/media/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/media/filterfw/GraphRunner;->FLUSH_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 18
    .line 19
    new-instance v0, Landroidx/media/filterfw/GraphRunner$Event;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/media/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/media/filterfw/GraphRunner;->HALT_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 26
    .line 27
    new-instance v0, Landroidx/media/filterfw/GraphRunner$Event;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/media/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/media/filterfw/GraphRunner;->KILL_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 35
    .line 36
    new-instance v0, Landroidx/media/filterfw/GraphRunner$Event;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, v1, v2}, Landroidx/media/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/media/filterfw/GraphRunner;->PAUSE_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 43
    .line 44
    new-instance v0, Landroidx/media/filterfw/GraphRunner$Event;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/media/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/media/filterfw/GraphRunner;->RELEASE_FRAMES_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 52
    .line 53
    new-instance v0, Landroidx/media/filterfw/GraphRunner$Event;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Landroidx/media/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/media/filterfw/GraphRunner;->RESTART_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 61
    .line 62
    new-instance v0, Landroidx/media/filterfw/GraphRunner$Event;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/media/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/media/filterfw/GraphRunner;->RESUME_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 70
    .line 71
    new-instance v0, Landroidx/media/filterfw/GraphRunner$Event;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, v1, v2}, Landroidx/media/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Landroidx/media/filterfw/GraphRunner;->STEP_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 78
    .line 79
    new-instance v0, Landroidx/media/filterfw/GraphRunner$Event;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {v0, v1, v2}, Landroidx/media/filterfw/GraphRunner$Event;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Landroidx/media/filterfw/GraphRunner;->STOP_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Landroidx/media/filterfw/GraphRunner;->mThreadRunner:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/filterfw/GraphRunner$Config;

    invoke-direct {v0}, Landroidx/media/filterfw/GraphRunner$Config;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/GraphRunner;-><init>(Landroidx/media/filterfw/MffContext;Landroidx/media/filterfw/GraphRunner$Config;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Landroidx/media/filterfw/GraphRunner$Config;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunningGraph:Landroidx/media/filterfw/FilterGraph;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/media/filterfw/GraphRunner;->mGraphs:Ljava/util/Set;

    iput-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunThread:Ljava/lang/Thread;

    iput-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mFrameManager:Landroidx/media/filterfw/FrameManager;

    new-instance v1, Landroidx/media/filterfw/GraphRunner$RunParameters;

    invoke-direct {v1, v0}, Landroidx/media/filterfw/GraphRunner$RunParameters;-><init>(Landroidx/media/filterfw/GraphRunner-IA;)V

    iput-object v1, p0, Landroidx/media/filterfw/GraphRunner;->mParams:Landroidx/media/filterfw/GraphRunner$RunParameters;

    iput-object p1, p0, Landroidx/media/filterfw/GraphRunner;->mContext:Landroidx/media/filterfw/MffContext;

    new-instance v0, Landroidx/media/filterfw/FrameManager;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Landroidx/media/filterfw/FrameManager;-><init>(Landroidx/media/filterfw/GraphRunner;I)V

    iput-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mFrameManager:Landroidx/media/filterfw/FrameManager;

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Landroidx/media/filterfw/GraphRunner;->createScheduler(I)V

    new-instance v0, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 5
    iget-boolean v1, p2, Landroidx/media/filterfw/GraphRunner$Config;->allowOpenGL:Z

    invoke-direct {v0, p0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;-><init>(Landroidx/media/filterfw/GraphRunner;Z)V

    iput-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunThread:Ljava/lang/Thread;

    .line 7
    iget p2, p2, Landroidx/media/filterfw/GraphRunner$Config;->threadPriority:I

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setPriority(I)V

    iget-object p2, p0, Landroidx/media/filterfw/GraphRunner;->mRunThread:Ljava/lang/Thread;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 9
    invoke-virtual {p1, p0}, Landroidx/media/filterfw/MffContext;->addRunner(Landroidx/media/filterfw/GraphRunner;)V

    return-void
.end method

.method private createScheduler(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Landroidx/media/filterfw/GraphRunner$FilterPriorityScheduler;-><init>(Landroidx/media/filterfw/GraphRunner-IA;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Landroidx/media/filterfw/GraphRunner;->mScheduler:Landroidx/media/filterfw/GraphRunner$Scheduler;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Unknown schedule-strategy constant "

    .line 25
    .line 26
    const-string v2, "!"

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance p1, Landroidx/media/filterfw/GraphRunner$OneShotScheduler;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Landroidx/media/filterfw/GraphRunner$OneShotScheduler;-><init>(Landroidx/media/filterfw/GraphRunner;Landroidx/media/filterfw/GraphRunner-IA;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Landroidx/media/filterfw/GraphRunner$LfuScheduler;

    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Landroidx/media/filterfw/GraphRunner$LfuScheduler;-><init>(Landroidx/media/filterfw/GraphRunner;Landroidx/media/filterfw/GraphRunner-IA;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p1, Landroidx/media/filterfw/GraphRunner$LruScheduler;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Landroidx/media/filterfw/GraphRunner$LruScheduler;-><init>(Landroidx/media/filterfw/GraphRunner-IA;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public static current()Landroidx/media/filterfw/GraphRunner;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media/filterfw/GraphRunner;->mThreadRunner:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/GraphRunner;

    .line 8
    .line 9
    return-object v0
.end method

.method private onRunnerStopped(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunningGraph:Landroidx/media/filterfw/FilterGraph;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mParams:Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner;->mParams:Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/filterfw/GraphRunner$RunParameters;->listener:Landroidx/media/filterfw/GraphRunner$Listener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media/filterfw/GraphRunner;->getContext()Landroidx/media/filterfw/MffContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/media/filterfw/GraphRunner$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, p2}, Landroidx/media/filterfw/GraphRunner$1;-><init>(Landroidx/media/filterfw/GraphRunner;Ljava/lang/Exception;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/MffContext;->postRunnable(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method


# virtual methods
.method public attachGraph(Landroidx/media/filterfw/FilterGraph;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mGraphs:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner;->mGraphs:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method begin()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 2
    .line 3
    sget-object v1, Landroidx/media/filterfw/GraphRunner;->BEGIN_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized earlyPrepare(Landroidx/media/filterfw/FilterGraph;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/media/filterfw/FilterGraph;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Graph must be attached to runner!"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public enterSubGraph(Landroidx/media/filterfw/FilterGraph;Landroidx/media/filterfw/GraphRunner$SubListener;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner;->mRunThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->enterSubGraph(Landroidx/media/filterfw/FilterGraph;Landroidx/media/filterfw/GraphRunner$SubListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string p2, "enterSubGraph must be called from the runner\'s thread!"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public flushFrames()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 2
    .line 3
    sget-object v1, Landroidx/media/filterfw/GraphRunner;->FLUSH_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flushOnClose()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mParams:Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner;->mParams:Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/media/filterfw/GraphRunner$RunParameters;->flushOnClose:Z

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public getContext()Landroidx/media/filterfw/MffContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mContext:Landroidx/media/filterfw/MffContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameManager()Landroidx/media/filterfw/FrameManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mFrameManager:Landroidx/media/filterfw/FrameManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListener()Landroidx/media/filterfw/GraphRunner$Listener;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mParams:Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner;->mParams:Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/media/filterfw/GraphRunner$RunParameters;->listener:Landroidx/media/filterfw/GraphRunner$Listener;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public declared-synchronized getRunningGraph()Landroidx/media/filterfw/FilterGraph;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunningGraph:Landroidx/media/filterfw/FilterGraph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getSchedulerStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mScheduler:Landroidx/media/filterfw/GraphRunner$Scheduler;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/filterfw/GraphRunner$Scheduler;->getStrategy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public halt()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 2
    .line 3
    sget-object v1, Landroidx/media/filterfw/GraphRunner;->HALT_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isOpenGLSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->isOpenGLAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mContext:Landroidx/media/filterfw/MffContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media/filterfw/MffContext;->isOpenGLSupported()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->checkState(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->checkState(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isStopped()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->checkState(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isVerbose()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mParams:Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner;->mParams:Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/media/filterfw/GraphRunner$RunParameters;->isVerbose:Z

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 2
    .line 3
    sget-object v1, Landroidx/media/filterfw/GraphRunner;->PAUSE_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public releaseFrames()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 2
    .line 3
    sget-object v1, Landroidx/media/filterfw/GraphRunner;->RELEASE_FRAMES_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public restart()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 2
    .line 3
    sget-object v1, Landroidx/media/filterfw/GraphRunner;->RESTART_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 2
    .line 3
    sget-object v1, Landroidx/media/filterfw/GraphRunner;->RESUME_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFlushOnClose(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mParams:Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner;->mParams:Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 5
    .line 6
    iput-boolean p1, v1, Landroidx/media/filterfw/GraphRunner$RunParameters;->flushOnClose:Z

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public setIsVerbose(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mParams:Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner;->mParams:Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 5
    .line 6
    iput-boolean p1, v1, Landroidx/media/filterfw/GraphRunner$RunParameters;->isVerbose:Z

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public setListener(Landroidx/media/filterfw/GraphRunner$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mParams:Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/GraphRunner;->mParams:Landroidx/media/filterfw/GraphRunner$RunParameters;

    .line 5
    .line 6
    iput-object p1, v1, Landroidx/media/filterfw/GraphRunner$RunParameters;->listener:Landroidx/media/filterfw/GraphRunner$Listener;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public setSchedulerStrategy(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/GraphRunner;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media/filterfw/GraphRunner;->createScheduler(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "Attempting to change scheduling strategy on running GraphRunner!"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunThread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public signalWakeUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 2
    .line 3
    sget-object v1, Landroidx/media/filterfw/GraphRunner;->STEP_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushWakeEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized start(Landroidx/media/filterfw/FilterGraph;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/media/filterfw/FilterGraph;->mRunner:Landroidx/media/filterfw/GraphRunner;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media/filterfw/GraphRunner;->mRunningGraph:Landroidx/media/filterfw/FilterGraph;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->getStopCondition()Landroid/os/ConditionVariable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Graph must be attached to runner!"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 2
    .line 3
    sget-object v1, Landroidx/media/filterfw/GraphRunner;->STOP_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tearDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 2
    .line 3
    sget-object v1, Landroidx/media/filterfw/GraphRunner;->KILL_EVENT:Landroidx/media/filterfw/GraphRunner$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(Landroidx/media/filterfw/GraphRunner$Event;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunThread:Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public tearDownGraph(Landroidx/media/filterfw/FilterGraph;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/FilterGraph;->getRunner()Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->pushEvent(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Attempting to tear down graph with foreign GraphRunner!"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public waitUntilStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->getStopCondition()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public waitUntilStop(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media/filterfw/GraphRunner;->mRunLoop:Landroidx/media/filterfw/GraphRunner$GraphRunLoop;

    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner$GraphRunLoop;->getStopCondition()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method
