.class public final Lamgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltkf;JLabmb;Lqfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamgy;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lamgy;->a:J

    iput-object p5, p0, Lamgy;->e:Ljava/lang/Object;

    iput-object p6, p0, Lamgy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapzf;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lapzf;->e:Ljava/lang/Object;

    iput-object v0, p0, Lamgy;->b:Ljava/lang/Object;

    iget-object v0, p1, Lapzf;->a:Ljava/lang/String;

    iput-object v0, p0, Lamgy;->c:Ljava/lang/Object;

    iget-object v0, p1, Lapzf;->c:Ljava/lang/Object;

    iput-object v0, p0, Lamgy;->d:Ljava/lang/Object;

    iget-object v0, p1, Lapzf;->d:Ljava/lang/Object;

    iput-object v0, p0, Lamgy;->e:Ljava/lang/Object;

    iget-wide v0, p1, Lapzf;->b:J

    iput-wide v0, p0, Lamgy;->a:J

    return-void
.end method

.method public constructor <init>(Lkni;L_13;)V
    .locals 3

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamgy;->b:Ljava/lang/Object;

    iput-wide v0, p0, Lamgy;->a:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgy;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lamgy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Liie;[Z[Liff;[ZJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamgy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lamgy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamgy;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lamgy;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lamgy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltkf;

    .line 4
    .line 5
    iget-object v0, v0, Ltkf;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final b()Landroid/content/ContentValues;
    .locals 4

    .line 1
    sget-object v0, Ltkf;->R:L_1501;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lamgy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lamgy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, L_1501;->r(Landroid/content/Context;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lsng;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Ltkf;

    .line 25
    .line 26
    iget-object v2, v3, Ltkf;->P:Lttv;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lttv;->b(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lsng;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, Ltkf;->Q:Lttv;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Lttv;->b(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltkf;

    .line 4
    .line 5
    iget-object v0, v0, Ltkf;->d:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/photos/identifier/DedupKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltkf;

    .line 4
    .line 5
    iget-object v0, v0, Ltkf;->y:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltkf;

    .line 4
    .line 5
    iget-object v0, v0, Ltkf;->E:Lj$/util/Optional;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltkf;

    .line 4
    .line 5
    iget v0, v0, Ltkf;->k:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g(Lkni;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamgy;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lamgy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lamgy;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkni;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkni;->m(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final h(Lkni;)V
    .locals 3

    .line 1
    new-instance v0, Liwa;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Liwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamgy;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lamgy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object p1, p0, Lamgy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v1, p0, Lamgy;->a:J

    .line 23
    .line 24
    check-cast p1, Lkni;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, Lkni;->n(JLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1

    .line 32
    throw p1
.end method
