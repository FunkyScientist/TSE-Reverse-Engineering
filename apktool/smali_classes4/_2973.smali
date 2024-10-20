.class public final L_2973;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:J

.field public final d:L_2972;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Larpd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    const-string v0, "SaveWFConfigGraph"

    .line 16
    .line 17
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, L_2973;->a:Lbbfl;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2973;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2972;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2972;

    .line 13
    .line 14
    iput-object p1, p0, L_2973;->d:L_2972;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;IJILagsi;)V
    .locals 3

    .line 1
    new-instance v0, Loji;

    .line 2
    .line 3
    invoke-direct {v0}, Loji;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Loji;->c:I

    .line 7
    .line 8
    invoke-static {}, Laxin;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sub-long/2addr v1, p2

    .line 13
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Loji;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput p4, v0, Loji;->a:I

    .line 20
    .line 21
    iget p1, p5, Lagsi;->a:I

    .line 22
    .line 23
    iput p1, v0, Loji;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Loji;->a()Lojj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, -0x1

    .line 30
    invoke-virtual {p1, p0, p2}, Loge;->o(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;IJLjava/util/List;Lagsi;)V
    .locals 6

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v5, p5

    .line 9
    invoke-static/range {v0 .. v5}, L_2973;->b(Landroid/content/Context;IJILagsi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lagsi;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    iget-object v0, v8, L_2973;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, L_2996;

    .line 12
    .line 13
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_2996;

    .line 18
    .line 19
    :try_start_0
    sget-object v2, Lahgf;->a:Lahgf;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object/from16 v10, p3

    .line 36
    .line 37
    invoke-interface {v10, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget v11, v5, Lagsi;->a:I

    .line 46
    .line 47
    add-int/2addr v11, v10

    .line 48
    iput v11, v5, Lagsi;->a:I

    .line 49
    .line 50
    new-instance v10, Lbatu;

    .line 51
    .line 52
    invoke-direct {v10}, Lbatu;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/4 v13, 0x1

    .line 64
    if-eqz v12, :cond_4

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-gt v14, v6, :cond_0

    .line 77
    .line 78
    move v14, v13

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move v14, v7

    .line 81
    :goto_1
    invoke-static {v14}, Lut;->h(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v14, Lahgj;->a:Lahgj;

    .line 85
    .line 86
    invoke-virtual {v14}, Lbfir;->O()Lbfil;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    iget-object v15, v14, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-nez v15, :cond_1

    .line 97
    .line 98
    invoke-virtual {v14}, Lbfil;->x()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v15, v14, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    check-cast v15, Lahgj;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v7, v15, Lahgj;->b:I

    .line 109
    .line 110
    or-int/2addr v7, v13

    .line 111
    iput v7, v15, Lahgj;->b:I

    .line 112
    .line 113
    iput-object v12, v15, Lahgj;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    const-class v7, L_2971;

    .line 122
    .line 123
    invoke-static {v0, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, L_2971;

    .line 128
    .line 129
    invoke-virtual {v7, v3, v12}, L_2971;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v12, v12

    .line 138
    new-array v12, v12, [B

    .line 139
    .line 140
    new-instance v13, Ljava/io/FileInputStream;

    .line 141
    .line 142
    invoke-direct {v13, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v13, v12}, Ljava/io/FileInputStream;->read([B)I

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Lbfho;->t([B)Lbfho;

    .line 149
    .line 150
    .line 151
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 153
    .line 154
    .line 155
    iget-object v12, v14, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_2

    .line 162
    .line 163
    invoke-virtual {v14}, Lbfil;->x()V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v12, v14, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    check-cast v12, Lahgj;

    .line 169
    .line 170
    iget v13, v12, Lahgj;->b:I

    .line 171
    .line 172
    or-int/2addr v13, v6

    .line 173
    iput v13, v12, Lahgj;->b:I

    .line 174
    .line 175
    iput-object v7, v12, Lahgj;->d:Lbfho;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object v1, v0

    .line 180
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object v2, v0

    .line 186
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    throw v1

    .line 190
    :cond_3
    :goto_3
    invoke-virtual {v14}, Lbfil;->r()Lbfir;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lahgj;

    .line 195
    .line 196
    invoke-virtual {v10, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    invoke-virtual {v10}, Lbatu;->g()Lbatz;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2}, Lbfil;->x()V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    check-cast v4, Lahgf;

    .line 220
    .line 221
    iget-object v6, v4, Lahgf;->b:Lbfjb;

    .line 222
    .line 223
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_6

    .line 228
    .line 229
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iput-object v6, v4, Lahgf;->b:Lbfjb;

    .line 234
    .line 235
    :cond_6
    iget-object v4, v4, Lahgf;->b:Lbfjb;

    .line 236
    .line 237
    invoke-static {v0, v4}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lahgh;->a:Lahgh;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0}, Lbfil;->x()V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    check-cast v4, Lahgh;

    .line 260
    .line 261
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lahgf;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v2, v4, Lahgh;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iput v13, v4, Lahgh;->b:I

    .line 273
    .line 274
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lahgh;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 279
    .line 280
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Lasjf;

    .line 285
    .line 286
    invoke-direct {v2}, Lasjf;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v4, Larxv;

    .line 290
    .line 291
    const/16 v6, 0xa

    .line 292
    .line 293
    invoke-direct {v4, v3, v0, v6}, Larxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iput-object v4, v2, Lasjf;->c:Ljava/lang/Object;

    .line 297
    .line 298
    const/16 v0, 0x5dc6

    .line 299
    .line 300
    iput v0, v2, Lasjf;->b:I

    .line 301
    .line 302
    invoke-virtual {v2}, Lasjf;->a()Lasjg;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Lasgu;->r(Lasjg;)Laszk;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lasbf;->X(Laszk;)Lbbuj;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Ladud;

    .line 315
    .line 316
    const/16 v2, 0xe

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ladud;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v9}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_4

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_4
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v10, Larpx;

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    move-object v1, v10

    .line 339
    move-object/from16 v2, p0

    .line 340
    .line 341
    move-object/from16 v3, p1

    .line 342
    .line 343
    move-object/from16 v4, p2

    .line 344
    .line 345
    move-object/from16 v5, p4

    .line 346
    .line 347
    move-object/from16 v6, p5

    .line 348
    .line 349
    invoke-direct/range {v1 .. v7}, Larpx;-><init>(L_2973;Ljava/lang/String;Ljava/util/List;Lagsi;Ljava/util/concurrent/Executor;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v10, v9}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0
.end method
