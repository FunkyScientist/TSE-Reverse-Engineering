.class public final Lzgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2321;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Laius;

.field private final i:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FileGroupDeletionPBJ"

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
    iput-object p1, p0, Lzgx;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzgx;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lzgq;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lzgq;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lzgx;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lzgq;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lzgq;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lzgx;->e:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lzgq;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lzgq;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lzgx;->f:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lzgq;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lzgq;-><init>(L_1311;I)V

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
    iput-object p1, p0, Lzgx;->g:Lbkbr;

    .line 70
    .line 71
    sget-object p1, Laius;->gg:Laius;

    .line 72
    .line 73
    iput-object p1, p0, Lzgx;->h:Laius;

    .line 74
    .line 75
    const-wide/16 v0, 0x7

    .line 76
    .line 77
    invoke-static {v0, v1}, Lbbvs;->O(J)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lzgx;->i:Lj$/time/Duration;

    .line 82
    .line 83
    return-void
.end method

.method private final d()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgx;->g:Lbkbr;

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


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgx;->h:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgx;->i:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lzgw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzgw;

    .line 7
    .line 8
    iget v1, v0, Lzgw;->c:I

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
    iput v1, v0, Lzgw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzgw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzgw;-><init>(Lzgx;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzgw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lzgw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lzgw;->d:Lzgx;

    .line 54
    .line 55
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lzgx;->d()L_2713;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, L_2713;->eI:Lbalz;

    .line 68
    .line 69
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Layuq;

    .line 74
    .line 75
    new-array v2, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lzgx;->f:Lbkbr;

    .line 81
    .line 82
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, L_1415;

    .line 87
    .line 88
    iget-object p1, p1, L_1415;->h:Lyer;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {}, Laofo;->p()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sget-object p1, Layra;->e:Layra;

    .line 108
    .line 109
    invoke-virtual {p1, v6, v7}, Layra;->c(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const-wide/16 v8, 0x1

    .line 114
    .line 115
    cmp-long p1, v6, v8

    .line 116
    .line 117
    if-ltz p1, :cond_5

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_5
    :goto_1
    iget-object p1, p0, Lzgx;->a:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v2, p0, Lzgx;->h:Laius;

    .line 124
    .line 125
    iget-object v6, p0, Lzgx;->e:Lbkbr;

    .line 126
    .line 127
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, L_1419;

    .line 136
    .line 137
    sget-object v6, Lzgt;->c:Lzgt;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v7, Lafbs;->a:Lbbfl;

    .line 143
    .line 144
    iget-object v7, v2, L_1419;->b:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v7}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lafbs;->a(Laylw;)Lajan;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v7}, Lajan;->a()Lbfjw;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lafbt;

    .line 162
    .line 163
    iget-wide v7, v7, Lafbt;->c:J

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, Lzgv;

    .line 174
    .line 175
    invoke-direct {v8, v2, v6}, Lzgv;-><init>(L_1419;Lzgt;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lzft;

    .line 179
    .line 180
    const/4 v6, 0x4

    .line 181
    invoke-direct {v2, v8, v6}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v2, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p0, v0, Lzgw;->d:Lzgx;

    .line 189
    .line 190
    iput v5, v0, Lzgw;->c:I

    .line 191
    .line 192
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eq p1, v1, :cond_a

    .line 197
    .line 198
    move-object v2, p0

    .line 199
    :goto_2
    check-cast p1, Lj$/util/Optional;

    .line 200
    .line 201
    invoke-static {p1}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lzgu;

    .line 206
    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    iget-object v6, p1, Lzgu;->b:Lbatz;

    .line 211
    .line 212
    invoke-virtual {v6}, Lbatz;->D()Lbbdo;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v6}, Lbbdn;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_8

    .line 224
    .line 225
    invoke-virtual {v6}, Lbbdn;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 230
    .line 231
    invoke-direct {v2}, Lzgx;->d()L_2713;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v7, v7, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-boolean v9, p1, Lzgu;->a:Z

    .line 238
    .line 239
    iget-object v8, v8, L_2713;->eJ:Lbalz;

    .line 240
    .line 241
    invoke-interface {v8}, Lbalz;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Layuq;

    .line 246
    .line 247
    if-eq v5, v9, :cond_7

    .line 248
    .line 249
    const-string v9, "LOW_STORAGE_EFFECT_NOT_USED"

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    const-string v9, "LOW_STORAGE_EDITOR_NOT_USED"

    .line 253
    .line 254
    :goto_4
    new-array v10, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v7, v10, v3

    .line 257
    .line 258
    aput-object v9, v10, v5

    .line 259
    .line 260
    invoke-virtual {v8, v10}, Layuq;->b([Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    iget-object v2, v2, Lzgx;->d:Lbkbr;

    .line 265
    .line 266
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, L_1407;

    .line 271
    .line 272
    iget-object p1, p1, Lzgu;->b:Lbatz;

    .line 273
    .line 274
    invoke-interface {v2, p1, v4}, L_1407;->r(Lbatz;I)Lbbuj;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const/4 v2, 0x0

    .line 279
    iput-object v2, v0, Lzgw;->d:Lzgx;

    .line 280
    .line 281
    iput v4, v0, Lzgw;->c:I

    .line 282
    .line 283
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v1, :cond_9

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_a
    :goto_6
    return-object v1
.end method
