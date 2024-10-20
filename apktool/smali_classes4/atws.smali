.class public final Latws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latww;


# instance fields
.field private final a:Latwa;

.field private final b:L_3128;

.field private final c:Latsb;

.field private final d:Ljava/lang/String;

.field private final e:Latwz;

.field private final f:Latsn;

.field private final g:I

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Latrv;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:I


# direct methods
.method public constructor <init>(Latwa;L_3128;Latsb;ILatwz;Latsn;IJLjava/lang/String;Latrv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latws;->a:Latwa;

    .line 5
    .line 6
    iput-object p2, p0, Latws;->b:L_3128;

    .line 7
    .line 8
    iput-object p3, p0, Latws;->c:Latsb;

    .line 9
    .line 10
    iput p4, p0, Latws;->l:I

    .line 11
    .line 12
    invoke-static {p3}, Lasuj;->z(Latsb;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Latws;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Latws;->e:Latwz;

    .line 19
    .line 20
    iput-object p6, p0, Latws;->f:Latsn;

    .line 21
    .line 22
    iput p7, p0, Latws;->g:I

    .line 23
    .line 24
    iput-wide p8, p0, Latws;->h:J

    .line 25
    .line 26
    iput-object p10, p0, Latws;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Latws;->j:Latrv;

    .line 29
    .line 30
    iput-object p12, p0, Latws;->k:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Latsm;Latsb;ILatwa;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lasuj;->R(Latsb;I)Latsq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p1, p4}, Latws;->e(Latwa;Latsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Latyw;->e(Lbbuj;)Latyw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Latuv;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, p3, p1, v1}, Latuv;-><init>(Latsm;Latwa;Latsq;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p4}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Latuk;

    .line 25
    .line 26
    const/16 p2, 0xc

    .line 27
    .line 28
    invoke-direct {p1, p2}, Latuk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p4}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method static d(Latwa;Latsb;IL_3128;Landroid/net/Uri;Latwz;Latrv;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lasuj;->R(Latsb;I)Latsq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p7}, Latws;->e(Latwa;Latsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Latyw;->e(Lbbuj;)Latyw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lyaz;

    .line 14
    .line 15
    const/16 v5, 0x11

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p6

    .line 19
    move-object v2, p5

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lyaz;-><init>(Latrv;Latwz;L_3128;Landroid/net/Uri;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p7}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static e(Latwa;Latsq;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Latwa;->e(Latsq;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Latuk;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p1, v0}, Latuk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbbuj;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget v0, Latxc;->a:I

    .line 6
    .line 7
    iget-object v0, v1, Latws;->c:Latsb;

    .line 8
    .line 9
    iget v2, v0, Latsb;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x20

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Latsb;->i:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Latsb;->g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    :try_start_0
    iget-object v3, v1, Latws;->b:L_3128;

    .line 21
    .line 22
    invoke-static {v3, v0, v6, v2}, Latwt;->b(L_3128;Latsb;Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Latws;->c:Latsb;

    .line 26
    .line 27
    iget v0, v0, Latsb;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_19

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lasuj;->N(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v1, Latws;->c:Latsb;

    .line 38
    .line 39
    invoke-static {v2}, Lasuj;->B(Latsb;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x1

    .line 44
    const/16 v5, 0x139

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget-object v11, v1, Latws;->e:Latwz;

    .line 49
    .line 50
    iget-object v2, v1, Latws;->b:L_3128;

    .line 51
    .line 52
    iget-object v7, v1, Latws;->f:Latsn;

    .line 53
    .line 54
    iget v8, v1, Latws;->g:I

    .line 55
    .line 56
    iget-wide v12, v1, Latws;->h:J

    .line 57
    .line 58
    iget-object v9, v1, Latws;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v1, Latws;->c:Latsb;

    .line 61
    .line 62
    iget-object v14, v14, Latsb;->c:Ljava/lang/String;
    :try_end_0
    .catch Latrt; {:try_start_0 .. :try_end_0} :catch_8

    .line 63
    .line 64
    :try_start_1
    new-instance v15, Latwx;

    .line 65
    .line 66
    invoke-direct {v15, v0}, Latwx;-><init>(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v15}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Latrt; {:try_start_1 .. :try_end_1} :catch_8

    .line 70
    .line 71
    .line 72
    :try_start_2
    sget-object v5, Lbbpj;->a:Lbbpj;

    .line 73
    .line 74
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v15, v7, Latsn;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v5, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Lbfil;->x()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v10, v5, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    move-object v3, v10

    .line 94
    check-cast v3, Lbbpj;

    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v14

    .line 100
    .line 101
    iget v14, v3, Lbbpj;->b:I

    .line 102
    .line 103
    or-int/2addr v4, v14

    .line 104
    iput v4, v3, Lbbpj;->b:I

    .line 105
    .line 106
    iput-object v15, v3, Lbbpj;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5}, Lbfil;->x()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, Lbbpj;

    .line 121
    .line 122
    iget v10, v4, Lbbpj;->b:I

    .line 123
    .line 124
    const/4 v14, 0x2

    .line 125
    or-int/2addr v10, v14

    .line 126
    iput v10, v4, Lbbpj;->b:I

    .line 127
    .line 128
    iput v8, v4, Lbbpj;->d:I

    .line 129
    .line 130
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Lbfil;->x()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    check-cast v4, Lbbpj;

    .line 143
    .line 144
    iget v8, v4, Lbbpj;->b:I

    .line 145
    .line 146
    or-int/lit8 v8, v8, 0x40

    .line 147
    .line 148
    iput v8, v4, Lbbpj;->b:I

    .line 149
    .line 150
    iput-wide v12, v4, Lbbpj;->i:J

    .line 151
    .line 152
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v5}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    move-object v4, v3

    .line 164
    check-cast v4, Lbbpj;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v8, v4, Lbbpj;->b:I

    .line 170
    .line 171
    or-int/lit16 v8, v8, 0x80

    .line 172
    .line 173
    iput v8, v4, Lbbpj;->b:I

    .line 174
    .line 175
    iput-object v9, v4, Lbbpj;->j:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, v7, Latsn;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v5}, Lbfil;->x()V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    check-cast v3, Lbbpj;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v7, v3, Lbbpj;->b:I

    .line 196
    .line 197
    or-int/lit8 v7, v7, 0x4

    .line 198
    .line 199
    iput v7, v3, Lbbpj;->b:I

    .line 200
    .line 201
    iput-object v4, v3, Lbbpj;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v12, v3

    .line 208
    check-cast v12, Lbbpj;

    .line 209
    .line 210
    new-instance v3, Laysm;

    .line 211
    .line 212
    const/4 v4, 0x6

    .line 213
    invoke-direct {v3, v4}, Laysm;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v3}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    invoke-virtual {v2, v6}, L_3128;->a(Landroid/net/Uri;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/4 v13, 0x5

    .line 233
    move-object/from16 v0, v17

    .line 234
    .line 235
    move-wide/from16 v16, v3

    .line 236
    .line 237
    move-object/from16 v18, v0

    .line 238
    .line 239
    invoke-interface/range {v11 .. v19}, Latwz;->n(Lbbpj;IJJLjava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v6}, L_3128;->f(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Latrt; {:try_start_2 .. :try_end_2} :catch_8

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :catch_0
    move-exception v0

    .line 248
    :try_start_3
    invoke-static {}, Latrt;->a()Latrs;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput v5, v2, Latrs;->d:I

    .line 253
    .line 254
    iput-object v0, v2, Latrs;->b:Ljava/lang/Throwable;

    .line 255
    .line 256
    invoke-virtual {v2}, Latrs;->a()Latrt;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_6
    iget-object v2, v1, Latws;->c:Latsb;

    .line 262
    .line 263
    iget v3, v2, Latsb;->b:I

    .line 264
    .line 265
    and-int/lit8 v3, v3, 0x20

    .line 266
    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    iget-object v2, v2, Latsb;->h:Lbhix;

    .line 270
    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    sget-object v2, Lbhix;->a:Lbhix;

    .line 274
    .line 275
    :cond_7
    iget-object v2, v2, Lbhix;->b:Lbfjb;

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lbhiw;

    .line 292
    .line 293
    iget v3, v3, Lbhiw;->b:I

    .line 294
    .line 295
    const/4 v7, 0x6

    .line 296
    if-ne v3, v7, :cond_8

    .line 297
    .line 298
    iget-object v2, v1, Latws;->b:L_3128;
    :try_end_3
    .catch Latrt; {:try_start_3 .. :try_end_3} :catch_8

    .line 299
    .line 300
    :try_start_4
    new-instance v3, Laysm;

    .line 301
    .line 302
    const/4 v4, 0x3

    .line 303
    invoke-direct {v3, v4}, Laysm;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6, v3}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v6, v0}, L_3128;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Latrt; {:try_start_4 .. :try_end_4} :catch_8

    .line 310
    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :catch_1
    move-exception v0

    .line 315
    :try_start_5
    invoke-static {}, Latrt;->a()Latrs;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput v5, v2, Latrs;->d:I

    .line 320
    .line 321
    iput-object v0, v2, Latrs;->b:Ljava/lang/Throwable;

    .line 322
    .line 323
    invoke-virtual {v2}, Latrs;->a()Latrt;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0
    :try_end_5
    .catch Latrt; {:try_start_5 .. :try_end_5} :catch_8

    .line 328
    :cond_9
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v1, Latws;->c:Latsb;

    .line 333
    .line 334
    iget-object v3, v3, Latsb;->h:Lbhix;

    .line 335
    .line 336
    if-nez v3, :cond_a

    .line 337
    .line 338
    sget-object v3, Lbhix;->a:Lbhix;

    .line 339
    .line 340
    :cond_a
    invoke-static {v3}, Layte;->a(Lbhix;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Latrt; {:try_start_6 .. :try_end_6} :catch_8

    .line 352
    :try_start_7
    iget-object v7, v1, Latws;->e:Latwz;

    .line 353
    .line 354
    iget-object v3, v1, Latws;->b:L_3128;

    .line 355
    .line 356
    iget-object v8, v1, Latws;->f:Latsn;

    .line 357
    .line 358
    iget v9, v1, Latws;->g:I

    .line 359
    .line 360
    iget-wide v10, v1, Latws;->h:J

    .line 361
    .line 362
    iget-object v12, v1, Latws;->i:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v13, v1, Latws;->c:Latsb;
    :try_end_7
    .catch Latrt; {:try_start_7 .. :try_end_7} :catch_8

    .line 365
    .line 366
    :try_start_8
    new-instance v14, Laysu;

    .line 367
    .line 368
    invoke-direct {v14}, Laysu;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2, v14}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    check-cast v14, Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Latrt; {:try_start_8 .. :try_end_8} :catch_8

    .line 376
    .line 377
    :try_start_9
    new-instance v15, Laysy;

    .line 378
    .line 379
    invoke-direct {v15}, Laysy;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0, v15}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    check-cast v15, Ljava/io/OutputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 387
    .line 388
    :try_start_a
    invoke-static {v14, v15}, Lbbjy;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 389
    .line 390
    .line 391
    if-eqz v15, :cond_b

    .line 392
    .line 393
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 394
    .line 395
    .line 396
    :cond_b
    if-eqz v14, :cond_c

    .line 397
    .line 398
    :try_start_c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Latrt; {:try_start_c .. :try_end_c} :catch_8

    .line 399
    .line 400
    .line 401
    :cond_c
    :try_start_d
    iget v5, v13, Latsb;->b:I

    .line 402
    .line 403
    and-int/lit8 v5, v5, 0x20

    .line 404
    .line 405
    if-eqz v5, :cond_14

    .line 406
    .line 407
    iget-object v5, v13, Latsb;->h:Lbhix;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Latrt; {:try_start_d .. :try_end_d} :catch_2

    .line 408
    .line 409
    if-nez v5, :cond_d

    .line 410
    .line 411
    :try_start_e
    sget-object v5, Lbhix;->a:Lbhix;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Latrt; {:try_start_e .. :try_end_e} :catch_8

    .line 412
    .line 413
    :cond_d
    :try_start_f
    iget-object v5, v5, Lbhix;->b:Lbfjb;

    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_14

    .line 424
    .line 425
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    check-cast v14, Lbhiw;

    .line 430
    .line 431
    iget v14, v14, Lbhiw;->b:I

    .line 432
    .line 433
    if-ne v14, v4, :cond_13

    .line 434
    .line 435
    invoke-virtual {v3, v0}, L_3128;->a(Landroid/net/Uri;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v14

    .line 439
    invoke-virtual {v3, v2}, L_3128;->a(Landroid/net/Uri;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v17

    .line 443
    cmp-long v5, v14, v17

    .line 444
    .line 445
    if-lez v5, :cond_14

    .line 446
    .line 447
    sget-object v5, Lbbpj;->a:Lbbpj;

    .line 448
    .line 449
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget-object v4, v8, Latsn;->c:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 456
    .line 457
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 458
    .line 459
    .line 460
    move-result v6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Latrt; {:try_start_f .. :try_end_f} :catch_2

    .line 461
    if-nez v6, :cond_e

    .line 462
    .line 463
    :try_start_10
    invoke-virtual {v5}, Lbfil;->x()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Latrt; {:try_start_10 .. :try_end_10} :catch_8

    .line 464
    .line 465
    .line 466
    :cond_e
    :try_start_11
    iget-object v6, v5, Lbfil;->b:Lbfir;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Latrt; {:try_start_11 .. :try_end_11} :catch_2

    .line 467
    .line 468
    move-object/from16 v20, v0

    .line 469
    .line 470
    :try_start_12
    move-object v0, v6

    .line 471
    check-cast v0, Lbbpj;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget v1, v0, Lbbpj;->b:I

    .line 477
    .line 478
    const/16 v19, 0x1

    .line 479
    .line 480
    or-int/lit8 v1, v1, 0x1

    .line 481
    .line 482
    iput v1, v0, Lbbpj;->b:I

    .line 483
    .line 484
    iput-object v4, v0, Lbbpj;->c:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_f

    .line 491
    .line 492
    invoke-virtual {v5}, Lbfil;->x()V

    .line 493
    .line 494
    .line 495
    :cond_f
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 496
    .line 497
    move-object v1, v0

    .line 498
    check-cast v1, Lbbpj;

    .line 499
    .line 500
    iget v4, v1, Lbbpj;->b:I

    .line 501
    .line 502
    const/4 v6, 0x2

    .line 503
    or-int/2addr v4, v6

    .line 504
    iput v4, v1, Lbbpj;->b:I

    .line 505
    .line 506
    iput v9, v1, Lbbpj;->d:I

    .line 507
    .line 508
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_10

    .line 513
    .line 514
    invoke-virtual {v5}, Lbfil;->x()V

    .line 515
    .line 516
    .line 517
    :cond_10
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 518
    .line 519
    move-object v1, v0

    .line 520
    check-cast v1, Lbbpj;

    .line 521
    .line 522
    iget v4, v1, Lbbpj;->b:I

    .line 523
    .line 524
    or-int/lit8 v4, v4, 0x40

    .line 525
    .line 526
    iput v4, v1, Lbbpj;->b:I

    .line 527
    .line 528
    iput-wide v10, v1, Lbbpj;->i:J

    .line 529
    .line 530
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_11

    .line 535
    .line 536
    invoke-virtual {v5}, Lbfil;->x()V

    .line 537
    .line 538
    .line 539
    :cond_11
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 540
    .line 541
    move-object v1, v0

    .line 542
    check-cast v1, Lbbpj;

    .line 543
    .line 544
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget v4, v1, Lbbpj;->b:I

    .line 548
    .line 549
    or-int/lit16 v4, v4, 0x80

    .line 550
    .line 551
    iput v4, v1, Lbbpj;->b:I

    .line 552
    .line 553
    iput-object v12, v1, Lbbpj;->j:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v1, v8, Latsn;->d:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_12

    .line 562
    .line 563
    invoke-virtual {v5}, Lbfil;->x()V

    .line 564
    .line 565
    .line 566
    :cond_12
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 567
    .line 568
    check-cast v0, Lbbpj;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget v4, v0, Lbbpj;->b:I

    .line 574
    .line 575
    or-int/lit8 v4, v4, 0x4

    .line 576
    .line 577
    iput v4, v0, Lbbpj;->b:I

    .line 578
    .line 579
    iput-object v1, v0, Lbbpj;->e:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object v8, v0

    .line 586
    check-cast v8, Lbbpj;

    .line 587
    .line 588
    iget-object v0, v13, Latsb;->c:Ljava/lang/String;

    .line 589
    .line 590
    const/4 v9, 0x3

    .line 591
    const/4 v1, 0x0

    .line 592
    move-wide v10, v14

    .line 593
    move-wide/from16 v12, v17

    .line 594
    .line 595
    move-object v14, v0

    .line 596
    move v15, v1

    .line 597
    invoke-interface/range {v7 .. v15}, Latwz;->n(Lbbpj;IJJLjava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_13
    move-object/from16 v1, p0

    .line 602
    .line 603
    move-object/from16 v6, p1

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_14
    move-object/from16 v20, v0

    .line 608
    .line 609
    :goto_2
    invoke-virtual {v3, v2}, L_3128;->f(Landroid/net/Uri;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Latrt; {:try_start_12 .. :try_end_12} :catch_2

    .line 610
    .line 611
    .line 612
    goto :goto_3

    .line 613
    :catch_2
    move-exception v0

    .line 614
    move-object/from16 v1, p0

    .line 615
    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :catch_3
    move-object/from16 v20, v0

    .line 619
    .line 620
    :catch_4
    :goto_3
    move-object/from16 v1, p0

    .line 621
    .line 622
    :try_start_13
    iget-object v0, v1, Latws;->c:Latsb;

    .line 623
    .line 624
    iget v0, v0, Latsb;->f:I

    .line 625
    .line 626
    invoke-static {v0}, Lb;->aG(I)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_15

    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_15
    const/4 v2, 0x2

    .line 634
    if-eq v0, v2, :cond_19

    .line 635
    .line 636
    :goto_4
    iget-object v0, v1, Latws;->b:L_3128;

    .line 637
    .line 638
    iget-object v2, v1, Latws;->d:Ljava/lang/String;

    .line 639
    .line 640
    move-object/from16 v3, v20

    .line 641
    .line 642
    invoke-static {v0, v3, v2}, Latwt;->c(L_3128;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_16

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_16
    invoke-static {}, Latrt;->a()Latrs;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const/16 v2, 0x13a

    .line 654
    .line 655
    iput v2, v0, Latrs;->d:I

    .line 656
    .line 657
    invoke-virtual {v0}, Latrs;->a()Latrt;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0
    :try_end_13
    .catch Latrt; {:try_start_13 .. :try_end_13} :catch_8

    .line 662
    :catchall_0
    move-exception v0

    .line 663
    move-object v2, v0

    .line 664
    if-eqz v15, :cond_17

    .line 665
    .line 666
    :try_start_14
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 667
    .line 668
    .line 669
    goto :goto_5

    .line 670
    :catchall_1
    move-exception v0

    .line 671
    move-object v3, v0

    .line 672
    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    :cond_17
    :goto_5
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 676
    :catchall_2
    move-exception v0

    .line 677
    move-object v2, v0

    .line 678
    if-eqz v14, :cond_18

    .line 679
    .line 680
    :try_start_16
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :catchall_3
    move-exception v0

    .line 685
    move-object v3, v0

    .line 686
    :try_start_17
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :cond_18
    :goto_6
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Latrt; {:try_start_17 .. :try_end_17} :catch_8

    .line 690
    :catch_5
    move-exception v0

    .line 691
    :try_start_18
    invoke-static {}, Latrt;->a()Latrs;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iput v5, v2, Latrs;->d:I

    .line 696
    .line 697
    iput-object v0, v2, Latrs;->b:Ljava/lang/Throwable;

    .line 698
    .line 699
    invoke-virtual {v2}, Latrs;->a()Latrt;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :catch_6
    move-exception v0

    .line 705
    invoke-static {}, Latrt;->a()Latrs;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const/16 v3, 0x138

    .line 710
    .line 711
    iput v3, v2, Latrs;->d:I

    .line 712
    .line 713
    iput-object v0, v2, Latrs;->b:Ljava/lang/Throwable;

    .line 714
    .line 715
    invoke-virtual {v2}, Latrs;->a()Latrt;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0
    :try_end_18
    .catch Latrt; {:try_start_18 .. :try_end_18} :catch_8

    .line 720
    :catch_7
    :cond_19
    :goto_7
    iget-object v0, v1, Latws;->c:Latsb;

    .line 721
    .line 722
    iget v2, v1, Latws;->l:I

    .line 723
    .line 724
    iget-object v3, v1, Latws;->a:Latwa;

    .line 725
    .line 726
    iget-object v4, v1, Latws;->k:Ljava/util/concurrent/Executor;

    .line 727
    .line 728
    sget-object v5, Latsm;->e:Latsm;

    .line 729
    .line 730
    invoke-static {v5, v0, v2, v3, v4}, Latws;->c(Latsm;Latsb;ILatwa;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :catch_8
    move-exception v0

    .line 736
    :goto_8
    iget v2, v0, Latrt;->c:I

    .line 737
    .line 738
    if-eqz v2, :cond_1b

    .line 739
    .line 740
    const/16 v3, 0x137

    .line 741
    .line 742
    if-ne v2, v3, :cond_1a

    .line 743
    .line 744
    iget-object v2, v1, Latws;->a:Latwa;

    .line 745
    .line 746
    iget-object v3, v1, Latws;->c:Latsb;

    .line 747
    .line 748
    iget v4, v1, Latws;->l:I

    .line 749
    .line 750
    iget-object v5, v1, Latws;->b:L_3128;

    .line 751
    .line 752
    iget-object v7, v1, Latws;->e:Latwz;

    .line 753
    .line 754
    iget-object v8, v1, Latws;->j:Latrv;

    .line 755
    .line 756
    iget-object v9, v1, Latws;->k:Ljava/util/concurrent/Executor;

    .line 757
    .line 758
    move-object/from16 v6, p1

    .line 759
    .line 760
    invoke-static/range {v2 .. v9}, Latws;->d(Latwa;Latsb;IL_3128;Landroid/net/Uri;Latwz;Latrv;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v2}, Latyw;->e(Lbbuj;)Latyw;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v3, Latvu;

    .line 769
    .line 770
    const/4 v4, 0x5

    .line 771
    invoke-direct {v3, v0, v4}, Latvu;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    iget-object v4, v1, Latws;->k:Ljava/util/concurrent/Executor;

    .line 775
    .line 776
    const-class v5, Ljava/io/IOException;

    .line 777
    .line 778
    invoke-virtual {v2, v5, v3, v4}, Latyw;->d(Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    new-instance v3, Latvu;

    .line 783
    .line 784
    const/4 v4, 0x6

    .line 785
    invoke-direct {v3, v0, v4}, Latvu;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, Latws;->k:Ljava/util/concurrent/Executor;

    .line 789
    .line 790
    invoke-virtual {v2, v3, v0}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :cond_1a
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :cond_1b
    const/4 v0, 0x0

    .line 801
    throw v0
.end method

.method public final b(Latrt;)Lbbuj;
    .locals 4

    .line 1
    sget v0, Latxc;->a:I

    .line 2
    .line 3
    iget p1, p1, Latrt;->c:I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x137

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Latws;->c:Latsb;

    .line 12
    .line 13
    iget v0, p0, Latws;->l:I

    .line 14
    .line 15
    iget-object v1, p0, Latws;->a:Latwa;

    .line 16
    .line 17
    iget-object v2, p0, Latws;->k:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    sget-object v3, Latsm;->f:Latsm;

    .line 20
    .line 21
    invoke-static {v3, p1, v0, v1, v2}, Latws;->c(Latsm;Latsb;ILatwa;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Latws;->c:Latsb;

    .line 27
    .line 28
    iget v0, p0, Latws;->l:I

    .line 29
    .line 30
    iget-object v1, p0, Latws;->a:Latwa;

    .line 31
    .line 32
    iget-object v2, p0, Latws;->k:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    sget-object v3, Latsm;->d:Latsm;

    .line 35
    .line 36
    invoke-static {v3, p1, v0, v1, v2}, Latws;->c(Latsm;Latsb;ILatwa;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    throw p1
.end method
