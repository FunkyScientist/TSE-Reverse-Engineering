.class public final synthetic Labsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labkq;Labko;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labsv;->a:Ljava/lang/Object;

    iput-object p1, p0, Labsv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsv;->a:Ljava/lang/Object;

    iput-object p2, p0, Labsv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 3
    iput-object p1, p0, Labsv;->a:Ljava/lang/Object;

    iput-object p2, p0, Labsv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyvy;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsv;->b:Ljava/lang/Object;

    iput-object p2, p0, Labsv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Labta;

    .line 5
    .line 6
    iget-object v1, v1, Labta;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Labsv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    move-object v3, v0

    .line 12
    check-cast v3, Labta;

    .line 13
    .line 14
    iget-object v3, v3, Labta;->m:Lbdhe;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v3, Lbdhe;->c:Lbfjb;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v3, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbdhb;

    .line 30
    .line 31
    iget-wide v3, v3, Lbdhb;->f:J

    .line 32
    .line 33
    invoke-interface {v2}, Labry;->H()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    check-cast v0, Labta;

    .line 38
    .line 39
    iget-object v0, v0, Labta;->m:Lbdhe;

    .line 40
    .line 41
    iget-wide v7, v0, Lbdhe;->d:J

    .line 42
    .line 43
    sub-long/2addr v5, v7

    .line 44
    add-long v2, v3, v5

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    move-wide v0, v2

    .line 48
    :goto_0
    return-wide v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labsv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labsv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Larcv;)V
    .locals 3

    .line 1
    sget-object v0, L_1641;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Encoding error"

    .line 8
    .line 9
    const/16 v2, 0x104c

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Labsv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Labsv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
