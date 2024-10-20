.class public final Laolw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laolw;

.field public static final b:Lkvw;

.field private static final c:Lavlw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laolw;

    .line 2
    .line 3
    invoke-direct {v0}, Laolw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laolw;->a:Laolw;

    .line 7
    .line 8
    const-string v0, "SkottieRenderGraphUtil"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lavlw;

    .line 14
    .line 15
    const-string v1, "SkottieRender.adaptTemplate"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laolw;->c:Lavlw;

    .line 21
    .line 22
    new-instance v0, Lkvw;

    .line 23
    .line 24
    sget-object v1, Lkvw;->a:Lkvv;

    .line 25
    .line 26
    const-string v2, "com.google.android.apps.photos.glide.impl.FifeUrlOptions"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v2, v3, v1}, Lkvw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkvv;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Laolw;->b:Lkvw;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;Lksx;Ljava/lang/String;Ljava/lang/Integer;ZLlgb;)Lbbuj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, L_6;->a(Ljava/lang/Class;)Lktg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Laooa;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, p4}, Laooa;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p0, p2}, Llfu;->ab(Z)Llfu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lktg;

    .line 29
    .line 30
    sget-object p2, L_8;->c:L_8;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Llfu;->E(L_8;)Llfu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lktg;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Llfu;->X(Lksx;)Llfu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Lktg;

    .line 46
    .line 47
    invoke-virtual {p0, p5}, Lktg;->a(Llgb;)Lktg;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lirp;->bH(Lktg;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private final g(Ljava/util/List;Ljava/util/List;Lbbtu;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Laolq;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Laolq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lalwz;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lalwz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, p4}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p3, p4}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Check failed."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lbbtu;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/Map;Lksx;IILkvx;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    instance-of v1, v0, Laolv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laolv;

    .line 9
    .line 10
    iget v2, v1, Laolv;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laolv;->l:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Laolv;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Laolv;-><init>(Laolw;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Laolv;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v4, v1, Laolv;->l:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget v4, v1, Laolv;->i:I

    .line 59
    .line 60
    iget v8, v1, Laolv;->h:I

    .line 61
    .line 62
    iget-object v9, v1, Laolv;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v10, v1, Laolv;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v11, v1, Laolv;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v12, v1, Laolv;->r:Lbbte;

    .line 69
    .line 70
    iget-object v13, v1, Laolv;->p:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 71
    .line 72
    iget-object v14, v1, Laolv;->o:Lkvx;

    .line 73
    .line 74
    iget-object v15, v1, Laolv;->n:Lksx;

    .line 75
    .line 76
    iget-object v6, v1, Laolv;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v7, v1, Laolv;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, v1, Laolv;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v1, Laolv;->q:Lbkdq;

    .line 83
    .line 84
    move-object/from16 p1, v2

    .line 85
    .line 86
    iget-object v2, v1, Laolv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 p2, v2

    .line 89
    .line 90
    iget-object v2, v1, Laolv;->m:Laolw;

    .line 91
    .line 92
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v17, v2

    .line 96
    .line 97
    move-object/from16 v18, v10

    .line 98
    .line 99
    move-object/from16 v16, v11

    .line 100
    .line 101
    move-object v11, v12

    .line 102
    move-object v10, v14

    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    move-object v12, v1

    .line 106
    move-object v1, v3

    .line 107
    move-object v14, v9

    .line 108
    const/4 v3, 0x1

    .line 109
    move v9, v4

    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_3
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-static {v2, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object/from16 v13, p0

    .line 135
    .line 136
    move-object/from16 v5, p5

    .line 137
    .line 138
    move-object/from16 v6, p6

    .line 139
    .line 140
    move/from16 v7, p7

    .line 141
    .line 142
    move/from16 v8, p8

    .line 143
    .line 144
    move-object/from16 v9, p9

    .line 145
    .line 146
    move-object/from16 v10, p10

    .line 147
    .line 148
    move-object/from16 v11, p11

    .line 149
    .line 150
    move-object v14, v0

    .line 151
    move-object v12, v1

    .line 152
    move-object v15, v4

    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    move-object/from16 v1, p3

    .line 156
    .line 157
    move-object/from16 v4, p4

    .line 158
    .line 159
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    if-eqz v17, :cond_b

    .line 166
    .line 167
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    move-object/from16 v3, v17

    .line 172
    .line 173
    check-cast v3, Laonp;

    .line 174
    .line 175
    iput-object v13, v12, Laolv;->m:Laolw;

    .line 176
    .line 177
    iput-object v0, v12, Laolv;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 v17, v13

    .line 180
    .line 181
    move-object v13, v2

    .line 182
    check-cast v13, Lbkdq;

    .line 183
    .line 184
    iput-object v13, v12, Laolv;->q:Lbkdq;

    .line 185
    .line 186
    iput-object v1, v12, Laolv;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v12, Laolv;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v12, Laolv;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v12, Laolv;->n:Lksx;

    .line 193
    .line 194
    iput-object v9, v12, Laolv;->o:Lkvx;

    .line 195
    .line 196
    iput-object v10, v12, Laolv;->p:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 197
    .line 198
    move-object v13, v11

    .line 199
    check-cast v13, Lbbte;

    .line 200
    .line 201
    iput-object v13, v12, Laolv;->r:Lbbte;

    .line 202
    .line 203
    iput-object v14, v12, Laolv;->e:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v15, v12, Laolv;->f:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v14, v12, Laolv;->g:Ljava/lang/Object;

    .line 208
    .line 209
    iput v7, v12, Laolv;->h:I

    .line 210
    .line 211
    iput v8, v12, Laolv;->i:I

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    iput v13, v12, Laolv;->l:I

    .line 215
    .line 216
    new-instance v13, Laoly;

    .line 217
    .line 218
    move-object/from16 p7, v4

    .line 219
    .line 220
    move-object v4, v0

    .line 221
    check-cast v4, Landroid/content/Context;

    .line 222
    .line 223
    invoke-direct {v13, v4}, Laoly;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    instance-of v13, v3, Laono;

    .line 227
    .line 228
    if-eqz v13, :cond_4

    .line 229
    .line 230
    move-object/from16 p8, v0

    .line 231
    .line 232
    move-object/from16 v0, p7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    instance-of v13, v3, Laonn;

    .line 236
    .line 237
    if-eqz v13, :cond_a

    .line 238
    .line 239
    move-object v13, v3

    .line 240
    check-cast v13, Laonn;

    .line 241
    .line 242
    move-object/from16 p8, v0

    .line 243
    .line 244
    iget-object v0, v13, Laonn;->a:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const-string v13, "http://"

    .line 249
    .line 250
    invoke-static {v0, v13}, Lbkjr;->ar(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_6

    .line 255
    .line 256
    const-string v13, "https://"

    .line 257
    .line 258
    invoke-static {v0, v13}, Lbkjr;->ar(Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v19

    .line 262
    if-eqz v19, :cond_5

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_6
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, "=w"

    .line 278
    .line 279
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, "-h"

    .line 286
    .line 287
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, "-rw"

    .line 294
    .line 295
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_3

    .line 303
    :cond_7
    iget-object v0, v13, Laonn;->b:Lbfho;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lbfho;->A()[B

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/io/Serializable;

    .line 313
    .line 314
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    move-object/from16 p9, v15

    .line 322
    .line 323
    const-class v15, L_1246;

    .line 324
    .line 325
    move-object/from16 v19, v12

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    invoke-virtual {v13, v15, v12}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    check-cast v13, L_1246;

    .line 333
    .line 334
    invoke-static {v4}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    move-object/from16 p10, v1

    .line 339
    .line 340
    const-class v1, L_1248;

    .line 341
    .line 342
    invoke-virtual {v15, v1, v12}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, L_1248;

    .line 347
    .line 348
    invoke-interface {v3}, Laonp;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v12, Laolr;

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    invoke-direct {v12, v5, v3, v10, v15}, Laolr;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, L_1246;->D()Lxjx;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v6}, Lxjx;->aZ(Lksx;)Lxjx;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lxjx;->ay()Lxjx;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v12}, Lxjx;->an(Llgb;)Lxjx;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v3, Laolw;->b:Lkvw;

    .line 379
    .line 380
    invoke-virtual {v9, v3}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lathj;

    .line 385
    .line 386
    invoke-virtual {v0, v4, v3}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v7, v8}, Lxjx;->aW(II)Lxjx;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lxjx;->aH()Lxjx;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v10}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->a()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_8

    .line 403
    .line 404
    invoke-virtual {v1}, L_1248;->c()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-ne v3, v8, :cond_8

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    invoke-virtual {v0, v3}, Lxjx;->aU(Z)Lxjx;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-static {v12}, Lirp;->bH(Lktg;)Lbbuj;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    new-instance v13, Lquo;

    .line 420
    .line 421
    const/16 v15, 0x8

    .line 422
    .line 423
    move-object/from16 p1, v13

    .line 424
    .line 425
    move-object/from16 p2, v1

    .line 426
    .line 427
    move-object/from16 p3, v9

    .line 428
    .line 429
    move-object/from16 p4, v0

    .line 430
    .line 431
    move-object/from16 p5, v4

    .line 432
    .line 433
    move/from16 p6, v15

    .line 434
    .line 435
    invoke-direct/range {p1 .. p6}, Lquo;-><init>(L_1248;Lkvx;Lxjx;Landroid/content/Context;I)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lzft;

    .line 439
    .line 440
    const/16 v1, 0xd

    .line 441
    .line 442
    invoke-direct {v0, v13, v1}, Lzft;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Lbbte;->a:Lbbte;

    .line 446
    .line 447
    const-class v4, Lkyc;

    .line 448
    .line 449
    invoke-static {v12, v4, v0, v1}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_4

    .line 454
    :cond_8
    const/4 v3, 0x1

    .line 455
    invoke-static {v0}, Lirp;->bH(Lktg;)Lbbuj;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_4
    move-object/from16 v1, v18

    .line 460
    .line 461
    if-eq v0, v1, :cond_9

    .line 462
    .line 463
    move-object/from16 v18, p9

    .line 464
    .line 465
    move-object v4, v2

    .line 466
    move-object v15, v6

    .line 467
    move-object v13, v10

    .line 468
    move-object/from16 v16, v14

    .line 469
    .line 470
    move-object/from16 v12, v19

    .line 471
    .line 472
    move-object/from16 v2, p8

    .line 473
    .line 474
    move-object v6, v5

    .line 475
    move-object v10, v9

    .line 476
    move-object/from16 v5, p10

    .line 477
    .line 478
    move v9, v8

    .line 479
    move v8, v7

    .line 480
    move-object/from16 v7, p7

    .line 481
    .line 482
    :goto_5
    check-cast v0, Lbbuj;

    .line 483
    .line 484
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-object v3, v1

    .line 488
    move-object v0, v2

    .line 489
    move-object v2, v4

    .line 490
    move-object v1, v5

    .line 491
    move-object v5, v6

    .line 492
    move-object v4, v7

    .line 493
    move v7, v8

    .line 494
    move v8, v9

    .line 495
    move-object v9, v10

    .line 496
    move-object v10, v13

    .line 497
    move-object v6, v15

    .line 498
    move-object/from16 v14, v16

    .line 499
    .line 500
    move-object/from16 v13, v17

    .line 501
    .line 502
    move-object/from16 v15, v18

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_9
    return-object v1

    .line 507
    :cond_a
    new-instance v0, Lbkbs;

    .line 508
    .line 509
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_b
    move-object/from16 p10, v1

    .line 514
    .line 515
    move-object/from16 v19, v12

    .line 516
    .line 517
    move-object/from16 v17, v13

    .line 518
    .line 519
    move-object/from16 v1, v18

    .line 520
    .line 521
    new-instance v0, Ljava/util/ArrayList;

    .line 522
    .line 523
    const/16 v3, 0xa

    .line 524
    .line 525
    invoke-static {v2, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_c

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Laonp;

    .line 547
    .line 548
    invoke-interface {v3}, Laonp;->a()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_c
    move-object/from16 v5, p10

    .line 557
    .line 558
    move-object/from16 v3, v17

    .line 559
    .line 560
    invoke-direct {v3, v0, v14, v5, v11}, Laolw;->g(Ljava/util/List;Ljava/util/List;Lbbtu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object/from16 v12, v19

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    iput-object v2, v12, Laolv;->m:Laolw;

    .line 568
    .line 569
    iput-object v2, v12, Laolv;->a:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v2, v12, Laolv;->q:Lbkdq;

    .line 572
    .line 573
    iput-object v2, v12, Laolv;->b:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v2, v12, Laolv;->c:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v2, v12, Laolv;->d:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v2, v12, Laolv;->n:Lksx;

    .line 580
    .line 581
    iput-object v2, v12, Laolv;->o:Lkvx;

    .line 582
    .line 583
    iput-object v2, v12, Laolv;->p:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 584
    .line 585
    iput-object v2, v12, Laolv;->r:Lbbte;

    .line 586
    .line 587
    iput-object v2, v12, Laolv;->e:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v2, v12, Laolv;->f:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v2, v12, Laolv;->g:Ljava/lang/Object;

    .line 592
    .line 593
    const/4 v2, 0x2

    .line 594
    iput v2, v12, Laolv;->l:I

    .line 595
    .line 596
    invoke-static {v0, v12}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-ne v0, v1, :cond_d

    .line 601
    .line 602
    return-object v1

    .line 603
    :cond_d
    :goto_7
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/Map;Lbbtu;Ljava/util/Map;Lksx;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Laoly;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    invoke-direct {v0, p1}, Laoly;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Laonv;

    .line 41
    .line 42
    iget-object v3, v1, Laonv;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, v1, Laonv;->b:I

    .line 45
    .line 46
    new-instance v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, v1, Laonv;->c:Z

    .line 52
    .line 53
    new-instance v6, Laolr;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    move-object v9, p4

    .line 57
    move-object/from16 v10, p6

    .line 58
    .line 59
    invoke-direct {v6, p4, v1, v10, v2}, Laolr;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 60
    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move-object/from16 v2, p5

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Laolw;->c(Landroid/content/Context;Lksx;Ljava/lang/String;Ljava/lang/Integer;ZLlgb;)Lbbuj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Laomf;->b:Laomf;

    .line 70
    .line 71
    new-instance v3, Lalwz;

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    invoke-direct {v3, v2, v4}, Lalwz;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lbbte;->a:Lbbte;

    .line 79
    .line 80
    invoke-static {v1, v3, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p3

    .line 98
    move-object/from16 v3, p7

    .line 99
    .line 100
    invoke-direct {p0, v0, v8, p3, v3}, Laolw;->g(Ljava/util/List;Ljava/util/List;Lbbtu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v2, p8

    .line 105
    .line 106
    invoke-static {v0, v2}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final d(Landroid/content/Context;Laont;Lksx;Llgb;L_1576;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Laolu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Laolu;

    .line 7
    .line 8
    iget v1, v0, Laolu;->c:I

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
    iput v1, v0, Laolu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laolu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Laolu;-><init>(Laolw;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Laolu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laolu;->c:I

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
    iget-object p1, v0, Laolu;->d:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p6}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkyc; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p6}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Laont;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "https://www.gstatic.com/photos-memories/"

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Laont;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, "/"

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ".json"

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object p5, p5, L_1576;->bO:Lbalz;

    .line 103
    .line 104
    invoke-interface {p5}, Lbalz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    check-cast p5, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    const-class p6, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-virtual {p1, p6}, L_6;->a(Ljava/lang/Class;)Lktg;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p5, :cond_3

    .line 121
    .line 122
    new-instance p6, Llai;

    .line 123
    .line 124
    invoke-direct {p6, p2}, Llai;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object p6, p2

    .line 129
    :goto_1
    invoke-virtual {p1, p6}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p3}, Llfu;->X(Lksx;)Llfu;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lktg;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Llfu;->ab(Z)Llfu;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lktg;

    .line 144
    .line 145
    invoke-virtual {p1, p4}, Lktg;->a(Llgb;)Lktg;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-eqz p5, :cond_4

    .line 153
    .line 154
    sget-object p3, L_8;->b:L_8;

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Llfu;->E(L_8;)Llfu;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lktg;

    .line 161
    .line 162
    :cond_4
    invoke-static {p1}, Lirp;->bH(Lktg;)Lbbuj;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p2, v0, Laolu;->d:Ljava/lang/String;

    .line 167
    .line 168
    iput v3, v0, Laolu;->c:I

    .line 169
    .line 170
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p6
    :try_end_1
    .catch Lkyc; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    if-eq p6, v1, :cond_5

    .line 175
    .line 176
    move-object p1, p2

    .line 177
    :goto_2
    :try_start_2
    check-cast p6, Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    invoke-static {p6}, L_3076;->H(Ljava/nio/ByteBuffer;)[B

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p3, Ljava/lang/String;

    .line 187
    .line 188
    sget-object p4, Lbkjn;->a:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-direct {p3, p2, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Lkyc; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    .line 193
    return-object p3

    .line 194
    :cond_5
    return-object v1

    .line 195
    :catch_1
    move-exception p1

    .line 196
    move-object v5, p2

    .line 197
    move-object p2, p1

    .line 198
    move-object p1, v5

    .line 199
    :goto_3
    invoke-virtual {p2}, Lkyc;->a()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-nez p4, :cond_8

    .line 208
    .line 209
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-eqz p4, :cond_8

    .line 218
    .line 219
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    check-cast p4, Ljava/lang/Throwable;

    .line 224
    .line 225
    instance-of p5, p4, Lkvl;

    .line 226
    .line 227
    if-eqz p5, :cond_6

    .line 228
    .line 229
    check-cast p4, Lkvl;

    .line 230
    .line 231
    iget p4, p4, Lkvl;->a:I

    .line 232
    .line 233
    const/16 p5, 0x194

    .line 234
    .line 235
    if-eq p4, p5, :cond_7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p3, Laokx;

    .line 243
    .line 244
    const-string p4, "Template url not found: "

    .line 245
    .line 246
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p3, p1, p2}, Laokx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    throw p3

    .line 254
    :cond_8
    throw p2
.end method

.method public final e(Ljava/lang/String;Lbdjz;Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Laoly;L_3010;L_1576;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, L_1576;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p7

    .line 20
    if-nez p7, :cond_1

    .line 21
    .line 22
    const/4 p7, 0x0

    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p6}, L_3010;->d()Lavtw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p7

    .line 31
    :goto_0
    invoke-static {}, Laxin;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-class v3, L_2699;

    .line 40
    .line 41
    invoke-virtual {p3, v3, p7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, L_2699;

    .line 46
    .line 47
    invoke-interface {p3, p1, p2, p4}, L_2699;->a(Ljava/lang/String;Lbdjz;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Laxin;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    sub-long/2addr p2, v1

    .line 56
    invoke-static {p2, p3}, Laxin;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    long-to-double v2, p2

    .line 61
    sget-object v4, Laokk;->n:Laokk;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    move-object v1, p5

    .line 65
    move-object v5, p4

    .line 66
    invoke-static/range {v1 .. v6}, Laoly;->p(Laoly;DLaokk;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 67
    .line 68
    .line 69
    if-eqz p6, :cond_1

    .line 70
    .line 71
    sget-object p2, Laolw;->c:Lavlw;

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-virtual {p6, v0, p2, p7, p3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object p1
.end method

.method public final f(Landroid/content/Context;Laont;Lksx;Llgb;Lbdjz;L_1576;Laoly;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lbkeg;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p9

    .line 3
    .line 4
    instance-of v1, v0, Laolt;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Laolt;

    .line 10
    .line 11
    iget v2, v1, Laolt;->e:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Laolt;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Laolt;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Laolt;-><init>(Laolw;Lbkeg;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v6, v1

    .line 29
    iget-object v0, v6, Laolt;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v1, v6, Laolt;->e:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v6, Laolt;->j:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 41
    .line 42
    iget-object v2, v6, Laolt;->i:Laoly;

    .line 43
    .line 44
    iget-object v3, v6, Laolt;->h:L_1576;

    .line 45
    .line 46
    iget-object v4, v6, Laolt;->g:Lbdjz;

    .line 47
    .line 48
    iget-object v5, v6, Laolt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v6, Laolt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v6, Laolt;->f:Laolw;

    .line 53
    .line 54
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v14, v1

    .line 58
    move-object v13, v2

    .line 59
    move-object v12, v3

    .line 60
    move-object v11, v4

    .line 61
    move-object v10, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v6, Laolt;->f:Laolw;

    .line 75
    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    iput-object v9, v6, Laolt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v10, p2

    .line 81
    .line 82
    iput-object v10, v6, Laolt;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v11, p5

    .line 85
    .line 86
    iput-object v11, v6, Laolt;->g:Lbdjz;

    .line 87
    .line 88
    move-object/from16 v12, p6

    .line 89
    .line 90
    iput-object v12, v6, Laolt;->h:L_1576;

    .line 91
    .line 92
    move-object/from16 v13, p7

    .line 93
    .line 94
    iput-object v13, v6, Laolt;->i:Laoly;

    .line 95
    .line 96
    move-object/from16 v14, p8

    .line 97
    .line 98
    iput-object v14, v6, Laolt;->j:Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 99
    .line 100
    iput v2, v6, Laolt;->e:I

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    move-object/from16 v3, p3

    .line 108
    .line 109
    move-object/from16 v4, p4

    .line 110
    .line 111
    move-object/from16 v5, p6

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, Laolw;->d(Landroid/content/Context;Laont;Lksx;Llgb;L_1576;Lbkeg;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eq v0, v8, :cond_4

    .line 118
    .line 119
    move-object v6, v7

    .line 120
    move-object v8, v9

    .line 121
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v11, :cond_3

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    invoke-interface {v10}, Laont;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-object v1, v8

    .line 130
    check-cast v1, Landroid/content/Context;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    move-object/from16 p1, v6

    .line 134
    .line 135
    move-object/from16 p2, v0

    .line 136
    .line 137
    move-object/from16 p3, v11

    .line 138
    .line 139
    move-object/from16 p4, v1

    .line 140
    .line 141
    move-object/from16 p5, v14

    .line 142
    .line 143
    move-object/from16 p6, v13

    .line 144
    .line 145
    move-object/from16 p7, v2

    .line 146
    .line 147
    move-object/from16 p8, v12

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p8}, Laolw;->e(Ljava/lang/String;Lbdjz;Landroid/content/Context;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Laoly;L_3010;L_1576;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_4
    return-object v8
.end method
