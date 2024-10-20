.class public final Laajf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2515;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MemoriesSyncMutation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laajf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laajf;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laajf;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Laaiw;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laaiw;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laajf;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Laaiw;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laaiw;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laajf;->e:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Laaiw;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laaiw;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Laajf;->f:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Laaiw;

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Laaiw;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbkby;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laajf;->g:Lbkbr;

    .line 70
    .line 71
    return-void
.end method

.method private final g()L_2506;
    .locals 1

    .line 1
    iget-object v0, p0, Laajf;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2506;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_3142;
    .locals 1

    .line 1
    iget-object v0, p0, Laajf;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_1518;
    .locals 1

    .line 1
    iget-object v0, p0, Laajf;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1518;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laajf;->a()L_1518;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laahd;->c:Laahd;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, L_1518;->g(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Laajz;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p2, Laajz;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p2, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    .line 20
    invoke-static {p1, v0}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Laajf;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbbfh;

    .line 33
    .line 34
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 40
    .line 41
    iget-object p2, p2, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    const-string v1, "Attempted to invalidate expiry for Memory=%s lacking sync data: envelopeLocalId=%s"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0}, Laajf;->h()L_3142;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object v3, p2, Laajz;->x:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v4, p2, Laajz;->v:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-wide v5, v0, Lsyk;->h:J

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    cmp-long v4, v7, v5

    .line 76
    .line 77
    if-gtz v4, :cond_4

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    cmp-long v4, v4, v1

    .line 84
    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Laajf;->a()L_1518;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    new-array v1, v1, [Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, v1}, L_1518;->p(Ltzd;Laajz;[Landroid/net/Uri;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-direct {p0}, Laajf;->g()L_2506;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, L_2506;->c()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    add-long/2addr v3, v5

    .line 115
    cmp-long v1, v3, v1

    .line 116
    .line 117
    if-lez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Laajf;->a()L_1518;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v2, v0, Lsyk;->h:J

    .line 124
    .line 125
    const-wide/16 v4, 0x1

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    invoke-virtual {v1, p1, p2, v2, v3}, L_1518;->y(Ltzd;Laajz;J)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Ltzd;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laajf;->a()L_1518;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Laahd;->c:Laahd;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, L_1518;->o(Ltzd;ZLaahd;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbatz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laajz;

    .line 29
    .line 30
    iget-object v2, v1, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 31
    .line 32
    invoke-static {p1, v2}, L_854;->b(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v3, v1, Laajz;->v:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v2, Laajf;->a:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbbfh;

    .line 49
    .line 50
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 56
    .line 57
    iget-object v1, v1, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 58
    .line 59
    const-string v4, "Attempted to populate expiry for Memory=%s lacking sync data: envelopeLocalId=%s"

    .line 60
    .line 61
    invoke-interface {v2, v4, v3, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Laajf;->a()L_1518;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-wide v4, v2, Lsyk;->h:J

    .line 72
    .line 73
    const-wide/16 v6, 0x1

    .line 74
    .line 75
    add-long/2addr v4, v6

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v2, Lsyk;->a:Ljava/lang/Long;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v3, p1, v1, v4, v5}, L_1518;->y(Ltzd;Laajz;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laajf;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmaj;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lmaj;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(ILtzd;Laajz;Lbeax;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laajf;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1513;

    .line 8
    .line 9
    iget-object v1, p3, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 10
    .line 11
    new-instance v2, Laais;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p3, p3, Laajz;->t:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v2, v1, p3}, Laais;-><init>(Laahd;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p4, v2}, L_1513;->a(ILtzd;Lbeax;Laais;)Laaka;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0}, Laajf;->a()L_1518;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lzvx;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v1, p3, v2}, Lzvx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p4, v1}, L_1518;->z(ILtzd;Lbeax;Lbkfw;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Laajf;->h()L_3142;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-direct {p0}, Laajf;->g()L_2506;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L_2506;->b()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long v8, v5, v0

    .line 26
    .line 27
    invoke-direct {p0}, Laajf;->g()L_2506;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, L_2506;->a()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long v3, v5, v0

    .line 40
    .line 41
    cmp-long v0, v8, v3

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Laajf;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v11, Lamiq;

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    move-object v1, v11

    .line 55
    move-object v2, p0

    .line 56
    move v7, p1

    .line 57
    invoke-direct/range {v1 .. v10}, Lamiq;-><init>(Ljava/lang/Object;JJIJI)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {v0, p1, v11}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "unconditionallyReconcileCutoffTimeMs must be less than reconcileIfNoIncomingSyncCutoffTimeMs"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
