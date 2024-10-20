.class public final Lpni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_476;


# static fields
.field public static final b:Lpkd;

.field private static final c:Lpte;

.field private static final d:L_3138;

.field private static final e:Ljava/util/Map;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;

.field private final r:Lyer;

.field private final s:Lyer;

.field private final t:Lyer;

.field private final u:Lyer;

.field private final v:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "BackupStatusProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpng;

    .line 7
    .line 8
    sget-object v3, Lpkb;->b:Lpkb;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v13}, Lpng;-><init>(ILpkb;IIIIJJFLpkc;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lpni;->b:Lpkd;

    .line 26
    .line 27
    new-instance v0, Lptb;

    .line 28
    .line 29
    invoke-direct {v0}, Lptb;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lptb;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lpte;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lpte;-><init>(Lptb;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lpni;->c:Lpte;

    .line 41
    .line 42
    sget-object v0, Lpsu;->a:Lpsu;

    .line 43
    .line 44
    sget-object v1, Lpsu;->e:Lpsu;

    .line 45
    .line 46
    sget-object v2, Lpsu;->b:Lpsu;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lpni;->d:L_3138;

    .line 53
    .line 54
    new-instance v0, Ljava/util/EnumMap;

    .line 55
    .line 56
    const-class v1, Lpne;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lpne;->b:Lpne;

    .line 62
    .line 63
    sget-object v2, Lpkb;->b:Lpkb;

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lpne;->f:Lpne;

    .line 69
    .line 70
    sget-object v2, Lpkb;->h:Lpkb;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lpne;->e:Lpne;

    .line 76
    .line 77
    sget-object v2, Lpkb;->f:Lpkb;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lpne;->c:Lpne;

    .line 83
    .line 84
    sget-object v2, Lpkb;->g:Lpkb;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lpne;->g:Lpne;

    .line 90
    .line 91
    sget-object v2, Lpkb;->i:Lpkb;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lpne;->h:Lpne;

    .line 97
    .line 98
    sget-object v2, Lpkb;->b:Lpkb;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lpni;->e:Ljava/util/Map;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpni;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3015;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpni;->g:Lyer;

    .line 18
    .line 19
    const-class v0, L_554;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpni;->h:Lyer;

    .line 26
    .line 27
    const-class v0, L_466;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lpni;->i:Lyer;

    .line 34
    .line 35
    const-class v0, L_552;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lpni;->j:Lyer;

    .line 42
    .line 43
    const-class v0, L_570;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lpni;->k:Lyer;

    .line 50
    .line 51
    const-class v0, L_473;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lpni;->l:Lyer;

    .line 58
    .line 59
    const-class v0, L_579;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lpni;->m:Lyer;

    .line 66
    .line 67
    const-class v0, L_503;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lpni;->n:Lyer;

    .line 74
    .line 75
    const-class v0, L_2829;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lpni;->o:Lyer;

    .line 82
    .line 83
    const-class v0, L_555;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lpni;->p:Lyer;

    .line 90
    .line 91
    const-class v0, L_2998;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lpni;->q:Lyer;

    .line 98
    .line 99
    const-class v0, L_735;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lpni;->r:Lyer;

    .line 106
    .line 107
    const-class v0, L_507;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lpni;->s:Lyer;

    .line 114
    .line 115
    const-class v0, L_3087;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lpni;->t:Lyer;

    .line 122
    .line 123
    const-class v0, L_2028;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lpni;->u:Lyer;

    .line 130
    .line 131
    const-class v0, L_738;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lpni;->v:Lyer;

    .line 138
    .line 139
    return-void
.end method

.method private final d(Lpsy;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpni;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2829;

    .line 8
    .line 9
    invoke-interface {v0}, L_2829;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lpsy;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object p1, p0, Lpni;->q:Lyer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_2998;

    .line 28
    .line 29
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final e(ZZZZJ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p0, Lpni;->p:Lyer;

    .line 6
    .line 7
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, L_555;

    .line 12
    .line 13
    invoke-interface {p2}, L_555;->a()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lpni;->p:Lyer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_555;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v1, p2}, L_555;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    if-eqz p4, :cond_6

    .line 45
    .line 46
    :cond_3
    const-wide p3, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p1, p5, p3

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lpni;->f:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, Lpqq;->a(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    return p2

    .line 65
    :cond_5
    :goto_2
    return v0

    .line 66
    :cond_6
    return p2
.end method


# virtual methods
.method public final a()Lpkd;
    .locals 10

    .line 1
    iget-object v0, p0, Lpni;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-interface {v0}, L_2998;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lpni;->l:Lyer;

    .line 14
    .line 15
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_473;

    .line 20
    .line 21
    invoke-interface {v2}, L_473;->e()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v2, p0, Lpni;->l:Lyer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_473;

    .line 32
    .line 33
    invoke-interface {v2}, L_473;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v2, p0, Lpni;->l:Lyer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_473;

    .line 44
    .line 45
    invoke-interface {v2}, L_473;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v2, p0, Lpni;->l:Lyer;

    .line 50
    .line 51
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, L_473;

    .line 56
    .line 57
    invoke-interface {v2}, L_473;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v2, p0, Lpni;->l:Lyer;

    .line 62
    .line 63
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, L_473;

    .line 68
    .line 69
    invoke-interface {v2}, L_473;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    move-object v3, p0

    .line 74
    invoke-virtual/range {v3 .. v9}, Lpni;->c(IZZZJ)Lpkd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lpni;->q:Lyer;

    .line 79
    .line 80
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, L_2998;

    .line 85
    .line 86
    invoke-interface {v3}, L_2998;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    sub-long/2addr v3, v0

    .line 91
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lpni;->j:Lyer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, L_552;

    .line 102
    .line 103
    sget-object v3, Lprg;->a:Lprg;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v0}, L_552;->a(Lprg;Lj$/time/Duration;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final b(Laius;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lpni;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_579;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_579;->i(Laius;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpni;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, p1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lpcr;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(IZZZJ)Lpkd;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v9, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lpni;->b:Lpkd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v7, Lpni;->s:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_507;

    .line 18
    .line 19
    invoke-virtual {v0}, L_507;->a()Lpoc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Lpoc;->i:I

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-ne v1, v9, :cond_4

    .line 27
    .line 28
    iget-boolean v2, v0, Lpoc;->l:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Lpoc;->k:Z

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    :cond_1
    invoke-static {v8}, Lut;->h(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v0, Lpoc;->k:Z

    .line 40
    .line 41
    sget-object v2, Lpkb;->a:Lpkb;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v2, Lpkb;->t:Lpkb;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v1, v0, Lpoc;->l:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v2, Lpkb;->r:Lpkb;

    .line 53
    .line 54
    :cond_3
    :goto_0
    move-object v10, v2

    .line 55
    iget v9, v0, Lpoc;->i:I

    .line 56
    .line 57
    iget v11, v0, Lpoc;->e:I

    .line 58
    .line 59
    iget v12, v0, Lpoc;->g:I

    .line 60
    .line 61
    iget v13, v0, Lpoc;->h:I

    .line 62
    .line 63
    iget v14, v0, Lpoc;->a:I

    .line 64
    .line 65
    iget-object v1, v7, Lpni;->i:Lyer;

    .line 66
    .line 67
    new-instance v2, Lpng;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, L_466;

    .line 74
    .line 75
    iget v3, v0, Lpoc;->i:I

    .line 76
    .line 77
    invoke-interface {v1, v3}, L_466;->b(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    iget-wide v3, v0, Lpoc;->f:J

    .line 82
    .line 83
    invoke-virtual {v0}, Lpoc;->a()F

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    iget-object v0, v0, Lpoc;->m:Lpkc;

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    move-wide/from16 v17, v3

    .line 91
    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    invoke-direct/range {v8 .. v20}, Lpng;-><init>(ILpkb;IIIIJJFLpkc;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    const/4 v10, 0x0

    .line 99
    if-ne v1, v9, :cond_5

    .line 100
    .line 101
    iget-boolean v0, v0, Lpoc;->j:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move v11, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v11, v10

    .line 108
    :goto_1
    iget-object v0, v7, Lpni;->k:Lyer;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, L_570;

    .line 115
    .line 116
    sget-object v1, Lpni;->c:Lpte;

    .line 117
    .line 118
    sget-object v2, Lpni;->d:L_3138;

    .line 119
    .line 120
    invoke-interface {v0, v9, v1, v2}, L_570;->b(ILpte;Ljava/util/Set;)Lbaug;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lpta;->c(Lbaug;)Lpsy;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v0}, Lpta;->e(Lbaug;)Lpsy;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0}, Lpta;->g(Lbaug;)Lpsy;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0}, Lpta;->d(Lbaug;)Lpsy;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v0}, Lpta;->b(Lbaug;)Lpsy;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-boolean v4, v4, Lpsy;->c:Z

    .line 145
    .line 146
    invoke-static {v0}, Lpta;->f(Lbaug;)Lpsy;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-boolean v13, v5, Lpsy;->c:Z

    .line 151
    .line 152
    invoke-virtual {v12}, Lpsy;->a()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v1}, Lpsy;->a()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-virtual {v2}, Lpsy;->a()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    invoke-virtual {v3}, Lpsy;->a()I

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    invoke-virtual {v12}, Lpsy;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v18

    .line 172
    iget-object v1, v7, Lpni;->g:Lyer;

    .line 173
    .line 174
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, L_3015;

    .line 179
    .line 180
    invoke-interface {v1, v9}, L_3015;->n(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    sget-object v0, Lpkb;->b:Lpkb;

    .line 187
    .line 188
    :goto_2
    move-object v10, v0

    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_6
    if-lez v17, :cond_e

    .line 192
    .line 193
    sget-object v1, Lpta;->b:Ljava/util/function/Predicate;

    .line 194
    .line 195
    sget-object v2, Lpta;->c:Ljava/util/function/Predicate;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lpta;->h(Lbaug;Ljava/util/function/Predicate;)Lpsy;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-boolean v1, v0, Lpsy;->c:Z

    .line 206
    .line 207
    if-nez v13, :cond_8

    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move/from16 v2, p2

    .line 212
    .line 213
    move/from16 v3, p3

    .line 214
    .line 215
    move/from16 v4, p4

    .line 216
    .line 217
    move-wide/from16 v5, p5

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, Lpni;->e(ZZZZJ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    move v8, v10

    .line 227
    :cond_8
    :goto_3
    iget-object v0, v7, Lpni;->t:Lyer;

    .line 228
    .line 229
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, L_3087;

    .line 234
    .line 235
    invoke-interface {v0}, L_3087;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    sget-object v0, Lpkb;->h:Lpkb;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    sget-object v0, Lpkb;->e:Lpkb;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    if-nez v13, :cond_b

    .line 250
    .line 251
    if-nez v8, :cond_b

    .line 252
    .line 253
    iget-object v0, v7, Lpni;->h:Lyer;

    .line 254
    .line 255
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, L_554;

    .line 260
    .line 261
    invoke-interface {v0}, L_554;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    sget-object v0, Lpkb;->e:Lpkb;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_b
    invoke-direct {v7, v12}, Lpni;->d(Lpsy;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    iget-object v0, v7, Lpni;->o:Lyer;

    .line 277
    .line 278
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, L_2829;

    .line 283
    .line 284
    invoke-interface {v0}, L_2829;->b()Lapzj;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v1, Lapzj;->c:Lapzj;

    .line 289
    .line 290
    if-ne v0, v1, :cond_c

    .line 291
    .line 292
    sget-object v0, Lpkb;->n:Lpkb;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_c
    sget-object v0, Lpkb;->o:Lpkb;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_d
    sget-object v0, Lpkb;->r:Lpkb;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_e
    iget-object v0, v7, Lpni;->n:Lyer;

    .line 302
    .line 303
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, L_503;

    .line 308
    .line 309
    const/4 v13, 0x2

    .line 310
    if-eq v8, v4, :cond_f

    .line 311
    .line 312
    move v1, v13

    .line 313
    goto :goto_4

    .line 314
    :cond_f
    move v1, v8

    .line 315
    :goto_4
    invoke-interface {v0, v9, v1}, L_503;->a(II)Lpne;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-ge v15, v14, :cond_10

    .line 320
    .line 321
    move v1, v8

    .line 322
    goto :goto_5

    .line 323
    :cond_10
    move v1, v10

    .line 324
    :goto_5
    move-object/from16 v0, p0

    .line 325
    .line 326
    move/from16 v2, p2

    .line 327
    .line 328
    move/from16 v3, p3

    .line 329
    .line 330
    move/from16 v4, p4

    .line 331
    .line 332
    move-object v10, v5

    .line 333
    move-wide/from16 v5, p5

    .line 334
    .line 335
    invoke-direct/range {v0 .. v6}, Lpni;->e(ZZZZJ)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v1, v7, Lpni;->k:Lyer;

    .line 340
    .line 341
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, L_570;

    .line 346
    .line 347
    invoke-interface {v1, v9}, L_570;->j(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eq v1, v8, :cond_12

    .line 352
    .line 353
    sget-object v0, Lpne;->f:Lpne;

    .line 354
    .line 355
    if-ne v10, v0, :cond_11

    .line 356
    .line 357
    sget-object v0, Lpkb;->h:Lpkb;

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_11
    sget-object v0, Lpkb;->c:Lpkb;

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_12
    sget-object v1, Lpne;->b:Lpne;

    .line 366
    .line 367
    if-ne v10, v1, :cond_13

    .line 368
    .line 369
    sget-object v0, Lpkb;->b:Lpkb;

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_13
    sget-object v1, Lpne;->i:Lpne;

    .line 374
    .line 375
    if-ne v10, v1, :cond_15

    .line 376
    .line 377
    iget-object v0, v7, Lpni;->r:Lyer;

    .line 378
    .line 379
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, L_735;

    .line 384
    .line 385
    invoke-interface {v0, v9}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    iget-object v1, v7, Lpni;->v:Lyer;

    .line 392
    .line 393
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, L_738;

    .line 398
    .line 399
    invoke-virtual {v1, v9, v0}, L_738;->b(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lrbh;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, Lrbh;->c:Lrbh;

    .line 404
    .line 405
    if-ne v0, v1, :cond_14

    .line 406
    .line 407
    sget-object v0, Lpkb;->l:Lpkb;

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_14
    sget-object v0, Lpkb;->k:Lpkb;

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_15
    sget-object v1, Lpne;->j:Lpne;

    .line 416
    .line 417
    if-ne v10, v1, :cond_16

    .line 418
    .line 419
    sget-object v0, Lpkb;->m:Lpkb;

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_16
    if-nez v14, :cond_17

    .line 424
    .line 425
    sget-object v0, Lpkb;->u:Lpkb;

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_17
    sget-object v1, Lpne;->a:Lpne;

    .line 430
    .line 431
    if-ne v10, v1, :cond_18

    .line 432
    .line 433
    if-eqz v11, :cond_18

    .line 434
    .line 435
    sget-object v0, Lpkb;->s:Lpkb;

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_18
    iget-object v1, v7, Lpni;->k:Lyer;

    .line 440
    .line 441
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, L_570;

    .line 446
    .line 447
    new-instance v2, Lptb;

    .line 448
    .line 449
    invoke-direct {v2}, Lptb;-><init>()V

    .line 450
    .line 451
    .line 452
    iput v13, v2, Lptb;->p:I

    .line 453
    .line 454
    new-instance v3, Lpte;

    .line 455
    .line 456
    invoke-direct {v3, v2}, Lpte;-><init>(Lptb;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Lpsu;->a:Lpsu;

    .line 460
    .line 461
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v1, v9, v3, v2}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lpsy;->a()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-lt v1, v14, :cond_1a

    .line 474
    .line 475
    iget-object v0, v7, Lpni;->u:Lyer;

    .line 476
    .line 477
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, L_2028;

    .line 482
    .line 483
    invoke-virtual {v0}, L_2028;->a()Lahgm;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget v0, v0, Lahgm;->a:F

    .line 488
    .line 489
    const v1, 0x3e19999a    # 0.15f

    .line 490
    .line 491
    .line 492
    cmpl-float v0, v0, v1

    .line 493
    .line 494
    if-ltz v0, :cond_19

    .line 495
    .line 496
    sget-object v0, Lpkb;->d:Lpkb;

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_19
    sget-object v0, Lpkb;->j:Lpkb;

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_1a
    sget-object v1, Lpne;->f:Lpne;

    .line 505
    .line 506
    if-ne v10, v1, :cond_1c

    .line 507
    .line 508
    if-eqz v0, :cond_1b

    .line 509
    .line 510
    sget-object v0, Lpkb;->h:Lpkb;

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_1b
    sget-object v0, Lpkb;->e:Lpkb;

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_1c
    sget-object v1, Lpne;->d:Lpne;

    .line 519
    .line 520
    if-ne v10, v1, :cond_1d

    .line 521
    .line 522
    if-eqz v0, :cond_1b

    .line 523
    .line 524
    sget-object v0, Lpkb;->g:Lpkb;

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_1d
    sget-object v0, Lpne;->a:Lpne;

    .line 529
    .line 530
    if-ne v10, v0, :cond_21

    .line 531
    .line 532
    invoke-direct {v7, v12}, Lpni;->d(Lpsy;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1f

    .line 537
    .line 538
    iget-object v0, v7, Lpni;->o:Lyer;

    .line 539
    .line 540
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, L_2829;

    .line 545
    .line 546
    invoke-interface {v0}, L_2829;->b()Lapzj;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v1, Lapzj;->c:Lapzj;

    .line 551
    .line 552
    if-ne v0, v1, :cond_1e

    .line 553
    .line 554
    sget-object v0, Lpkb;->n:Lpkb;

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_1e
    sget-object v0, Lpkb;->o:Lpkb;

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_1f
    iget-object v0, v7, Lpni;->k:Lyer;

    .line 563
    .line 564
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, L_570;

    .line 569
    .line 570
    new-instance v1, Lptb;

    .line 571
    .line 572
    invoke-direct {v1}, Lptb;-><init>()V

    .line 573
    .line 574
    .line 575
    const/4 v2, 0x3

    .line 576
    iput v2, v1, Lptb;->p:I

    .line 577
    .line 578
    sget-object v2, Lptc;->b:Lptc;

    .line 579
    .line 580
    iput-object v2, v1, Lptb;->g:Lptc;

    .line 581
    .line 582
    new-instance v2, Lpte;

    .line 583
    .line 584
    invoke-direct {v2, v1}, Lpte;-><init>(Lptb;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lpsu;->a:Lpsu;

    .line 588
    .line 589
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v0, v9, v2, v1}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lpsy;->a()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-lt v0, v14, :cond_20

    .line 602
    .line 603
    sget-object v0, Lpkb;->p:Lpkb;

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_20
    sget-object v0, Lpkb;->q:Lpkb;

    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_21
    sget-object v0, Lpni;->e:Ljava/util/Map;

    .line 612
    .line 613
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lpkb;

    .line 618
    .line 619
    if-eqz v0, :cond_22

    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :goto_6
    iget-object v0, v7, Lpni;->i:Lyer;

    .line 624
    .line 625
    new-instance v1, Lpng;

    .line 626
    .line 627
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, L_466;

    .line 632
    .line 633
    invoke-interface {v0, v9}, L_466;->b(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    const/4 v0, 0x0

    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    move-object v8, v1

    .line 641
    move/from16 v9, p1

    .line 642
    .line 643
    move v11, v14

    .line 644
    move v12, v15

    .line 645
    move/from16 v13, v16

    .line 646
    .line 647
    move/from16 v14, v17

    .line 648
    .line 649
    move-wide v15, v2

    .line 650
    move-wide/from16 v17, v18

    .line 651
    .line 652
    move/from16 v19, v0

    .line 653
    .line 654
    invoke-direct/range {v8 .. v20}, Lpng;-><init>(ILpkb;IIIIJJFLpkc;)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v2, "unknown reason: "

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0
.end method
