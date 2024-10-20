.class public final Laoms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TemPrefetchGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoms;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_1539;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laoms;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lavzb;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_1533;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Laoms;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoms;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laoms;->e:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laoms;->f:L_1311;

    .line 13
    .line 14
    new-instance p2, Laomn;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Laomn;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbkby;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laoms;->g:Lbkbr;

    .line 27
    .line 28
    new-instance p2, Laomn;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Laomn;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbkby;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laoms;->h:Lbkbr;

    .line 41
    .line 42
    new-instance p2, Laomn;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Laomn;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbkby;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laoms;->i:Lbkbr;

    .line 55
    .line 56
    new-instance p2, Laomn;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Laomn;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbkby;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Laoms;->j:Lbkbr;

    .line 69
    .line 70
    new-instance p2, Laomn;

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-direct {p2, p1, v0}, Laomn;-><init>(L_1311;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lbkby;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Laoms;->k:Lbkbr;

    .line 83
    .line 84
    return-void
.end method

.method private final f()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, Laoms;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Laoms;->h:Lbkbr;

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

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Laoms;->e(Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;Llgb;Lbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Laomq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laomq;

    .line 7
    .line 8
    iget v1, v0, Laomq;->c:I

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
    iput v1, v0, Laomq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laomq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laomq;-><init>(Laoms;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p3, v7, Laomq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v7, Laomq;->c:I

    .line 31
    .line 32
    const-string v8, "UNKNOWN"

    .line 33
    .line 34
    const-string v9, "TEMPLATE"

    .line 35
    .line 36
    const-string v10, "PBJ"

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v11, :cond_1

    .line 42
    .line 43
    iget-object p1, v7, Laomq;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v7, Laomq;->d:Laoms;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Laonq;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Laonq;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p0}, Laoms;->b()L_2713;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string v1, "STARTED"

    .line 74
    .line 75
    invoke-virtual {p3, v10, v9, v1, v8}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Laolw;->a:Laolw;

    .line 79
    .line 80
    iget-object v2, p0, Laoms;->d:Landroid/content/Context;

    .line 81
    .line 82
    iget-object p3, p0, Laoms;->i:Lbkbr;

    .line 83
    .line 84
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, L_2700;

    .line 89
    .line 90
    sget-object v4, Lksx;->c:Lksx;

    .line 91
    .line 92
    invoke-direct {p0}, Laoms;->f()L_1576;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object p0, v7, Laomq;->d:Laoms;

    .line 97
    .line 98
    iput-object p1, v7, Laomq;->e:Ljava/lang/String;

    .line 99
    .line 100
    iput v11, v7, Laomq;->c:I

    .line 101
    .line 102
    move-object v5, p2

    .line 103
    invoke-virtual/range {v1 .. v7}, Laolw;->d(Landroid/content/Context;Laont;Lksx;Llgb;L_1576;Lbkeg;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    if-eq p3, v0, :cond_3

    .line 108
    .line 109
    move-object p2, p0

    .line 110
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    return-object v0

    .line 115
    :catch_1
    move-exception p2

    .line 116
    move-object p3, p2

    .line 117
    move-object p2, p0

    .line 118
    :goto_2
    invoke-static {p3}, L_2700;->s(Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, L_2700;->q(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p2}, Laoms;->b()L_2713;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v10, v9, v1, v8}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    if-eq v0, v1, :cond_8

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    if-ne v0, v2, :cond_6

    .line 138
    .line 139
    iget-object p2, p2, Laoms;->k:Lbkbr;

    .line 140
    .line 141
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, L_2696;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, L_2696;->a()L_1576;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, L_1576;->H()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_7

    .line 159
    .line 160
    :try_start_3
    sget-object p3, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->e:Lbbfl;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-lez p3, :cond_5

    .line 167
    .line 168
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "data_template_id"

    .line 174
    .line 175
    invoke-static {v0, p1, p3}, Ljtj;->ah(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p3}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_2

    .line 182
    new-instance p3, Ljzj;

    .line 183
    .line 184
    const-class v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;

    .line 185
    .line 186
    invoke-direct {p3, v0}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p1}, Ljzu;->f(Ljyv;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "com.google.android.apps.photos"

    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljzu;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, L_2696;->b:Lj$/time/Duration;

    .line 198
    .line 199
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    invoke-virtual {p3, v3, v4, p1}, Ljzu;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Ljys;

    .line 209
    .line 210
    invoke-virtual {p2}, L_2696;->a()L_1576;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, L_1576;->ae()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v11, v0, :cond_4

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    move v2, v1

    .line 222
    :goto_3
    const/16 v0, 0xa

    .line 223
    .line 224
    invoke-direct {p1, v2, v11, v0}, Ljys;-><init>(IZI)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p1}, Ljzu;->c(Ljys;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Ljzu;->g()Lizd;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p2, p2, L_2696;->d:Lbkbr;

    .line 235
    .line 236
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ljzt;

    .line 241
    .line 242
    const-string p3, "MemPrefetchTemplate"

    .line 243
    .line 244
    invoke-virtual {p2, p3, v1, p1}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string p2, "Failed requirement."

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_2

    .line 256
    :catch_2
    move-exception p1

    .line 257
    sget-object p2, L_2696;->a:Lbbfl;

    .line 258
    .line 259
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const-string p3, "Failed to create input data"

    .line 264
    .line 265
    invoke-static {p2, p3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    sget-object p2, Laoms;->a:Lbbfl;

    .line 270
    .line 271
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lbbfh;

    .line 276
    .line 277
    invoke-interface {p2, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lbbfh;

    .line 282
    .line 283
    const-string p3, "Template prefetch failed: templateId=%s"

    .line 284
    .line 285
    invoke-interface {p2, p3, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_8
    throw p3
.end method

.method public final e(Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Laomr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laomr;

    .line 7
    .line 8
    iget v1, v0, Laomr;->e:I

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
    iput v1, v0, Laomr;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laomr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laomr;-><init>(Laoms;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laomr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laomr;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Laomr;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v0, Laomr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v0, Laomr;->f:Laoms;

    .line 41
    .line 42
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Laoms;->j:Lbkbr;

    .line 63
    .line 64
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_3142;

    .line 69
    .line 70
    invoke-interface {p1}, L_3142;->a()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, Laoms;->d:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v2}, L_1576;->b(Landroid/content/Context;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide/16 v7, 0x1c

    .line 93
    .line 94
    sub-long/2addr v7, v5

    .line 95
    invoke-virtual {p1, v7, v8}, Lj$/time/LocalDateTime;->plusHours(J)Lj$/time/LocalDateTime;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-wide/16 v5, 0x1

    .line 103
    .line 104
    invoke-virtual {p1, v5, v6}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v5, Lsid;

    .line 112
    .line 113
    invoke-direct {v5}, Lsid;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Laoms;->d:Landroid/content/Context;

    .line 117
    .line 118
    iget v7, p0, Laoms;->e:I

    .line 119
    .line 120
    invoke-static {v7, p1, v2}, L_1504;->f(ILj$/time/LocalDateTime;Lj$/time/LocalDateTime;)Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v2, Laoms;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 125
    .line 126
    invoke-virtual {v5}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v6, p1, v2, v5}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v5, p0

    .line 142
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 153
    .line 154
    const-class v6, L_1539;

    .line 155
    .line 156
    invoke-interface {p1, v6}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, L_1539;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    sget-object p1, Laoms;->a:Lbbfl;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbbfh;

    .line 172
    .line 173
    const-string v6, "CollectionResumeIndexFeature not found for MediaCollection"

    .line 174
    .line 175
    invoke-interface {p1, v6}, Lbbfh;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    move-object p1, v7

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    iget-object v8, v5, Laoms;->d:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v9, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 183
    .line 184
    sget-object v10, Laoms;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 185
    .line 186
    invoke-static {v8, p1, v9, v10}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_6

    .line 195
    .line 196
    iget v6, v6, L_1539;->a:I

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-lt v6, v8, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, L_1846;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    :goto_3
    sget-object p1, Laoms;->a:Lbbfl;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbbfh;

    .line 219
    .line 220
    const-string v6, "Resume index not found in media list for MediaCollection"

    .line 221
    .line 222
    invoke-interface {p1, v6}, Lbbfh;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_4
    if-nez p1, :cond_7

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    const-class v6, L_1533;

    .line 230
    .line 231
    invoke-interface {p1, v6}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, L_1533;

    .line 236
    .line 237
    invoke-direct {v5}, Laoms;->f()L_1576;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, p1}, L_2700;->i(L_1576;L_1533;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, L_1533;->b()Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;->b:Lbehw;

    .line 255
    .line 256
    iget-object v7, p1, Lbehw;->c:Ljava/lang/String;

    .line 257
    .line 258
    :cond_8
    :goto_5
    if-eqz v7, :cond_3

    .line 259
    .line 260
    move-object p1, v4

    .line 261
    check-cast p1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_3

    .line 268
    .line 269
    new-instance v6, Laolr;

    .line 270
    .line 271
    const/4 v8, 0x3

    .line 272
    invoke-direct {v6, v7, v5, p1, v8}, Laolr;-><init>(Ljava/lang/String;Laoms;Ljava/util/ArrayList;I)V

    .line 273
    .line 274
    .line 275
    iput-object v5, v0, Laomr;->f:Laoms;

    .line 276
    .line 277
    iput-object v4, v0, Laomr;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, v0, Laomr;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iput v3, v0, Laomr;->e:I

    .line 282
    .line 283
    invoke-virtual {v5, v7, v6, v0}, Laoms;->d(Ljava/lang/String;Llgb;Lbkeg;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v1, :cond_3

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_9
    new-instance p1, Laomp;

    .line 291
    .line 292
    check-cast v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {p1, v4}, Laomp;-><init>(Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    return-object p1
.end method
