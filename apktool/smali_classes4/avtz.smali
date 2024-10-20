.class public final Lavtz;
.super L_3010;
.source "PG"

# interfaces
.implements Lavpj;
.implements L_3009;


# static fields
.field private static final a:Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lavty;

.field private final c:Lavuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lupr;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lupr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavtz;->a:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lavty;Lbalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_3010;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavtz;->b:Lavty;

    .line 5
    .line 6
    check-cast p2, Lbalh;

    .line 7
    .line 8
    iget-object p1, p2, Lbalh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lbkbl;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lavuk;

    .line 15
    .line 16
    iput-object p1, p0, Lavtz;->c:Lavuk;

    .line 17
    .line 18
    return-void
.end method

.method private static varargs i([Lbbuj;)Lbbuj;
    .locals 2

    .line 1
    invoke-static {p0}, Lbbvs;->N([Lbbuj;)Lbjhn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lavtz;->a:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    sget-object v1, Lbbte;->a:Lbbte;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final j(Lavtw;Ljava/lang/String;Ljava/lang/String;)Lbbuj;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lavtw;->d(Lavtw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Lavtw;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget-object v0, v1, Lavtz;->c:Lavuk;

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object/from16 v2, p3

    .line 32
    .line 33
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    xor-int/2addr v3, v4

    .line 38
    invoke-static {v3}, Lbain;->an(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lavul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lavui;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v5, v3, Lavui;->b:Lavuc;

    .line 53
    .line 54
    iput-object v2, v5, Lavuc;->b:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v2, Latsz;

    .line 62
    .line 63
    const/16 v5, 0xb

    .line 64
    .line 65
    invoke-direct {v2, v0, v3, v5, v4}, Latsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lavuk;->b:Lbbun;

    .line 69
    .line 70
    invoke-static {v2, v0}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    move-object/from16 v1, p0

    .line 76
    .line 77
    iget-object v2, v0, Lavtw;->b:Lavpm;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lavtw;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    cmp-long v0, v3, v5

    .line 92
    .line 93
    if-lez v0, :cond_6

    .line 94
    .line 95
    sget-object v0, Lavul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lavui;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v2, v2, Lavpm;->a:Lavpn;

    .line 107
    .line 108
    iget-object v5, v0, Lavui;->b:Lavuc;

    .line 109
    .line 110
    iget-wide v5, v5, Lavuc;->c:J

    .line 111
    .line 112
    iget-wide v9, v2, Lavpn;->a:J

    .line 113
    .line 114
    cmp-long v2, v5, v9

    .line 115
    .line 116
    if-gtz v2, :cond_6

    .line 117
    .line 118
    new-instance v2, Lavuc;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    add-long v11, v9, v3

    .line 129
    .line 130
    const/4 v15, 0x4

    .line 131
    move-object v7, v2

    .line 132
    move-object/from16 v8, p2

    .line 133
    .line 134
    invoke-direct/range {v7 .. v15}, Lavuc;-><init>(Ljava/lang/String;JJJI)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lavui;->d:Ljava/util/List;

    .line 138
    .line 139
    monitor-enter v3

    .line 140
    :try_start_0
    iget-object v4, v0, Lavui;->d:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v0}, Lavui;->b()I

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0

    .line 153
    :cond_6
    :goto_2
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    :goto_3
    move-object/from16 v1, p0

    .line 157
    .line 158
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 159
    .line 160
    return-object v0
.end method

.method private final k(Lavtw;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lavtw;->d(Lavtw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lavtz;->c:Lavuk;

    .line 9
    .line 10
    iget-object v0, v0, Lavuk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lavuw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lavuw;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Lavul;->a:I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lavul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lavul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v1, Lavui;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lavui;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lum;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    sput p2, Lavul;->a:I

    .line 52
    .line 53
    const/16 p2, 0x3e8

    .line 54
    .line 55
    sput p2, Lavul;->b:I

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p1, Lavtw;->c:Z

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lavlw;JJLbkvi;)Lbbuj;
    .locals 7

    .line 1
    iget-object v0, p0, Lavtz;->b:Lavty;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lavty;->a(Lavlw;JJLbkvi;)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lavlw;JJILbkvi;)Lbbuj;
    .locals 8

    .line 1
    iget-object v0, p0, Lavtz;->b:Lavty;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lavty;->b(Lavlw;JJILbkvi;)Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic bd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized c(Lavlw;)Lavtw;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavtz;->b:Lavty;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lavty;->c(Lavlw;)Lavtw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lavtw;->d(Lavtw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lavtw;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lavul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lavui;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lavui;->b:Lavuc;

    .line 30
    .line 31
    iget-object v0, v0, Lavuc;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized d()Lavtw;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavtz;->b:Lavty;

    .line 3
    .line 4
    invoke-virtual {v0}, Lavty;->d()Lavtw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lavtz;->k(Lavtw;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final e(Lavlw;)Lavtw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavtz;->b:Lavty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavty;->e(Lavlw;)Lavtw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lavlw;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lavtz;->k(Lavtw;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbbuj;

    .line 3
    .line 4
    iget-object v1, p0, Lavtz;->b:Lavty;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Lavty;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 p4, 0x0

    .line 11
    aput-object p3, v0, p4

    .line 12
    .line 13
    iget-object p2, p2, Lavlw;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lavtz;->j(Lavtw;Ljava/lang/String;Ljava/lang/String;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v0, p2

    .line 22
    .line 23
    invoke-static {v0}, Lavtz;->i([Lbbuj;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g(Lavlw;Lavlw;Lbkvi;I)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lavtz;->b:Lavty;

    .line 2
    .line 3
    iget-object v0, v0, Lavty;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lavlw;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lavtw;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lbbuj;

    .line 15
    .line 16
    iget-object v2, p0, Lavtz;->b:Lavty;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, p3, p4}, Lavty;->g(Lavlw;Lavlw;Lbkvi;I)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 p4, 0x0

    .line 23
    aput-object p3, v1, p4

    .line 24
    .line 25
    iget-object p1, p1, Lavlw;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Lavlw;->e(Lavlw;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, v0, p1, p2}, Lavtz;->j(Lavtw;Ljava/lang/String;Ljava/lang/String;)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object p1, v1, p2

    .line 37
    .line 38
    invoke-static {v1}, Lavtz;->i([Lbbuj;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final h(Lavmg;Lavtw;Ljava/lang/String;Lbkvi;)Lbbuj;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbbuj;

    .line 3
    .line 4
    iget-object v1, p0, Lavtz;->b:Lavty;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Lavty;->h(Lavmg;Lavtw;Ljava/lang/String;Lbkvi;)Lbbuj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p4, 0x0

    .line 11
    aput-object p1, v0, p4

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p2, p3, p1}, Lavtz;->j(Lavtw;Ljava/lang/String;Ljava/lang/String;)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    aput-object p1, v0, p2

    .line 20
    .line 21
    invoke-static {v0}, Lavtz;->i([Lbbuj;)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
