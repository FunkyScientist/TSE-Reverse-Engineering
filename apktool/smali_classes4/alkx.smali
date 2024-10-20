.class public final Lalkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2426;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Ljava/util/Map;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OdfcWorkTrigger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lalkx;->a:Lj$/time/Duration;

    .line 13
    .line 14
    const-wide/16 v0, 0xf

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lalkx;->b:Lj$/time/Duration;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lalkx;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, L_473;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lalkx;->c:Lyer;

    .line 27
    .line 28
    const-class v1, L_2713;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lalkx;->d:Lyer;

    .line 35
    .line 36
    const-class v1, L_2427;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lalkx;->f:Lyer;

    .line 43
    .line 44
    const-class v1, L_2441;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lalkx;->e:Lyer;

    .line 51
    .line 52
    const-class v1, L_2998;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lalkx;->g:Lyer;

    .line 59
    .line 60
    new-instance v0, Lyer;

    .line 61
    .line 62
    new-instance v1, Lalfl;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, p1, v2}, Lalfl;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lalkx;->i:Lyer;

    .line 72
    .line 73
    return-void
.end method

.method static e(IZ)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Single"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "Recurring"

    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    aput-object p0, v2, v1

    .line 22
    .line 23
    const-string p0, "Odfc%sJob%d"

    .line 24
    .line 25
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lalkx;->g:Lyer;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2998;

    .line 10
    .line 11
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method private static final g(I)Ljyv;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Ljtj;->aj(Ljava/lang/String;ILjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalkx;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljzt;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Lalkx;->e(IZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljzt;->a(Ljava/lang/String;)Ljzn;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lalkx;->i:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljzt;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1}, Lalkx;->e(IZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljzt;->a(Ljava/lang/String;)Ljzn;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lalkx;->f:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2427;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_2427;->b(I)Lawuq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "recurring_job_scheduled"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, Lalkx;->e(IZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lalkx;->e:Lyer;

    .line 32
    .line 33
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, L_2441;

    .line 38
    .line 39
    invoke-virtual {v3, p1, v1}, L_2441;->d(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lalkx;->g(I)Ljyv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljzq;

    .line 47
    .line 48
    const-class v5, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;

    .line 49
    .line 50
    sget-object v6, Lalkx;->a:Lj$/time/Duration;

    .line 51
    .line 52
    sget-object v7, Lalkx;->b:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-direct {v4, v5, v6, v7}, Ljzq;-><init>(Ljava/lang/Class;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljzu;->f(Ljyv;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "com.google.android.apps.photos"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljzu;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljyq;

    .line 66
    .line 67
    invoke-direct {v3}, Ljyq;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, v3, Ljyq;->c:Z

    .line 71
    .line 72
    invoke-virtual {v3}, Ljyq;->a()Ljys;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v3}, Ljzu;->c(Ljys;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljzu;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljzu;->g()Lizd;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lalkx;->i:Lyer;

    .line 87
    .line 88
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljzt;

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0, v3}, Ljzt;->c(Ljava/lang/String;ILizd;)Ljzn;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lalkx;->d:Lyer;

    .line 98
    .line 99
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, L_2713;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, L_2713;->al(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lalkx;->f:Lyer;

    .line 109
    .line 110
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, L_2427;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, L_2427;->e(I)Lawvb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v2, v0}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lawvb;->p()V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lalkx;->e(IZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lalkx;->e:Lyer;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_2441;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, L_2441;->d(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lalkx;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    int-to-long v4, p2

    .line 26
    add-long/2addr v2, v4

    .line 27
    iget-object p2, p0, Lalkx;->h:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p2, p0, Lalkx;->h:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-direct {p0}, Lalkx;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    cmp-long p2, v9, v7

    .line 57
    .line 58
    if-gtz p2, :cond_3

    .line 59
    .line 60
    cmp-long p2, v2, v7

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lalkx;->e:Lyer;

    .line 65
    .line 66
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, L_2441;

    .line 71
    .line 72
    iget-object v0, p2, L_2441;->c:L_2395;

    .line 73
    .line 74
    invoke-virtual {v0}, L_2395;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, L_2441;->a:Lbcha;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbcgx;

    .line 87
    .line 88
    iget-object p2, p2, L_2441;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p2, p1}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x1d7f

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lbcgx;->P(I)Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbcgx;

    .line 104
    .line 105
    const-string p2, "ODFC scheduler skipped the launch"

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lbcgx;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void

    .line 111
    :cond_3
    :goto_1
    iget-object p2, p0, Lalkx;->h:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lalkx;->g(I)Ljyv;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljzj;

    .line 125
    .line 126
    const-class v2, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;

    .line 127
    .line 128
    invoke-direct {p2, v2}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljzu;->f(Ljyv;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "com.google.android.apps.photos"

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljzu;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljzu;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljyq;

    .line 143
    .line 144
    invoke-direct {p1}, Ljyq;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    iput-boolean v2, p1, Ljyq;->c:Z

    .line 149
    .line 150
    invoke-virtual {p1}, Ljyq;->a()Ljys;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Ljzu;->c(Ljys;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Ljzu;->e(Lj$/time/Duration;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljzu;->g()Lizd;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p0, Lalkx;->i:Lyer;

    .line 169
    .line 170
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljzt;

    .line 175
    .line 176
    invoke-virtual {p2, v1, v2, p1}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lalkx;->d:Lyer;

    .line 180
    .line 181
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, L_2713;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, L_2713;->al(Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalkx;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    invoke-interface {v0}, L_473;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lalkx;->c(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
