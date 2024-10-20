.class abstract Laxhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laybt;

.field public b:I

.field public c:J

.field public d:J

.field public final e:Ljava/util/Map;

.field public f:[B

.field public g:Ljava/io/IOException;

.field public h:Z

.field final i:Lorg/chromium/net/UrlRequest$Callback;

.field public final j:Lxyg;

.field public k:L_2538;

.field private l:Z


# direct methods
.method public constructor <init>(Laybt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxhc;->l:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laxhc;->e:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, L_2538;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, L_2538;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laxhc;->k:L_2538;

    .line 21
    .line 22
    new-instance v0, Laxhb;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Laxhb;-><init>(Laxhc;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laxhc;->i:Lorg/chromium/net/UrlRequest$Callback;

    .line 28
    .line 29
    iput-object p1, p0, Laxhc;->a:Laybt;

    .line 30
    .line 31
    new-instance p1, Lxyg;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0, v1}, Lxyg;-><init>(I[S)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laxhc;->j:Lxyg;

    .line 38
    .line 39
    return-void
.end method

.method static bridge synthetic e(Laxhc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxhc;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Lorg/chromium/net/UrlRequest;
.end method

.method public abstract b()V
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxhc;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laxhc;->l:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Laxhc;->c:J

    .line 9
    .line 10
    invoke-virtual {p0}, Laxhc;->a()Lorg/chromium/net/UrlRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-boolean v1, p0, Laxhc;->l:Z

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Laxhc;->j:Lxyg;

    .line 22
    .line 23
    move v2, v0

    .line 24
    :goto_1
    :try_start_0
    iget-object v3, v1, Lxyg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide v5, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object v3, v1, Lxyg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :goto_3
    throw v0

    .line 78
    :catch_0
    const/4 v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void
.end method
