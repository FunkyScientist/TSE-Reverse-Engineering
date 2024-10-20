.class public final Lalkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2418;


# static fields
.field public static final a:Lbcha;

.field private static final b:Llgc;

.field private static final c:Lavlw;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_2998;

.field private final f:Lajwf;

.field private final g:L_2421;

.field private final h:L_2425;

.field private final i:L_3007;

.field private final j:L_2713;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PfcDetectExtract"

    .line 2
    .line 3
    invoke-static {v0}, Lbcha;->h(Ljava/lang/String;)Lbcha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalkj;->a:Lbcha;

    .line 8
    .line 9
    new-instance v0, Llgc;

    .line 10
    .line 11
    invoke-direct {v0}, Llgc;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkvj;->a:Lkvj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llfu;->M(Lkvj;)Llfu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llgc;

    .line 21
    .line 22
    sget-object v1, L_8;->b:L_8;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llfu;->E(L_8;)Llfu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llgc;

    .line 29
    .line 30
    invoke-virtual {v0}, Llfu;->z()Llfu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Llgc;

    .line 35
    .line 36
    invoke-virtual {v0}, Llfu;->D()Llfu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llgc;

    .line 41
    .line 42
    sput-object v0, Lalkj;->b:Llgc;

    .line 43
    .line 44
    new-instance v0, Lavlw;

    .line 45
    .line 46
    const-string v1, "Odfc.FaceExtraction"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lalkj;->c:Lavlw;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalkj;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_2998;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_2998;

    .line 18
    .line 19
    iput-object v1, p0, Lalkj;->e:L_2998;

    .line 20
    .line 21
    new-instance v1, Lajwf;

    .line 22
    .line 23
    sget-object v3, Lalkj;->b:Llgc;

    .line 24
    .line 25
    invoke-direct {v1, p1, v3}, Lajwf;-><init>(Landroid/content/Context;Llgc;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lalkj;->f:Lajwf;

    .line 29
    .line 30
    const-class p1, L_2421;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_2421;

    .line 37
    .line 38
    iput-object p1, p0, Lalkj;->g:L_2421;

    .line 39
    .line 40
    const-class p1, L_2425;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_2425;

    .line 47
    .line 48
    iput-object p1, p0, Lalkj;->h:L_2425;

    .line 49
    .line 50
    const-class p1, L_3007;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_3007;

    .line 57
    .line 58
    iput-object p1, p0, Lalkj;->i:L_3007;

    .line 59
    .line 60
    const-class p1, L_2713;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_2713;

    .line 67
    .line 68
    iput-object p1, p0, Lalkj;->j:L_2713;

    .line 69
    .line 70
    return-void
.end method

.method public static c(Laljo;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Laljo;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lakak;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Lakak;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(ILaljo;Lvvk;)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lalkj;->e:L_2998;

    .line 8
    .line 9
    iget-object v4, v1, Lalkj;->h:L_2425;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, L_2425;->a(I)Lalix;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, v3, Laljo;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lalkj;->j:L_2713;

    .line 39
    .line 40
    iget-object v8, v1, Lalkj;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v8, v2}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Lalki;

    .line 47
    .line 48
    invoke-direct {v9, v8, v3, v0}, Lalki;-><init>(Ljava/lang/String;Laljo;L_2713;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p2 .. p2}, Lalkj;->c(Laljo;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v11, v1, Lalkj;->f:Lajwf;

    .line 56
    .line 57
    invoke-static {}, Layrf;->b()V

    .line 58
    .line 59
    .line 60
    new-instance v12, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v0, v11, Lajwf;->e:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_3052;

    .line 72
    .line 73
    invoke-interface {v0, v2}, L_3052;->e(I)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v13, "Authorization"

    .line 78
    .line 79
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    sget-object v0, Lajwf;->a:Lbcha;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbcgx;

    .line 92
    .line 93
    sget-object v13, Lbbfg;->b:Lbbfg;

    .line 94
    .line 95
    invoke-interface {v0, v13}, Lbcgx;->aa(Lbbfg;)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v11, Lajwf;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v13, v2}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-interface {v0, v13}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v13, 0x1c3a

    .line 108
    .line 109
    invoke-interface {v0, v13}, Lbcgx;->P(I)Lbbes;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbcgx;

    .line 114
    .line 115
    const-string v13, "Headers are missing authorization token."

    .line 116
    .line 117
    invoke-interface {v0, v13}, Lbcgx;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Laxcx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_0
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Lajwg;

    .line 144
    .line 145
    iget-object v8, v11, Lajwf;->f:Lyer;

    .line 146
    .line 147
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, L_2713;

    .line 152
    .line 153
    const-string v15, "PER_FACE_FETCH_FIFE_START"

    .line 154
    .line 155
    move-object/from16 v16, v13

    .line 156
    .line 157
    const-string v13, "true"

    .line 158
    .line 159
    invoke-virtual {v8, v15, v13}, L_2713;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v11, Lajwf;->d:Lyer;

    .line 163
    .line 164
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, L_6;

    .line 169
    .line 170
    invoke-virtual {v8}, L_6;->b()Lktg;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v13, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 175
    .line 176
    invoke-static {v14}, Lajwf;->a(Lajwg;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    move-object/from16 v17, v4

    .line 181
    .line 182
    :try_start_3
    sget-object v4, Lzuh;->m:Lzuh;

    .line 183
    .line 184
    invoke-direct {v13, v15, v2, v4}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v13}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v9}, Lktg;->f(Llgb;)Lktg;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v8, v11, Lajwf;->c:Llgc;

    .line 196
    .line 197
    invoke-virtual {v4, v8}, Lktg;->b(Llfu;)Lktg;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v8, 0x80

    .line 202
    .line 203
    invoke-virtual {v4, v8, v8}, Lktg;->v(II)Llga;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-object/from16 v13, v16

    .line 211
    .line 212
    move-object/from16 v4, v17

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    move-object/from16 v17, v4

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/util/Map$Entry;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 236
    .line 237
    :try_start_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Llga;

    .line 242
    .line 243
    invoke-virtual {v8}, Llga;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 248
    .line 249
    const-string v13, "PER_FACE_FETCH_FIFE_FETCH_ERROR"

    .line 250
    .line 251
    if-nez v8, :cond_2

    .line 252
    .line 253
    :try_start_5
    iget-object v8, v11, Lajwf;->f:Lyer;

    .line 254
    .line 255
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, L_2713;

    .line 260
    .line 261
    const-string v14, "BITMAP_NULL"

    .line 262
    .line 263
    invoke-virtual {v8, v13, v14}, L_2713;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v8, Lajwf;->a:Lbcha;

    .line 267
    .line 268
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lbcgx;

    .line 273
    .line 274
    sget-object v13, Lbbfg;->b:Lbbfg;

    .line 275
    .line 276
    invoke-interface {v8, v13}, Lbcgx;->aa(Lbbfg;)V

    .line 277
    .line 278
    .line 279
    iget-object v13, v11, Lajwf;->b:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v13, v2}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-interface {v8, v13}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v13, 0x1c38

    .line 289
    .line 290
    invoke-interface {v8, v13}, Lbcgx;->P(I)Lbbes;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lbcgx;

    .line 295
    .line 296
    const-string v13, "Failed to convert image to valid bitmap. Face: %s. Bitmap is null."

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lajwg;

    .line 303
    .line 304
    invoke-static {v4}, Lajwf;->a(Lajwg;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-instance v14, Lbcgs;

    .line 309
    .line 310
    sget-object v15, Lbcgr;->b:Lbcgr;

    .line 311
    .line 312
    invoke-direct {v14, v15, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v8, v13, v14}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 324
    .line 325
    if-ne v14, v15, :cond_4

    .line 326
    .line 327
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    const/16 v15, 0x80

    .line 332
    .line 333
    if-ne v14, v15, :cond_4

    .line 334
    .line 335
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-eq v14, v15, :cond_3

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_3
    iget-object v13, v11, Lajwf;->f:Lyer;

    .line 343
    .line 344
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    check-cast v13, L_2713;

    .line 349
    .line 350
    const-string v14, "PER_FACE_FETCH_FIFE_END"

    .line 351
    .line 352
    const-string v15, "SUCCESS"

    .line 353
    .line 354
    invoke-virtual {v13, v14, v15}, L_2713;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lajwg;

    .line 362
    .line 363
    invoke-interface {v12, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_4
    :goto_2
    iget-object v14, v11, Lajwf;->f:Lyer;

    .line 369
    .line 370
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, L_2713;

    .line 375
    .line 376
    const-string v15, "INCORRECT_CONFIG"

    .line 377
    .line 378
    invoke-virtual {v14, v13, v15}, L_2713;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v13, Lajwf;->a:Lbcha;

    .line 382
    .line 383
    invoke-virtual {v13}, Lbbdu;->c()Lbbes;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, Lbcgx;

    .line 388
    .line 389
    sget-object v14, Lbbfg;->b:Lbbfg;

    .line 390
    .line 391
    invoke-interface {v13, v14}, Lbcgx;->aa(Lbbfg;)V

    .line 392
    .line 393
    .line 394
    iget-object v14, v11, Lajwf;->b:Landroid/content/Context;

    .line 395
    .line 396
    invoke-static {v14, v2}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-interface {v13, v14}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/16 v14, 0x1c37

    .line 404
    .line 405
    invoke-interface {v13, v14}, Lbcgx;->P(I)Lbbes;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    move-object/from16 v18, v13

    .line 410
    .line 411
    check-cast v18, Lbcgx;

    .line 412
    .line 413
    const-string v19, "Failed to convert image to valid bitmap. Face: %s. Bitmap config: %s. Bitmap width: %s. Bitmap height: %s"

    .line 414
    .line 415
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lajwg;

    .line 420
    .line 421
    invoke-static {v4}, Lajwf;->a(Lajwg;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-instance v13, Lbcgs;

    .line 426
    .line 427
    sget-object v14, Lbcgr;->b:Lbcgr;

    .line 428
    .line 429
    invoke-direct {v13, v14, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    int-to-long v14, v4

    .line 445
    invoke-static {v14, v15}, L_1192;->i(J)Lbcgs;

    .line 446
    .line 447
    .line 448
    move-result-object v22

    .line 449
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    int-to-long v14, v4

    .line 454
    invoke-static {v14, v15}, L_1192;->i(J)Lbcgs;

    .line 455
    .line 456
    .line 457
    move-result-object v23

    .line 458
    move-object/from16 v20, v13

    .line 459
    .line 460
    invoke-interface/range {v18 .. v23}, Lbcgx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_5
    :try_start_6
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 466
    .line 467
    .line 468
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :catch_1
    move-exception v0

    .line 473
    move-object/from16 v17, v4

    .line 474
    .line 475
    sget-object v4, Lajwf;->a:Lbcha;

    .line 476
    .line 477
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lbcgx;

    .line 482
    .line 483
    invoke-interface {v4, v0}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lbcgx;

    .line 488
    .line 489
    iget-object v4, v11, Lajwf;->b:Landroid/content/Context;

    .line 490
    .line 491
    invoke-static {v4, v2}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v0, v2}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/16 v2, 0x1c3b

    .line 499
    .line 500
    invoke-interface {v0, v2}, Lbcgx;->P(I)Lbbes;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lbcgx;

    .line 505
    .line 506
    const-string v2, "Error getting authorization headers."

    .line 507
    .line 508
    invoke-interface {v0, v2}, Lbcgx;->p(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :goto_3
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_14

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lajwg;

    .line 526
    .line 527
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_7

    .line 532
    .line 533
    iget-object v4, v9, Lalki;->a:Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v2}, Lajwf;->a(Lajwg;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_6

    .line 544
    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :cond_7
    iget-object v4, v3, Laljo;->a:Ljava/util/Map;

    .line 548
    .line 549
    iget-object v8, v2, Lajwg;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lbegs;

    .line 556
    .line 557
    iget-object v8, v3, Laljo;->c:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v10, v2, Lajwg;->a:Ljava/lang/String;

    .line 560
    .line 561
    if-nez v4, :cond_8

    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :cond_8
    iget v11, v4, Lbegs;->b:I

    .line 566
    .line 567
    and-int/lit8 v11, v11, 0x20

    .line 568
    .line 569
    if-eqz v11, :cond_13

    .line 570
    .line 571
    sget-object v8, Lazjp;->a:Lazjp;

    .line 572
    .line 573
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    iget-object v10, v4, Lbegs;->g:Lbefd;

    .line 578
    .line 579
    if-nez v10, :cond_9

    .line 580
    .line 581
    sget-object v10, Lbefd;->a:Lbefd;

    .line 582
    .line 583
    :cond_9
    iget v10, v10, Lbefd;->b:F

    .line 584
    .line 585
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 586
    .line 587
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-nez v11, :cond_a

    .line 592
    .line 593
    invoke-virtual {v8}, Lbfil;->x()V

    .line 594
    .line 595
    .line 596
    :cond_a
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 597
    .line 598
    move-object v13, v11

    .line 599
    check-cast v13, Lazjp;

    .line 600
    .line 601
    iget v14, v13, Lazjp;->b:I

    .line 602
    .line 603
    or-int/lit8 v14, v14, 0x2

    .line 604
    .line 605
    iput v14, v13, Lazjp;->b:I

    .line 606
    .line 607
    iput v10, v13, Lazjp;->d:F

    .line 608
    .line 609
    iget-object v10, v4, Lbegs;->g:Lbefd;

    .line 610
    .line 611
    if-nez v10, :cond_b

    .line 612
    .line 613
    sget-object v10, Lbefd;->a:Lbefd;

    .line 614
    .line 615
    :cond_b
    iget v10, v10, Lbefd;->c:F

    .line 616
    .line 617
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    if-nez v11, :cond_c

    .line 622
    .line 623
    invoke-virtual {v8}, Lbfil;->x()V

    .line 624
    .line 625
    .line 626
    :cond_c
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 627
    .line 628
    move-object v13, v11

    .line 629
    check-cast v13, Lazjp;

    .line 630
    .line 631
    iget v14, v13, Lazjp;->b:I

    .line 632
    .line 633
    const/high16 v15, 0x400000

    .line 634
    .line 635
    or-int/2addr v14, v15

    .line 636
    iput v14, v13, Lazjp;->b:I

    .line 637
    .line 638
    iput v10, v13, Lazjp;->k:F

    .line 639
    .line 640
    iget-object v10, v4, Lbegs;->g:Lbefd;

    .line 641
    .line 642
    if-nez v10, :cond_d

    .line 643
    .line 644
    sget-object v10, Lbefd;->a:Lbefd;

    .line 645
    .line 646
    :cond_d
    iget v10, v10, Lbefd;->d:F

    .line 647
    .line 648
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    if-nez v11, :cond_e

    .line 653
    .line 654
    invoke-virtual {v8}, Lbfil;->x()V

    .line 655
    .line 656
    .line 657
    :cond_e
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 658
    .line 659
    move-object v13, v11

    .line 660
    check-cast v13, Lazjp;

    .line 661
    .line 662
    iget v14, v13, Lazjp;->b:I

    .line 663
    .line 664
    or-int/lit8 v14, v14, 0x8

    .line 665
    .line 666
    iput v14, v13, Lazjp;->b:I

    .line 667
    .line 668
    iput v10, v13, Lazjp;->f:F

    .line 669
    .line 670
    iget-object v10, v4, Lbegs;->g:Lbefd;

    .line 671
    .line 672
    if-nez v10, :cond_f

    .line 673
    .line 674
    sget-object v10, Lbefd;->a:Lbefd;

    .line 675
    .line 676
    :cond_f
    iget v10, v10, Lbefd;->e:F

    .line 677
    .line 678
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    if-nez v11, :cond_10

    .line 683
    .line 684
    invoke-virtual {v8}, Lbfil;->x()V

    .line 685
    .line 686
    .line 687
    :cond_10
    iget-object v11, v8, Lbfil;->b:Lbfir;

    .line 688
    .line 689
    move-object v13, v11

    .line 690
    check-cast v13, Lazjp;

    .line 691
    .line 692
    iget v14, v13, Lazjp;->b:I

    .line 693
    .line 694
    or-int/lit8 v14, v14, 0x10

    .line 695
    .line 696
    iput v14, v13, Lazjp;->b:I

    .line 697
    .line 698
    iput v10, v13, Lazjp;->g:F

    .line 699
    .line 700
    iget-object v4, v4, Lbegs;->g:Lbefd;

    .line 701
    .line 702
    if-nez v4, :cond_11

    .line 703
    .line 704
    sget-object v4, Lbefd;->a:Lbefd;

    .line 705
    .line 706
    :cond_11
    iget v4, v4, Lbefd;->f:F

    .line 707
    .line 708
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-nez v10, :cond_12

    .line 713
    .line 714
    invoke-virtual {v8}, Lbfil;->x()V

    .line 715
    .line 716
    .line 717
    :cond_12
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 718
    .line 719
    check-cast v10, Lazjp;

    .line 720
    .line 721
    iget v11, v10, Lazjp;->b:I

    .line 722
    .line 723
    or-int/lit8 v11, v11, 0x4

    .line 724
    .line 725
    iput v11, v10, Lazjp;->b:I

    .line 726
    .line 727
    iput v4, v10, Lazjp;->e:F

    .line 728
    .line 729
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Lazjp;

    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_13
    :goto_5
    iget-object v4, v1, Lalkj;->g:L_2421;

    .line 737
    .line 738
    const-string v11, "FaceExtration.copyParamsFromRegionInfo"

    .line 739
    .line 740
    const/4 v13, 0x1

    .line 741
    invoke-virtual {v4, v13, v11}, L_2421;->b(ILjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    sget-object v4, Lalkj;->a:Lbcha;

    .line 745
    .line 746
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lbcgx;

    .line 751
    .line 752
    sget-object v11, Lbbfg;->b:Lbbfg;

    .line 753
    .line 754
    invoke-interface {v4, v11}, Lbcgx;->aa(Lbbfg;)V

    .line 755
    .line 756
    .line 757
    const/16 v11, 0x1d5c

    .line 758
    .line 759
    invoke-interface {v4, v11}, Lbcgx;->P(I)Lbbes;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Lbcgx;

    .line 764
    .line 765
    const-string v11, "Missing region info. dedupKey: %s. faceMediaKey from assignment: %s"

    .line 766
    .line 767
    new-instance v13, Lbcgs;

    .line 768
    .line 769
    sget-object v14, Lbcgr;->b:Lbcgr;

    .line 770
    .line 771
    invoke-direct {v13, v14, v10}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v4, v11, v8, v13}, Lbcgx;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    :goto_6
    new-instance v8, L_2141;

    .line 779
    .line 780
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    check-cast v10, Landroid/graphics/Bitmap;

    .line 785
    .line 786
    iget-object v2, v2, Lajwg;->a:Ljava/lang/String;

    .line 787
    .line 788
    invoke-direct {v8, v10, v4, v2}, L_2141;-><init>(Landroid/graphics/Bitmap;Lazjp;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 792
    .line 793
    .line 794
    goto/16 :goto_4

    .line 795
    .line 796
    :catch_2
    move-object/from16 v17, v4

    .line 797
    .line 798
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 803
    .line 804
    .line 805
    iget-object v0, v3, Laljo;->c:Ljava/lang/String;

    .line 806
    .line 807
    :goto_7
    const/4 v7, 0x0

    .line 808
    :cond_14
    if-nez v7, :cond_16

    .line 809
    .line 810
    :cond_15
    const/4 v2, 0x0

    .line 811
    goto/16 :goto_9

    .line 812
    .line 813
    :cond_16
    iget-object v0, v1, Lalkj;->e:L_2998;

    .line 814
    .line 815
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 820
    .line 821
    .line 822
    move-result-wide v8

    .line 823
    sub-long/2addr v8, v5

    .line 824
    move-object/from16 v2, v17

    .line 825
    .line 826
    iget-object v0, v2, Lalix;->e:Loig;

    .line 827
    .line 828
    iget v4, v0, Loig;->h:I

    .line 829
    .line 830
    long-to-int v5, v8

    .line 831
    add-int/2addr v5, v4

    .line 832
    iput v5, v0, Loig;->h:I

    .line 833
    .line 834
    iget-object v0, v1, Lalkj;->e:L_2998;

    .line 835
    .line 836
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 841
    .line 842
    .line 843
    move-result-wide v4

    .line 844
    iget-wide v8, v3, Laljo;->b:J

    .line 845
    .line 846
    iget-object v0, v3, Laljo;->c:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v6, v3, Laljo;->d:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v3, v3, Laljo;->f:Ljava/util/Map;

    .line 851
    .line 852
    new-instance v10, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    if-eqz v11, :cond_18

    .line 866
    .line 867
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    check-cast v11, L_2141;

    .line 872
    .line 873
    :try_start_7
    iget-object v12, v1, Lalkj;->i:L_3007;

    .line 874
    .line 875
    invoke-virtual {v12}, L_3007;->b()Lavtw;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    iget-object v13, v11, L_2141;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v13, Landroid/graphics/Bitmap;

    .line 882
    .line 883
    move-object/from16 v14, p3

    .line 884
    .line 885
    invoke-interface {v14, v13}, Lvvk;->a(Landroid/graphics/Bitmap;)[B

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    iget-object v15, v1, Lalkj;->i:L_3007;

    .line 890
    .line 891
    move-object/from16 p1, v7

    .line 892
    .line 893
    sget-object v7, Lalkj;->c:Lavlw;

    .line 894
    .line 895
    invoke-virtual {v15, v12, v7}, L_3007;->l(Lavtw;Lavlw;)V
    :try_end_7
    .catch Lsih; {:try_start_7 .. :try_end_7} :catch_4

    .line 896
    .line 897
    .line 898
    invoke-static {}, Laljn;->a()Laljm;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    iput-object v13, v7, Laljm;->c:[B

    .line 903
    .line 904
    invoke-virtual {v7, v8, v9}, Laljm;->c(J)V

    .line 905
    .line 906
    .line 907
    iput-object v6, v7, Laljm;->e:Ljava/lang/String;

    .line 908
    .line 909
    iput-object v0, v7, Laljm;->d:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v12, v11, L_2141;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v12, Ljava/lang/String;

    .line 914
    .line 915
    iput-object v12, v7, Laljm;->b:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v12, v11, L_2141;->c:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    check-cast v12, Ljava/lang/Long;

    .line 924
    .line 925
    iput-object v12, v7, Laljm;->i:Ljava/lang/Long;

    .line 926
    .line 927
    iget-object v12, v11, L_2141;->a:Ljava/lang/Object;

    .line 928
    .line 929
    if-eqz v12, :cond_17

    .line 930
    .line 931
    check-cast v12, Lazjp;

    .line 932
    .line 933
    iput-object v12, v7, Laljm;->f:Lazjp;

    .line 934
    .line 935
    iget-object v12, v11, L_2141;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v12, Landroid/graphics/Bitmap;

    .line 938
    .line 939
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    iput-object v12, v7, Laljm;->g:Ljava/lang/Integer;

    .line 948
    .line 949
    iget-object v11, v11, L_2141;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v11, Landroid/graphics/Bitmap;

    .line 952
    .line 953
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    iput-object v11, v7, Laljm;->h:Ljava/lang/Integer;

    .line 962
    .line 963
    :cond_17
    invoke-virtual {v7}, Laljm;->a()Laljn;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-object/from16 v7, p1

    .line 971
    .line 972
    goto :goto_8

    .line 973
    :catch_4
    move-exception v0

    .line 974
    sget-object v3, Lalkj;->a:Lbcha;

    .line 975
    .line 976
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Lbcgx;

    .line 981
    .line 982
    invoke-interface {v3, v0}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lbcgx;

    .line 987
    .line 988
    const/16 v3, 0x1d5d

    .line 989
    .line 990
    invoke-interface {v0, v3}, Lbcgx;->P(I)Lbbes;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Lbcgx;

    .line 995
    .line 996
    const-string v3, "Failed to extract faces. StatusId: %s"

    .line 997
    .line 998
    invoke-interface {v0, v3, v8, v9}, Lbcgx;->r(Ljava/lang/String;J)V

    .line 999
    .line 1000
    .line 1001
    const/4 v10, 0x0

    .line 1002
    :cond_18
    if-eqz v10, :cond_15

    .line 1003
    .line 1004
    iget-object v0, v1, Lalkj;->e:L_2998;

    .line 1005
    .line 1006
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v6

    .line 1014
    sub-long/2addr v6, v4

    .line 1015
    iget-object v0, v2, Lalix;->e:Loig;

    .line 1016
    .line 1017
    iget v2, v0, Loig;->g:I

    .line 1018
    .line 1019
    long-to-int v3, v6

    .line 1020
    add-int/2addr v3, v2

    .line 1021
    iput v3, v0, Loig;->g:I

    .line 1022
    .line 1023
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1024
    .line 1025
    .line 1026
    return-object v10

    .line 1027
    :goto_9
    return-object v2
.end method

.method public final b(ILjava/util/Collection;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lalfm;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lalfm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lalkj;->f:Lajwf;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lajwg;

    .line 43
    .line 44
    iget-object v3, v1, Lajwf;->d:Lyer;

    .line 45
    .line 46
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, L_6;

    .line 51
    .line 52
    invoke-virtual {v3}, L_6;->b()Lktg;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 57
    .line 58
    invoke-static {v2}, Lajwf;->a(Lajwg;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v5, Lzuh;->m:Lzuh;

    .line 63
    .line 64
    invoke-direct {v4, v2, p1, v5}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v1, Lajwf;->c:Llgc;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lktg;->b(Llfu;)Lktg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lksx;->d:Lksx;

    .line 78
    .line 79
    invoke-static {v2}, Llgc;->f(Lksx;)Llgc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lktg;->b(Llfu;)Lktg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x80

    .line 88
    .line 89
    invoke-virtual {v1, v2, v2}, Lktg;->s(II)Llgq;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    return-void
.end method
