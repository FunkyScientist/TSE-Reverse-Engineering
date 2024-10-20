.class public final Lavty;
.super L_3010;
.source "PG"

# interfaces
.implements Lavpj;
.implements L_3009;


# static fields
.field static final a:L_3138;

.field public static final synthetic g:I


# instance fields
.field public final b:Lavpg;

.field final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lbhzg;

.field public final e:Lbhzg;

.field public final f:Lbalz;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "Cold startup interactive before onDraw from process creation"

    .line 2
    .line 3
    const-string v1, "Cold startup interactive from process creation"

    .line 4
    .line 5
    const-string v2, "Warm startup activity onStart"

    .line 6
    .line 7
    const-string v3, "Cold startup class loading"

    .line 8
    .line 9
    const-string v4, "Cold startup from process creation"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const-string v9, "Warm startup interactive"

    .line 16
    .line 17
    const-string v10, "Warm startup interactive before onDraw"

    .line 18
    .line 19
    const-string v5, "Cold startup"

    .line 20
    .line 21
    const-string v6, "Cold startup interactive"

    .line 22
    .line 23
    const-string v7, "Cold startup interactive before onDraw"

    .line 24
    .line 25
    const-string v8, "Warm startup"

    .line 26
    .line 27
    invoke-static/range {v5 .. v11}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lavty;->a:L_3138;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lavph;Ljava/util/concurrent/Executor;Lbhzg;Lbhzg;Lbkbl;Lavow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, L_3010;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavty;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Lbbte;->a:Lbbte;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p3, p5}, Lavph;->a(Ljava/util/concurrent/Executor;Lbhzg;Lbkbl;)Lavpg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lavty;->b:Lavpg;

    .line 18
    .line 19
    iput-object p2, p0, Lavty;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lavty;->d:Lbhzg;

    .line 22
    .line 23
    iput-object p4, p0, Lavty;->e:Lbhzg;

    .line 24
    .line 25
    new-instance p1, Lidr;

    .line 26
    .line 27
    const/16 p2, 0xf

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p1, p6, p3, p2, p4}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbain;->V(Lbalz;)Lbalz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lavty;->f:Lbalz;

    .line 38
    .line 39
    return-void
.end method

.method private final declared-synchronized j(Lavtw;Ljava/lang/String;ZLbkvi;I)Lbbuj;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lavtw;->d(Lavtw;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lavty;->b:Lavpg;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lavpg;->a(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, v4, v0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lavtw;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p5}, Lavtw;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lavtw;->d(Lavtw;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-nez p5, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Lbain;->aD(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p5, Lavty;->a:L_3138;

    .line 44
    .line 45
    invoke-virtual {p5, p2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    new-array p4, p4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    aput-object p2, p4, p5

    .line 60
    .line 61
    const-string p2, "%s is reserved event. Dropping timer."

    .line 62
    .line 63
    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v1, p0

    .line 76
    move-object v2, p2

    .line 77
    move v3, p3

    .line 78
    move-object v6, p1

    .line 79
    move-object v7, p4

    .line 80
    invoke-direct/range {v1 .. v7}, Lavty;->k(Ljava/lang/String;ZJLavtw;Lbkvi;)Lbbuj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Can\'t record an event that was never started or has been stopped already"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_1
    monitor-exit p0

    .line 97
    return-object p1

    .line 98
    :cond_4
    :try_start_2
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw p1
.end method

.method private final k(Ljava/lang/String;ZJLavtw;Lbkvi;)Lbbuj;
    .locals 9

    .line 1
    new-instance v8, Lavtx;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lavtx;-><init>(Lavty;Ljava/lang/String;ZJLavtw;Lbkvi;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lavty;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v8, p1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final declared-synchronized l(Ljava/lang/String;Ljava/lang/String;Lbkvi;I)Lbbuj;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavty;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Lavtw;

    .line 10
    .line 11
    invoke-static {v6}, Lavtw;->d(Lavtw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lavty;->b:Lavpg;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lavpg;->a(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    cmp-long v0, v4, v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6}, Lavtw;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p4}, Lavtw;->e(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lavtw;->a()J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lavtw;->b()J

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lbain;->aD(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v0, p4, :cond_1

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, p2

    .line 55
    :goto_0
    const/4 v3, 0x1

    .line 56
    move-object v1, p0

    .line 57
    move-object v7, p3

    .line 58
    invoke-direct/range {v1 .. v7}, Lavty;->k(Ljava/lang/String;ZJLavtw;Lbkvi;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :cond_2
    :try_start_2
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw p1
.end method


# virtual methods
.method public final a(Lavlw;JJLbkvi;)Lbbuj;
    .locals 7

    .line 1
    new-instance v6, Lavtw;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-wide v1, p2

    .line 6
    move-wide v3, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lavtw;-><init>(JJI)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lavlw;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v6, p6}, Lavty;->i(Ljava/lang/String;Lavtw;Lbkvi;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lavlw;JJILbkvi;)Lbbuj;
    .locals 7

    .line 1
    new-instance v6, Lavtw;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p2

    .line 5
    move-wide v3, p4

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lavtw;-><init>(JJI)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lavlw;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v6, p7}, Lavty;->i(Ljava/lang/String;Lavtw;Lbkvi;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic bd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lavlw;)Lavtw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavty;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lavlw;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lavtw;

    .line 10
    .line 11
    invoke-static {p1}, Lavtw;->d(Lavtw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lavtw;->a:Lavtw;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public final d()Lavtw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavty;->b:Lavpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavpg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavtw;->a:Lavtw;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lavtw;

    .line 13
    .line 14
    invoke-direct {v0}, Lavtw;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Lavlw;)Lavtw;
    .locals 2

    .line 1
    sget-object v0, Lavty;->a:L_3138;

    .line 2
    .line 3
    iget-object p1, p1, Lavlw;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lavme;->a:Lbbee;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbbeb;

    .line 18
    .line 19
    const/16 v1, 0x27e1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbbeb;->P(I)Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbbeb;

    .line 26
    .line 27
    const-string v1, "%s is reserved event. Dropping timer."

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lavtw;->a:Lavtw;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lavty;->b:Lavpg;

    .line 36
    .line 37
    invoke-virtual {v0}, Lavpg;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object p1, Lavtw;->a:Lavtw;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lavtw;

    .line 47
    .line 48
    invoke-direct {v0}, Lavtw;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lavty;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_0
    return-object p1
.end method

.method public final f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;
    .locals 6

    .line 1
    iget-object v2, p2, Lavlw;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lavty;->j(Lavtw;Ljava/lang/String;ZLbkvi;I)Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lavlw;Lavlw;Lbkvi;I)Lbbuj;
    .locals 0

    .line 1
    iget-object p1, p1, Lavlw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lavlw;->e(Lavlw;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lavty;->l(Ljava/lang/String;Ljava/lang/String;Lbkvi;I)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Lavmg;Lavtw;Ljava/lang/String;Lbkvi;)Lbbuj;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lavty;->j(Lavtw;Ljava/lang/String;ZLbkvi;I)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final i(Ljava/lang/String;Lavtw;Lbkvi;)Lbbuj;
    .locals 8

    .line 1
    iget-object v0, p0, Lavty;->b:Lavpg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavpg;->a(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    cmp-long v0, v4, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v1 .. v7}, Lavty;->k(Ljava/lang/String;ZJLavtw;Lbkvi;)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
