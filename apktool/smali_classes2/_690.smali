.class public final L_690;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2277;


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:Lbkbr;

.field public final b:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Laizz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "POPEligProvLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_690;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_690;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L_690;->e:L_1311;

    .line 14
    .line 15
    new-instance v1, Lqxs;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lqxs;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbkby;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, L_690;->f:Lbkbr;

    .line 28
    .line 29
    new-instance v1, Lqxs;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lqxs;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbkby;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, L_690;->g:Lbkbr;

    .line 42
    .line 43
    new-instance v1, Lqxs;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lqxs;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbkby;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, L_690;->a:Lbkbr;

    .line 56
    .line 57
    new-instance v1, Lqxs;

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lqxs;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbkby;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, L_690;->h:Lbkbr;

    .line 70
    .line 71
    new-instance v1, Lqxs;

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lqxs;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbkby;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, L_690;->i:Lbkbr;

    .line 84
    .line 85
    new-instance v1, Lqxs;

    .line 86
    .line 87
    const/16 v2, 0x12

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lqxs;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lbkby;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, L_690;->j:Lbkbr;

    .line 98
    .line 99
    new-instance v1, Lqxs;

    .line 100
    .line 101
    const/16 v2, 0x13

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Lqxs;-><init>(L_1311;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lbkby;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, L_690;->k:Lbkbr;

    .line 112
    .line 113
    sget-object v0, Laius;->ve:Laius;

    .line 114
    .line 115
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, L_690;->b:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    sget-object v0, Laius;->vf:Laius;

    .line 122
    .line 123
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, L_690;->l:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    sget-object p1, Laizz;->c:Laizz;

    .line 130
    .line 131
    iput-object p1, p0, L_690;->m:Laizz;

    .line 132
    .line 133
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, L_690;->j:Lbkbr;

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
.method public final a()Laizz;
    .locals 1

    .line 1
    iget-object v0, p0, L_690;->m:Laizz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Lbbuj;
    .locals 8

    .line 1
    iget-object v0, p0, L_690;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    sget-object v1, Laius;->vf:Laius;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Lnwf;

    .line 16
    .line 17
    const/16 v5, 0xd

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lnwf;-><init>(L_690;ILbkeg;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v7}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c(ILbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lqyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqyh;

    .line 7
    .line 8
    iget v1, v0, Lqyh;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqyh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqyh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqyh;-><init>(L_690;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqyh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lqyh;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "Account not found"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p1, v0, Lqyh;->a:I

    .line 57
    .line 58
    iget-object v2, v0, Lqyh;->e:L_690;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbknh; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catch_2
    move-exception p1

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, -0x1

    .line 78
    if-eq p1, p2, :cond_e

    .line 79
    .line 80
    iget-object p2, p0, L_690;->i:Lbkbr;

    .line 81
    .line 82
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, L_2019;

    .line 87
    .line 88
    invoke-interface {p2}, L_2019;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_d

    .line 93
    .line 94
    :try_start_1
    iget-object p2, p0, L_690;->g:Lbkbr;

    .line 95
    .line 96
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, L_689;

    .line 101
    .line 102
    invoke-virtual {p2}, L_689;->a()L_1249;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1}, L_1249;->b(I)Lbfjw;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lqyf;

    .line 111
    .line 112
    iget-boolean p2, p2, Lqyf;->c:Z

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_3

    .line 120
    return-object p1

    .line 121
    :cond_4
    iget-object p2, p0, L_690;->h:Lbkbr;

    .line 122
    .line 123
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, L_677;

    .line 128
    .line 129
    invoke-interface {p2, p1}, L_677;->c(I)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_5
    iget-object p2, p0, L_690;->d:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {p2}, Lvbq;->k(Landroid/content/Context;)Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-direct {p0}, L_690;->d()V

    .line 151
    .line 152
    .line 153
    sget v8, Lque;->a:I

    .line 154
    .line 155
    sget-object v8, Lbiiu;->a:Lbiiu;

    .line 156
    .line 157
    invoke-virtual {v8}, Lbiiu;->d()Lbiiy;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8}, Lbiiy;->v()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v8, p0, L_690;->k:Lbkbr;

    .line 177
    .line 178
    invoke-interface {v8}, Lbkbr;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, L_3142;

    .line 183
    .line 184
    invoke-interface {v8}, L_3142;->a()Lj$/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {p2, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lj$/time/Duration;->isNegative()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_7
    :goto_1
    :try_start_2
    invoke-direct {p0}, L_690;->d()V

    .line 209
    .line 210
    .line 211
    sget p2, Lque;->a:I

    .line 212
    .line 213
    invoke-static {}, Lbiiu;->c()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v2, Lnwf;

    .line 225
    .line 226
    const/16 v8, 0xc

    .line 227
    .line 228
    invoke-direct {v2, p0, p1, v3, v8}, Lnwf;-><init>(L_690;ILbkeg;I)V

    .line 229
    .line 230
    .line 231
    iput-object p0, v0, Lqyh;->e:L_690;

    .line 232
    .line 233
    iput p1, v0, Lqyh;->a:I

    .line 234
    .line 235
    iput v6, v0, Lqyh;->d:I

    .line 236
    .line 237
    invoke-static {p2, v2, v0}, Lbkhh;->J(Lj$/time/Duration;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-ne p2, v1, :cond_8

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_8
    move-object v2, p0

    .line 245
    :goto_2
    check-cast p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lawur; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbknh; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    .line 247
    if-eqz p2, :cond_b

    .line 248
    .line 249
    iget-object v4, p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 250
    .line 251
    sget-object v6, Lqry;->b:Lqry;

    .line 252
    .line 253
    if-ne v4, v6, :cond_a

    .line 254
    .line 255
    iget-object p2, p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 256
    .line 257
    if-eqz p2, :cond_9

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_b
    :goto_3
    new-instance p2, Lojv;

    .line 271
    .line 272
    const/16 v4, 0x48

    .line 273
    .line 274
    invoke-direct {p2, v4}, Lojv;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v2, L_690;->d:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {p2, v4, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 280
    .line 281
    .line 282
    sget-object p2, Lqyk;->a:Lqyk;

    .line 283
    .line 284
    iget-object v4, v2, L_690;->d:Landroid/content/Context;

    .line 285
    .line 286
    iget-object v2, v2, L_690;->l:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    iput-object v3, v0, Lqyh;->e:L_690;

    .line 289
    .line 290
    iput v5, v0, Lqyh;->d:I

    .line 291
    .line 292
    invoke-virtual {p2, v4, p1, v2, v0}, Lqyk;->a(Landroid/content/Context;ILjava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-ne p2, v1, :cond_c

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_c
    :goto_4
    return-object p2

    .line 300
    :goto_5
    sget-object p2, L_690;->c:Lbbfl;

    .line 301
    .line 302
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-string v0, "RPC time out"

    .line 307
    .line 308
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :goto_6
    sget-object p2, L_690;->c:Lbbfl;

    .line 317
    .line 318
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2, v4, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :goto_7
    sget-object p2, L_690;->c:Lbbfl;

    .line 331
    .line 332
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const-string v0, "Failed to fetch google one feature data"

    .line 337
    .line 338
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :catch_3
    move-exception p1

    .line 347
    sget-object p2, L_690;->c:Lbbfl;

    .line 348
    .line 349
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-static {p2, v4, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :catch_4
    move-exception p1

    .line 362
    sget-object p2, L_690;->c:Lbbfl;

    .line 363
    .line 364
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    const-string v0, "Failed to fetch from data store"

    .line 369
    .line 370
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :cond_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1
.end method
