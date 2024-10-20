.class public final Lhop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lhev;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lhpg;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(IZLhev;Ljava/util/concurrent/ExecutorService;Lhpg;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhop;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lhop;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhop;->c:Lhev;

    .line 9
    .line 10
    iput-object p4, p0, Lhop;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lhop;->e:Lhpg;

    .line 13
    .line 14
    iput p6, p0, Lhop;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lhop;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lhek;Lheh;ZLjava/util/concurrent/Executor;Lhhv;)Lhhw;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lhop;->b(Landroid/content/Context;Lhek;Lheh;ZLjava/util/concurrent/Executor;Lhhv;)Lhoq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lhek;Lheh;ZLjava/util/concurrent/Executor;Lhhv;)Lhoq;
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lhop;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Effect:DefaultVideoFrameProcessor:GlThread"

    .line 7
    .line 8
    invoke-static {v0}, Lhkf;->Z(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iget-object v1, v9, Lhop;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_0
    new-instance v6, Lhqs;

    .line 21
    .line 22
    new-instance v3, Lhon;

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    invoke-direct {v3, v8, v2}, Lhon;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v0, v1, v3}, Lhqs;-><init>(Ljava/util/concurrent/ExecutorService;ZLhqq;)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Lhoo;

    .line 33
    .line 34
    move-object v1, v10

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p3

    .line 38
    move v5, p4

    .line 39
    move-object/from16 v7, p5

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Lhoo;-><init>(Lhop;Landroid/content/Context;Lheh;ZLhqs;Ljava/util/concurrent/Executor;Lhhv;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lhoq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lhht;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lhht;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    new-instance v1, Lhht;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lhht;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
