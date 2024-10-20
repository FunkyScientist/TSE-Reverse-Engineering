.class public final Lauby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laubv;


# static fields
.field private static final a:Lbbfl;

.field private static final l:Laubw;

.field private static final m:Laubx;


# instance fields
.field private final b:Laueh;

.field private final c:Laugu;

.field private final d:Laucp;

.field private final e:Lauqv;

.field private final f:Laucn;

.field private final g:Lauhd;

.field private final h:Lbhzg;

.field private final i:Ljava/util/concurrent/locks/Lock;

.field private final j:Lbalb;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Latwp;

.field private final o:Latwj;

.field private final p:Latwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauby;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Laubw;

    .line 10
    .line 11
    invoke-direct {v0}, Laubw;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lauby;->l:Laubw;

    .line 15
    .line 16
    new-instance v0, Laubx;

    .line 17
    .line 18
    invoke-direct {v0}, Laubx;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lauby;->m:Laubx;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laueh;Laugu;Laucp;Latwj;Lauqv;Laucn;Lauhd;Lbhzg;Latwk;Ljava/util/concurrent/locks/Lock;Lbalb;Latwp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauby;->b:Laueh;

    .line 5
    .line 6
    iput-object p2, p0, Lauby;->c:Laugu;

    .line 7
    .line 8
    iput-object p3, p0, Lauby;->d:Laucp;

    .line 9
    .line 10
    iput-object p4, p0, Lauby;->o:Latwj;

    .line 11
    .line 12
    iput-object p5, p0, Lauby;->e:Lauqv;

    .line 13
    .line 14
    iput-object p6, p0, Lauby;->f:Laucn;

    .line 15
    .line 16
    iput-object p7, p0, Lauby;->g:Lauhd;

    .line 17
    .line 18
    iput-object p8, p0, Lauby;->h:Lbhzg;

    .line 19
    .line 20
    iput-object p9, p0, Lauby;->p:Latwk;

    .line 21
    .line 22
    iput-object p10, p0, Lauby;->i:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    iput-object p11, p0, Lauby;->j:Lbalb;

    .line 25
    .line 26
    iput-object p12, p0, Lauby;->n:Latwp;

    .line 27
    .line 28
    iput-object p13, p0, Lauby;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    return-void
.end method

.method private static e(Lbdcs;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbdcs;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->ao(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    :goto_0
    iget p0, p0, Lbdcs;->f:I

    .line 14
    .line 15
    invoke-static {p0}, Lb;->ao(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Laujj;Lbdcd;Lauik;)Lbbuj;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lauby;->a:Lbbfl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Notification counts are only supported for accounts, received null account."

    .line 10
    .line 11
    const/16 v2, 0x25f8

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lbauc;

    .line 20
    .line 21
    invoke-direct {v1}, Lbauc;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p2, Lbdcd;->d:Lbfjb;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbdco;

    .line 41
    .line 42
    iget-object v4, v3, Lbdco;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v5, v3, Lbdco;->c:J

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v4, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v9, p0, Lauby;->n:Latwp;

    .line 55
    .line 56
    iget-wide v3, p2, Lbdcd;->c:J

    .line 57
    .line 58
    iget-wide v5, p2, Lbdcd;->b:J

    .line 59
    .line 60
    invoke-virtual {v1}, Lbauc;->g()Lbaug;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v10, Laudg;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v0, v10

    .line 68
    move-object v1, v9

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v0 .. v8}, Laudg;-><init>(Latwp;Laujj;JJLjava/util/Map;Lbkeg;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v9, Latwp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v10}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Latxf;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-direct {v1, v2}, Latxf;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lauby;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p3}, Lauik;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-object v3, p0, Lauby;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    check-cast v0, Lbbud;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v4, v3}, Lbbud;->r(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbbud;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lauby;->e:Lauqv;

    .line 2
    .line 3
    invoke-interface {v0}, Lauqv;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laujj;

    .line 22
    .line 23
    iget v2, v1, Laujj;->f:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Laujj;->h:L_3138;

    .line 36
    .line 37
    sget-object v3, Lausz;->a:Lausz;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lauby;->c:Laugu;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    sget-object v4, Lbdbq;->h:Lbdbq;

    .line 49
    .line 50
    invoke-interface {v2, v1, v3, v4}, Laugu;->a(Laujj;Ljava/lang/Long;Lbdbq;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final c(Laujj;Laujx;Lbdbd;Laukh;Lauik;JJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    new-instance v5, Laucr;

    .line 5
    .line 6
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v6, Lbcxr;->b:Lbcxr;

    .line 15
    .line 16
    invoke-direct {v5, v3, v4, v6}, Laucr;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lbcxr;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lauby;->d:Laucp;

    .line 20
    .line 21
    sget-object v4, Lbcyo;->s:Lbcyo;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Laucp;->b(Lbcyo;)Laucq;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, p1

    .line 28
    invoke-interface {v3, p1}, Laucq;->e(Laujj;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v2, Lbdbd;->e:Lbdbs;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    sget-object v6, Lbdbs;->a:Lbdbs;

    .line 36
    .line 37
    :cond_0
    invoke-interface {v3, v6}, Laucq;->f(Lbdbs;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Laujx;->b()Lbcxn;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, Laucw;

    .line 46
    .line 47
    iput-object v6, v7, Laucw;->t:Lbcxn;

    .line 48
    .line 49
    iput-object v5, v7, Laucw;->z:Laucr;

    .line 50
    .line 51
    invoke-interface {v3}, Laucq;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lauby;->j:Lbalb;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, v2, Lbdbd;->e:Lbdbs;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    sget-object v3, Lbdbs;->a:Lbdbs;

    .line 67
    .line 68
    :cond_1
    iget-object v6, v0, Lauby;->j:Lbalb;

    .line 69
    .line 70
    invoke-static {v3}, Laump;->g(Lbdbs;)Laump;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v6}, Lbalb;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lauvz;

    .line 79
    .line 80
    invoke-static {v3}, Lauit;->G(Laump;)Laubt;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lauwk;

    .line 84
    .line 85
    sget-object v7, Lauby;->l:Laubw;

    .line 86
    .line 87
    move-object v8, p4

    .line 88
    invoke-virtual {v7, p4}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lauwl;

    .line 93
    .line 94
    iget-object v8, v1, Laujx;->a:Laujw;

    .line 95
    .line 96
    sget-object v9, Lauby;->m:Laubx;

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lauwb;

    .line 103
    .line 104
    iget-object v10, v1, Laujx;->b:Laujw;

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lauwb;

    .line 111
    .line 112
    iget-object v1, v1, Laujx;->c:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v3, v7, v8, v9, v1}, Lauwk;-><init>(Lauwl;Lauwb;Lauwb;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Lauvz;->b()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, v0, Lauby;->b:Laueh;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    new-array v3, v3, [Lbdbs;

    .line 124
    .line 125
    iget-object v6, v2, Lbdbd;->e:Lbdbs;

    .line 126
    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    sget-object v6, Lbdbs;->a:Lbdbs;

    .line 130
    .line 131
    :cond_3
    const/4 v7, 0x0

    .line 132
    aput-object v6, v3, v7

    .line 133
    .line 134
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v2, v2, Lbdbd;->d:Lbdce;

    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    sget-object v2, Lbdce;->a:Lbdce;

    .line 143
    .line 144
    :cond_4
    const/4 v6, 0x0

    .line 145
    iget-boolean v7, v2, Lbdce;->c:Z

    .line 146
    .line 147
    move-object v2, p1

    .line 148
    move-object/from16 v4, p5

    .line 149
    .line 150
    invoke-interface/range {v1 .. v7}, Laueh;->a(Laujj;Ljava/util/List;Lauik;Laucr;ZZ)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final d(Laujj;Lbdcn;Lbcxn;Lauik;)V
    .locals 11

    .line 1
    iget v0, p2, Lbdcn;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->ax(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p1, Lauby;->a:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Unknown sync instruction."

    .line 24
    .line 25
    const/16 p3, 0x25fc

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p2, p0, Lauby;->d:Laucp;

    .line 32
    .line 33
    sget-object p4, Lbcyo;->w:Lbcyo;

    .line 34
    .line 35
    invoke-interface {p2, p4}, Laucp;->b(Lbcyo;)Laucq;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1}, Laucq;->e(Laujj;)V

    .line 40
    .line 41
    .line 42
    move-object p4, p2

    .line 43
    check-cast p4, Laucw;

    .line 44
    .line 45
    iput-object p3, p4, Laucw;->t:Lbcxn;

    .line 46
    .line 47
    invoke-interface {p2}, Laucq;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lauby;->f:Laucn;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v2, v1}, Laucn;->b(Laujj;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lauby;->a:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "Payload with UPDATE_THREAD instruction must have an account"

    .line 65
    .line 66
    const/16 p3, 0x2602

    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p2, p2, Lbdcn;->d:Lbdcm;

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    sget-object p2, Lbdcm;->a:Lbdcm;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p4}, Lauik;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :try_start_0
    iget-object v0, p0, Lauby;->i:Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    invoke-virtual {p4}, Lauik;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    sget-object p4, Lbifd;->a:Lbifd;

    .line 91
    .line 92
    invoke-virtual {p4}, Lbifd;->b()Lbife;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p4}, Lbife;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    sub-long/2addr v3, v5

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-interface {v0, v3, v4, p4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 110
    .line 111
    .line 112
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object p4, p0, Lauby;->i:Ljava/util/concurrent/locks/Lock;

    .line 115
    .line 116
    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 117
    .line 118
    .line 119
    move v2, v1

    .line 120
    :catch_0
    :goto_0
    :try_start_1
    new-instance p4, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p2, Lbdcm;->b:Lbfjb;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_f

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lbdcl;

    .line 147
    .line 148
    iget-object v4, v3, Lbdcl;->c:Lbfjb;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lbdat;

    .line 165
    .line 166
    iget-object v6, p0, Lauby;->p:Latwk;

    .line 167
    .line 168
    invoke-virtual {v6, p1}, Latwk;->g(Laujj;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Laugd;

    .line 173
    .line 174
    iget-object v7, v3, Lbdcl;->b:Lbdcs;

    .line 175
    .line 176
    if-nez v7, :cond_4

    .line 177
    .line 178
    sget-object v7, Lbdcs;->a:Lbdcs;

    .line 179
    .line 180
    :cond_4
    invoke-static {}, Laugc;->a()Laufz;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v9, v5, Lbdat;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Laufz;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-wide v9, v5, Lbdat;->d:J

    .line 190
    .line 191
    invoke-virtual {v8, v9, v10}, Laufz;->c(J)V

    .line 192
    .line 193
    .line 194
    iget v5, v7, Lbdcs;->c:I

    .line 195
    .line 196
    invoke-static {v5}, Lbcdz;->B(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    move v5, v1

    .line 203
    :cond_5
    invoke-virtual {v8, v5}, Laufz;->h(I)V

    .line 204
    .line 205
    .line 206
    iget v5, v7, Lbdcs;->d:I

    .line 207
    .line 208
    invoke-static {v5}, Lb;->ao(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_6

    .line 213
    .line 214
    move v5, v1

    .line 215
    :cond_6
    invoke-virtual {v8, v5}, Laufz;->g(I)V

    .line 216
    .line 217
    .line 218
    iget v5, v7, Lbdcs;->f:I

    .line 219
    .line 220
    invoke-static {v5}, Lb;->ao(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_7

    .line 225
    .line 226
    move v5, v1

    .line 227
    :cond_7
    invoke-virtual {v8, v5}, Laufz;->i(I)V

    .line 228
    .line 229
    .line 230
    iget v5, v7, Lbdcs;->e:I

    .line 231
    .line 232
    invoke-static {v5}, Lb;->ao(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_8

    .line 237
    .line 238
    move v5, v1

    .line 239
    :cond_8
    invoke-virtual {v8, v5}, Laufz;->f(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Laufz;->a()Laugc;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v6, v5}, Laugd;->c(Laugc;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    iget-object v4, v3, Lbdcl;->b:Lbdcs;

    .line 251
    .line 252
    if-nez v4, :cond_a

    .line 253
    .line 254
    sget-object v4, Lbdcs;->a:Lbdcs;

    .line 255
    .line 256
    :cond_a
    invoke-static {v4}, Lauby;->e(Lbdcs;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    iget-object v4, v3, Lbdcl;->c:Lbfjb;

    .line 263
    .line 264
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object v4, v3, Lbdcl;->b:Lbdcs;

    .line 268
    .line 269
    if-nez v4, :cond_c

    .line 270
    .line 271
    sget-object v4, Lbdcs;->a:Lbdcs;

    .line 272
    .line 273
    :cond_c
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/util/List;

    .line 278
    .line 279
    if-nez v4, :cond_d

    .line 280
    .line 281
    new-instance v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-object v5, v3, Lbdcl;->c:Lbfjb;

    .line 287
    .line 288
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    iget-object v3, v3, Lbdcl;->b:Lbdcs;

    .line 292
    .line 293
    if-nez v3, :cond_e

    .line 294
    .line 295
    sget-object v3, Lbdcs;->a:Lbdcs;

    .line 296
    .line 297
    :cond_e
    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_f
    new-instance p2, Landroid/util/Pair;

    .line 303
    .line 304
    invoke-direct {p2, v0, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p4, Ljava/util/List;

    .line 310
    .line 311
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    iget-object v0, p0, Lauby;->d:Laucp;

    .line 322
    .line 323
    sget-object v1, Lbcyo;->v:Lbcyo;

    .line 324
    .line 325
    invoke-interface {v0, v1}, Laucp;->b(Lbcyo;)Laucq;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0, p1}, Laucq;->e(Laujj;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, p4}, Laucq;->i(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    move-object v1, v0

    .line 336
    check-cast v1, Laucw;

    .line 337
    .line 338
    iput-object p3, v1, Laucw;->t:Lbcxn;

    .line 339
    .line 340
    invoke-interface {v0}, Laucq;->a()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lauby;->g:Lauhd;

    .line 344
    .line 345
    new-instance v1, Lawqr;

    .line 346
    .line 347
    invoke-direct {v1}, Lawqr;-><init>()V

    .line 348
    .line 349
    .line 350
    sget-object v3, Lbcxy;->h:Lbcxy;

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Lawqr;->f(Lbcxy;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lawqr;->e()Laudb;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v0, p1, p4, v1}, Lauhd;->b(Laujj;Ljava/util/List;Laudb;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p4

    .line 363
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_10

    .line 368
    .line 369
    iget-object v0, p0, Lauby;->d:Laucp;

    .line 370
    .line 371
    sget-object v1, Lbcyo;->e:Lbcyo;

    .line 372
    .line 373
    invoke-interface {v0, v1}, Laucp;->b(Lbcyo;)Laucq;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0, p1}, Laucq;->e(Laujj;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, p4}, Laucq;->d(Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    move-object p4, v0

    .line 384
    check-cast p4, Laucw;

    .line 385
    .line 386
    iput-object p3, p4, Laucw;->t:Lbcxn;

    .line 387
    .line 388
    invoke-interface {v0}, Laucq;->a()V

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result p3

    .line 403
    if-eqz p3, :cond_13

    .line 404
    .line 405
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    check-cast p3, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p4

    .line 415
    check-cast p4, Lbdcs;

    .line 416
    .line 417
    invoke-static {p4}, Lauby;->e(Lbdcs;)Z

    .line 418
    .line 419
    .line 420
    move-result p4

    .line 421
    if-eqz p4, :cond_11

    .line 422
    .line 423
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p4

    .line 427
    check-cast p4, Ljava/util/List;

    .line 428
    .line 429
    new-instance v0, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object p4

    .line 438
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_12

    .line 443
    .line 444
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lbdat;

    .line 449
    .line 450
    iget-object v1, v1, Lbdat;->c:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_12
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    check-cast p3, Lbdcs;

    .line 461
    .line 462
    sget-object p4, Lbcxy;->h:Lbcxy;

    .line 463
    .line 464
    iget-object v1, p0, Lauby;->h:Lbhzg;

    .line 465
    .line 466
    invoke-interface {v1}, Lbhzg;->b()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/util/Set;

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_11

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lautp;

    .line 487
    .line 488
    const/4 v7, 0x5

    .line 489
    move-object v4, p1

    .line 490
    move-object v5, v0

    .line 491
    move-object v6, p3

    .line 492
    move-object v8, p4

    .line 493
    invoke-interface/range {v3 .. v8}, Lautp;->j(Laujj;Ljava/util/List;Lbdcs;ILbcxy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_13
    if-eqz v2, :cond_14

    .line 498
    .line 499
    iget-object p1, p0, Lauby;->i:Ljava/util/concurrent/locks/Lock;

    .line 500
    .line 501
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 502
    .line 503
    .line 504
    :cond_14
    :pswitch_2
    return-void

    .line 505
    :catchall_0
    move-exception p1

    .line 506
    if-nez v2, :cond_15

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_15
    iget-object p2, p0, Lauby;->i:Ljava/util/concurrent/locks/Lock;

    .line 510
    .line 511
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 512
    .line 513
    .line 514
    :goto_5
    throw p1

    .line 515
    :pswitch_3
    :try_start_2
    iget-object p1, p0, Lauby;->o:Latwj;

    .line 516
    .line 517
    sget-object p2, Lbdcf;->e:Lbdcf;

    .line 518
    .line 519
    invoke-virtual {p1, p2}, Latwj;->c(Lbdcf;)Lbbuj;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-interface {p1}, Lbbuj;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :catch_1
    move-exception p1

    .line 528
    sget-object p2, Lauby;->a:Lbbfl;

    .line 529
    .line 530
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    const-string p3, "Failed scheduling registration"

    .line 535
    .line 536
    const/16 p4, 0x2604

    .line 537
    .line 538
    invoke-static {p2, p3, p4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_4
    if-nez p1, :cond_16

    .line 543
    .line 544
    sget-object p1, Lauby;->a:Lbbfl;

    .line 545
    .line 546
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const-string p2, "Payload with FULL_SYNC instruction must have an account"

    .line 551
    .line 552
    const/16 p3, 0x2600

    .line 553
    .line 554
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_16
    iget-object p2, p0, Lauby;->d:Laucp;

    .line 559
    .line 560
    sget-object p4, Lbcyo;->u:Lbcyo;

    .line 561
    .line 562
    invoke-interface {p2, p4}, Laucp;->b(Lbcyo;)Laucq;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-interface {p2, p1}, Laucq;->e(Laujj;)V

    .line 567
    .line 568
    .line 569
    move-object p4, p2

    .line 570
    check-cast p4, Laucw;

    .line 571
    .line 572
    iput-object p3, p4, Laucw;->t:Lbcxn;

    .line 573
    .line 574
    invoke-interface {p2}, Laucq;->a()V

    .line 575
    .line 576
    .line 577
    iget-object p2, p0, Lauby;->c:Laugu;

    .line 578
    .line 579
    sget-object p3, Lbdbq;->b:Lbdbq;

    .line 580
    .line 581
    invoke-interface {p2, p1, p3}, Laugu;->c(Laujj;Lbdbq;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_5
    if-nez p1, :cond_17

    .line 586
    .line 587
    sget-object p1, Lauby;->a:Lbbfl;

    .line 588
    .line 589
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    const-string p2, "Payload with SYNC instruction must have an account"

    .line 594
    .line 595
    const/16 p3, 0x25fe

    .line 596
    .line 597
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_17
    iget-object p4, p0, Lauby;->d:Laucp;

    .line 602
    .line 603
    sget-object v0, Lbcyo;->t:Lbcyo;

    .line 604
    .line 605
    invoke-interface {p4, v0}, Laucp;->b(Lbcyo;)Laucq;

    .line 606
    .line 607
    .line 608
    move-result-object p4

    .line 609
    invoke-interface {p4, p1}, Laucq;->e(Laujj;)V

    .line 610
    .line 611
    .line 612
    move-object v0, p4

    .line 613
    check-cast v0, Laucw;

    .line 614
    .line 615
    iput-object p3, v0, Laucw;->t:Lbcxn;

    .line 616
    .line 617
    const/4 p3, 0x2

    .line 618
    iput p3, v0, Laucw;->I:I

    .line 619
    .line 620
    invoke-interface {p4}, Laucq;->a()V

    .line 621
    .line 622
    .line 623
    iget-object p3, p0, Lauby;->c:Laugu;

    .line 624
    .line 625
    iget-wide v0, p2, Lbdcn;->c:J

    .line 626
    .line 627
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    sget-object p4, Lbdbq;->c:Lbdbq;

    .line 632
    .line 633
    invoke-interface {p3, p1, p2, p4}, Laugu;->a(Laujj;Ljava/lang/Long;Lbdbq;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
