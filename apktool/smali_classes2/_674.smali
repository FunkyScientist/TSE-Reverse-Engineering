.class public final L_674;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field private final c:Landroid/content/Context;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "KirbyEligibilityManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, L_674;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_674;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Lquw;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Lquw;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_674;->e:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lquw;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Lquw;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_674;->a:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lquw;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p1, v1}, Lquw;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_674;->f:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lquw;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, p1, v1}, Lquw;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbkby;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, L_674;->g:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Lquw;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lquw;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbkby;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, L_674;->h:Lbkbr;

    .line 80
    .line 81
    new-instance v0, Lquw;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Lquw;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbkby;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, L_674;->i:Lbkbr;

    .line 94
    .line 95
    new-instance v0, Lquw;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lquw;-><init>(L_1311;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lbkby;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, L_674;->j:Lbkbr;

    .line 108
    .line 109
    new-instance v0, Lquw;

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Lquw;-><init>(L_1311;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lbkby;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, L_674;->k:Lbkbr;

    .line 122
    .line 123
    new-instance v0, Lquw;

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Lquw;-><init>(L_1311;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lbkby;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, L_674;->l:Lbkbr;

    .line 136
    .line 137
    new-instance v0, Lquw;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {v0, p1, v1}, Lquw;-><init>(L_1311;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lbkby;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, L_674;->b:Lbkbr;

    .line 149
    .line 150
    new-instance v0, Lquw;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-direct {v0, p1, v1}, Lquw;-><init>(L_1311;I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lbkby;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, L_674;->m:Lbkbr;

    .line 162
    .line 163
    return-void
.end method

.method public static synthetic g(L_674;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, L_674;->f(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final h()L_1232;
    .locals 1

    .line 1
    iget-object v0, p0, L_674;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1232;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, L_674;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, L_674;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()L_675;
    .locals 1

    .line 1
    iget-object v0, p0, L_674;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_675;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_3015;
    .locals 1

    .line 1
    iget-object v0, p0, L_674;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_3142;
    .locals 1

    .line 1
    iget-object v0, p0, L_674;->m:Lbkbr;

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

.method public final d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_674;->b()L_3015;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "kirby_start_time_key"

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lawvb;->t(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kirby_last_clickthrough_time"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lawvb;->t(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lawvb;->p()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, L_674;->j:Lbkbr;

    .line 25
    .line 26
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_673;

    .line 31
    .line 32
    invoke-virtual {p1}, L_673;->a()L_3050;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, L_673;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-interface {p1, v0}, L_3050;->a(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, L_674;->b()L_3015;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "kirby_start_time_key"

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lawuq;->b(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long p1, v3, v1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f(IZ)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, L_674;->a()L_675;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_675;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, L_674;->b()L_3015;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, p1}, L_3015;->e(I)Lawuq;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v3, "kirby_start_time_key"

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    invoke-interface {v2, v3, v4, v5}, Lawuq;->b(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {p0}, L_674;->c()L_3142;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, L_3142;->a()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    cmp-long v8, v6, v4

    .line 48
    .line 49
    if-eqz v8, :cond_c

    .line 50
    .line 51
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {p0}, L_674;->j()V

    .line 56
    .line 57
    .line 58
    sget v7, Lque;->a:I

    .line 59
    .line 60
    sget-object v7, Lbiiu;->a:Lbiiu;

    .line 61
    .line 62
    invoke-virtual {v7}, Lbiiu;->d()Lbiiy;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Lbiiy;->l()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {v6, v7, v8}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    const-string v6, "kirby_interstitial_impression_time"

    .line 83
    .line 84
    invoke-interface {v2, v6, v4, v5}, Lawuq;->b(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {p0}, L_674;->a()L_675;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, L_675;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    cmp-long v6, v6, v4

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0}, L_674;->i()L_2713;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    long-to-double v2, v2

    .line 120
    const-string p2, "INELIGIBLE_EXTENDED_MODE"

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3, p2}, L_2713;->bh(DLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_3
    :goto_0
    const-string v6, "kirby_last_clickthrough_time"

    .line 127
    .line 128
    invoke-interface {v2, v6, v4, v5}, Lawuq;->b(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p0}, L_674;->j()V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lbiiu;->a:Lbiiu;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbiiu;->d()Lbiiy;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Lbiiy;->k()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {p2, v4, v5}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v3, p2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-direct {p0}, L_674;->i()L_2713;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-double v2, v2

    .line 179
    const-string p2, "INELIGIBLE_QUIET_PERIOD"

    .line 180
    .line 181
    invoke-virtual {p1, v2, v3, p2}, L_2713;->bh(DLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :cond_5
    :goto_1
    invoke-direct {p0}, L_674;->h()L_1232;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2}, L_1232;->b()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_b

    .line 194
    .line 195
    invoke-direct {p0}, L_674;->h()L_1232;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2}, L_1232;->d()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0}, L_674;->a()L_675;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p2, p2, L_675;->f:Lbkbr;

    .line 210
    .line 211
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_b

    .line 222
    .line 223
    :cond_6
    iget-object p2, p0, L_674;->c:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {p2, p1}, Lqsj;->a(Landroid/content/Context;I)Lqry;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    sget-object v2, Lqry;->b:Lqry;

    .line 230
    .line 231
    invoke-virtual {p2, v2}, Lqry;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_a

    .line 236
    .line 237
    iget-object p2, p0, L_674;->h:Lbkbr;

    .line 238
    .line 239
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, L_677;

    .line 244
    .line 245
    invoke-interface {p2, p1}, L_677;->c(I)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_9

    .line 250
    .line 251
    iget-object p2, p0, L_674;->k:Lbkbr;

    .line 252
    .line 253
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, L_1791;

    .line 258
    .line 259
    invoke-virtual {p2}, L_1791;->c()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_7

    .line 264
    .line 265
    invoke-direct {p0}, L_674;->i()L_2713;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    long-to-double v2, v2

    .line 282
    const-string p2, "INELIGIBLE_ONBOARDING"

    .line 283
    .line 284
    invoke-virtual {p1, v2, v3, p2}, L_2713;->bh(DLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return v1

    .line 288
    :cond_7
    new-instance p2, Lojv;

    .line 289
    .line 290
    const/16 v2, 0x53

    .line 291
    .line 292
    invoke-direct {p2, v2}, Lojv;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, L_674;->c:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {p2, v2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, L_674;->i()L_2713;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    long-to-double v2, v2

    .line 317
    const-string p2, "ELIGIBLE"

    .line 318
    .line 319
    invoke-virtual {p1, v2, v3, p2}, L_2713;->bh(DLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, L_674;->a()L_675;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, L_675;->a()Lbfms;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object p2, Lbfms;->b:Lbfms;

    .line 331
    .line 332
    if-eq p1, p2, :cond_8

    .line 333
    .line 334
    const/4 p1, 0x1

    .line 335
    return p1

    .line 336
    :cond_8
    return v1

    .line 337
    :cond_9
    invoke-direct {p0}, L_674;->i()L_2713;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    long-to-double v2, v2

    .line 354
    const-string p2, "INELIGIBLE_G1_MEMBER"

    .line 355
    .line 356
    invoke-virtual {p1, v2, v3, p2}, L_2713;->bh(DLjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return v1

    .line 360
    :cond_a
    invoke-direct {p0}, L_674;->i()L_2713;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    long-to-double v2, v2

    .line 377
    const-string p2, "INELIGIBLE_CANNOT_PURCHASE_G1"

    .line 378
    .line 379
    invoke-virtual {p1, v2, v3, p2}, L_2713;->bh(DLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return v1

    .line 383
    :cond_b
    invoke-direct {p0}, L_674;->i()L_2713;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    long-to-double v2, v2

    .line 400
    const-string p2, "INELIGIBLE_DEFAULT_GALLERY_OR_PREINSTALLED"

    .line 401
    .line 402
    invoke-virtual {p1, v2, v3, p2}, L_2713;->bh(DLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return v1

    .line 406
    :cond_c
    :goto_2
    invoke-direct {p0}, L_674;->i()L_2713;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    long-to-double v2, v2

    .line 423
    const-string p2, "INELIGIBLE_START_TIME"

    .line 424
    .line 425
    invoke-virtual {p1, v2, v3, p2}, L_2713;->bh(DLjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return v1

    .line 429
    :catch_0
    invoke-direct {p0}, L_674;->i()L_2713;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    long-to-double v2, v2

    .line 446
    const-string p2, "INELIGIBLE_NO_ACCOUNT"

    .line 447
    .line 448
    invoke-virtual {p1, v2, v3, p2}, L_2713;->bh(DLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return v1
.end method
