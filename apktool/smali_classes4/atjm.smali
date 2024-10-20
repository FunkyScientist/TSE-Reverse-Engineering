.class public final Latjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbum;

.field public final c:Lbkbl;

.field public volatile d:Lavvp;

.field e:L_2982;

.field f:L_2982;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lbkbl;Lbbum;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latjm;->a:Landroid/content/Context;

    iput-object p2, p0, Latjm;->c:Lbkbl;

    iput-object p3, p0, Latjm;->b:Lbbum;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Latjc;)L_2982;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Latjc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    :try_start_1
    iget-object p1, p0, Latjm;->f:L_2982;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Latjm;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "NOOP_LOG_SOURCE_NAME"

    .line 24
    .line 25
    invoke-static {p1, v0}, L_2982;->i(Landroid/content/Context;Ljava/lang/String;)L_2982;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Latjm;->f:L_2982;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Latjm;->f:L_2982;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :cond_2
    :try_start_2
    iget-object p1, p0, Latjm;->e:L_2982;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Latjm;->a:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v0, Lasea;

    .line 42
    .line 43
    const-string v1, "NOOP_LOG_SOURCE_NAME"

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lasea;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lasea;->a()L_2982;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Latjm;->e:L_2982;

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Latjm;->e:L_2982;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw p1
.end method

.method public final b(Latjl;Lbbuj;)Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Laeou;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Latjm;->b:Lbbum;

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ladud;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ladud;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbbte;->a:Lbbte;

    .line 23
    .line 24
    const-class v1, Lasgp;

    .line 25
    .line 26
    invoke-static {p1, v1, p2, v0}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
