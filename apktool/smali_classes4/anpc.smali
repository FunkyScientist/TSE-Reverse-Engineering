.class public final Lanpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;


# direct methods
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
    iput-object p1, p0, Lanpc;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lanpc;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lanct;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lanct;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lanpc;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lanct;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lanct;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lanpc;->d:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lanct;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lanct;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lanpc;->e:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lanct;

    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lanct;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lanpc;->f:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Lanct;

    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lanct;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbkby;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lanpc;->g:Lbkbr;

    .line 84
    .line 85
    new-instance v0, Lanct;

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lanct;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbkby;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lanpc;->h:Lbkbr;

    .line 98
    .line 99
    new-instance v0, Lanct;

    .line 100
    .line 101
    const/16 v1, 0x14

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lanct;-><init>(L_1311;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbkby;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lanpc;->i:Lbkbr;

    .line 112
    .line 113
    new-instance v0, Lanpd;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, p1, v1}, Lanpd;-><init>(L_1311;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lbkby;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lanpc;->j:Lbkbr;

    .line 125
    .line 126
    return-void
.end method

.method private final e()L_857;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpc;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_857;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_2522;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpc;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpc;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Laiyq;
    .locals 12

    .line 1
    invoke-direct {p0}, Lanpc;->g()L_2998;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, p0, Lanpc;->f:Lbkbr;

    .line 14
    .line 15
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2602;

    .line 20
    .line 21
    invoke-interface {v0, p1}, L_2602;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iget-object v0, p0, Lanpc;->g:Lbkbr;

    .line 27
    .line 28
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_2599;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v0, p1, v3, v4, v8}, L_2599;->a(IJZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v5, p0, Lanpc;->i:Lbkbr;

    .line 40
    .line 41
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, L_837;

    .line 46
    .line 47
    invoke-virtual {v5, p1}, L_837;->h(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v5, p0, Lanpc;->h:Lbkbr;

    .line 54
    .line 55
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, L_2774;

    .line 60
    .line 61
    invoke-virtual {v5, p1, v3, v4}, L_2774;->b(IJ)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v9, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v9, v8

    .line 68
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-wide/16 v10, 0x15

    .line 71
    .line 72
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long v1, v1, v3

    .line 77
    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    invoke-direct {p0}, Lanpc;->e()L_857;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "sharing_entrypoint_tooltip"

    .line 85
    .line 86
    invoke-virtual {v1, p1, v2}, L_857;->i(ILjava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-direct {p0}, Lanpc;->e()L_857;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0}, Lanpc;->g()L_2998;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const-wide/16 v6, 0xe

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    const-string v3, "sharing_entrypoint_tooltip"

    .line 117
    .line 118
    move v2, p1

    .line 119
    invoke-virtual/range {v1 .. v7}, L_857;->h(ILjava/lang/String;JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-direct {p0}, Lanpc;->e()L_857;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p0}, Lanpc;->g()L_2998;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    const-string v3, "tooltip_sharing_entrypoint_post_ia"

    .line 148
    .line 149
    move v2, p1

    .line 150
    invoke-virtual/range {v1 .. v7}, L_857;->h(ILjava/lang/String;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    if-gtz v0, :cond_1

    .line 157
    .line 158
    if-lez v9, :cond_2

    .line 159
    .line 160
    :cond_1
    iget-object v0, p0, Lanpc;->j:Lbkbr;

    .line 161
    .line 162
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, L_2606;

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v0}, L_2606;->a()L_1249;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lanpe;

    .line 177
    .line 178
    iget v8, v0, Lanpe;->c:I
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    sget-object v1, L_2606;->a:Lbbfl;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "Failed to read sharing entry point promo settings from database"

    .line 189
    .line 190
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    sget-object v1, L_2606;->a:Lbbfl;

    .line 196
    .line 197
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "Failed to read sharing entry point promo settings from database, account not found"

    .line 202
    .line 203
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-direct {p0}, Lanpc;->f()L_2522;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, L_2522;->aV:Lyer;

    .line 211
    .line 212
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, L_1077;

    .line 217
    .line 218
    sget v0, Laksv;->a:I

    .line 219
    .line 220
    sget-object v0, Lbisz;->a:Lbisz;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbisz;->d()Lbitd;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Lbitd;->c()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    int-to-long v3, v8

    .line 231
    cmp-long v0, v3, v1

    .line 232
    .line 233
    if-gez v0, :cond_2

    .line 234
    .line 235
    new-instance v0, Lojv;

    .line 236
    .line 237
    const/16 v1, 0x47

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lojv;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lanpc;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0, v1, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lanpc;->f()L_2522;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, L_2522;->aT:Landroid/content/Context;

    .line 252
    .line 253
    sget-object v1, L_2522;->Z:Lvyw;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    sget-object v0, Laiyo;->a:Laiyo;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    sget-object v0, Laiyp;->a:Laiyp;

    .line 265
    .line 266
    :goto_2
    return-object v0
.end method

.method public final synthetic b(I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tooltip_sharing_entrypoint_post_ia"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, L_2266;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
