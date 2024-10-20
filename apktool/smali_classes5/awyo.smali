.class public final Lawyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3034;
.implements Lawxy;


# static fields
.field public static final a:J

.field private static final h:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lawya;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:L_3038;

.field public final f:L_3036;

.field public g:Lawym;

.field private i:L_3037;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lawyo;->a:J

    .line 10
    .line 11
    new-instance v0, Lasvl;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lasvl;-><init>(I[C)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lawyo;->h:Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lawyo;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/google/android/libraries/social/async/TaskExecutor$SaveResultsTask;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/libraries/social/async/TaskExecutor$SaveResultsTask;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lawyo;->c:Lawya;

    .line 20
    .line 21
    const-class v0, L_3038;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_3038;

    .line 29
    .line 30
    iput-object v0, p0, Lawyo;->e:L_3038;

    .line 31
    .line 32
    const-class v0, L_3036;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_3036;

    .line 39
    .line 40
    iput-object v0, p0, Lawyo;->f:L_3036;

    .line 41
    .line 42
    const-class v0, L_3035;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_3035;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, L_3035;->b()Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lawyo;->j:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-interface {p1}, L_3035;->c()Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lawyo;->d:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object p1, Lawyo;->h:Ljava/util/concurrent/ThreadFactory;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lawyo;->j:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object p1, p0, Lawyo;->d:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawyo;->b()L_3037;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, v0, L_3037;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lawya;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lawyo;->f:L_3036;

    .line 16
    .line 17
    iget-object v3, p0, Lawyo;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v2, v3}, L_3036;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    iput-object p0, v1, Lawya;->p:Lawxy;

    .line 23
    .line 24
    iget-object v2, p0, Lawyo;->e:L_3038;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v1}, L_3038;->a(Lawya;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lawyo;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lawyo;->j:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    :cond_1
    new-instance v3, Lbahh;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, p0, v1, v4}, Lbahh;-><init>(Lawyo;Lawya;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final b()L_3037;
    .locals 2

    .line 1
    iget-object v0, p0, Lawyo;->i:L_3037;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawyo;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, L_3037;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3037;

    .line 14
    .line 15
    iput-object v0, p0, Lawyo;->i:L_3037;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lawyo;->i:L_3037;

    .line 18
    .line 19
    return-object v0
.end method
