.class public final Laqxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lawax;
.implements Laqxn;


# instance fields
.field public volatile a:Z

.field public volatile b:J

.field private final c:Laqxl;

.field private final d:Laqxk;

.field private volatile e:Liap;

.field private volatile f:Ljava/lang/Thread;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExecDownloaderCallable"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laqxl;Laqxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqxm;->c:Laqxl;

    .line 5
    .line 6
    iput-object p2, p0, Laqxm;->d:Laqxk;

    .line 7
    .line 8
    return-void
.end method

.method private final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqxm;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    :goto_0
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqxm;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laqxm;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqxm;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Laqxm;->g:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laqxm;->e:Liap;

    .line 8
    .line 9
    iput-object v0, p0, Laqxm;->f:Ljava/lang/Thread;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Laqxm;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqxm;->e:Liap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Liap;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laqxm;->f:Ljava/lang/Thread;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laqxm;->f:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v0, p0, Laqxm;->c:Laqxl;

    .line 8
    .line 9
    invoke-interface {v0}, Laqxl;->a()Liap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laqxm;->e:Liap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Laqxm;->d(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Laqxm;->e:Liap;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Laqxo;

    .line 24
    .line 25
    iget-object v3, p0, Laqxm;->d:Laqxk;

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Laqxo;-><init>(Laqxn;Laqxk;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Liap;->c(Liao;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v0}, Laqxm;->d(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Laqxm;->b:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-boolean v1, p0, Laqxm;->a:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-wide v0, p0, Laqxm;->b:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 55
    :cond_1
    invoke-direct {p0, v0}, Laqxm;->d(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
