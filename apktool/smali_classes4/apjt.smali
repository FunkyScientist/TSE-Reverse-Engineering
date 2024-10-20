.class public final Lapjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1735;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbbfl;

.field private final d:Laius;


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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lapjt;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Lapir;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p1, v1}, Lapir;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbkby;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lapjt;->b:Lbkbr;

    .line 25
    .line 26
    const-string p1, "MoveToTrashOnlineStrtgy"

    .line 27
    .line 28
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lapjt;->c:Lbbfl;

    .line 33
    .line 34
    sget-object p1, Laius;->mD:Laius;

    .line 35
    .line 36
    iput-object p1, p0, Lapjt;->d:Laius;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Lapjt;->d:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacjk;Lacog;Lbkeg;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lapjs;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lapjs;

    .line 13
    .line 14
    iget v4, v3, Lapjs;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lapjs;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lapjs;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lapjs;-><init>(Lapjt;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lapjs;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Lapjs;->f:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget v1, v3, Lapjs;->c:I

    .line 43
    .line 44
    iget-object v4, v3, Lapjs;->h:Lapjc;

    .line 45
    .line 46
    iget-object v5, v3, Lapjs;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, v3, Lapjs;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v3, Lapjs;->g:Lapjt;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lacjk;->a()L_378;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v5, v1, Lacjk;->a:I

    .line 73
    .line 74
    sget-object v7, Lblwh;->D:Lblwh;

    .line 75
    .line 76
    invoke-interface {v2, v5, v7}, L_378;->e(ILblwh;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lacjk;->b()L_735;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    iget-object v8, v8, Lacog;->d:Lbfjb;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-interface {v8, v9}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lacof;

    .line 93
    .line 94
    iget v9, v8, Lacof;->b:I

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    if-ne v9, v10, :cond_3

    .line 98
    .line 99
    iget-object v8, v8, Lacof;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lacpn;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v8, Lacpn;->a:Lacpn;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v11, v8, Lacpn;->d:Lbfjb;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v9, v8, Lacpn;->b:I

    .line 115
    .line 116
    const/4 v10, 0x2

    .line 117
    if-ne v9, v10, :cond_4

    .line 118
    .line 119
    iget-object v8, v8, Lacpn;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lacpl;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object v8, Lacpl;->a:Lacpl;

    .line 125
    .line 126
    :goto_2
    iget-object v8, v8, Lacpl;->d:Lbewe;

    .line 127
    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    sget-object v8, Lbewe;->a:Lbewe;

    .line 131
    .line 132
    :cond_5
    move-object v14, v8

    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v8, v0, Lapjt;->b:Lbkbr;

    .line 137
    .line 138
    invoke-interface {v8}, Lbkbr;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, L_2783;

    .line 143
    .line 144
    sget-object v15, Lblwh;->D:Lblwh;

    .line 145
    .line 146
    new-instance v13, Lapjc;

    .line 147
    .line 148
    iget-object v8, v8, L_2783;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v10, v8

    .line 151
    check-cast v10, Landroid/content/Context;

    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    const/4 v8, 0x2

    .line 155
    move-object v9, v13

    .line 156
    move-object v6, v13

    .line 157
    move v13, v8

    .line 158
    invoke-direct/range {v9 .. v15}, Lapjc;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbewe;Lblwh;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lacjk;->c()L_2143;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v9, v0, Lapjt;->d:Laius;

    .line 166
    .line 167
    invoke-interface {v8, v9}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v1, v6, v8}, Lacjk;->g(Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v0, v3, Lapjs;->g:Lapjt;

    .line 176
    .line 177
    iput-object v2, v3, Lapjs;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, v3, Lapjs;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v3, Lapjs;->h:Lapjc;

    .line 182
    .line 183
    iput v5, v3, Lapjs;->c:I

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    iput v8, v3, Lapjs;->f:I

    .line 187
    .line 188
    invoke-static {v1, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    if-eq v1, v4, :cond_7

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    move v1, v5

    .line 196
    move-object v4, v6

    .line 197
    move-object v5, v7

    .line 198
    move-object v6, v2

    .line 199
    :goto_3
    :try_start_2
    iget-object v2, v4, Lapjc;->a:Lbdxo;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-interface {v5, v1, v2}, L_735;->f(ILbdxo;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v2, v3, Lapjt;->c:Lbbfl;

    .line 207
    .line 208
    sget-object v2, Lblwh;->D:Lblwh;

    .line 209
    .line 210
    invoke-interface {v6, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lomj;->g()Lomi;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lomi;->a()V
    :try_end_2
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lacjt;->d()Lacjt;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :cond_7
    return-object v4

    .line 227
    :catch_0
    move-object v3, v0

    .line 228
    move v1, v5

    .line 229
    move-object v4, v6

    .line 230
    move-object v6, v2

    .line 231
    :catch_1
    iget-object v2, v4, Lapjc;->b:Lbjld;

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-static {v2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_a

    .line 240
    .line 241
    invoke-static {v2}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_9

    .line 246
    .line 247
    const-class v4, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 248
    .line 249
    invoke-static {v2, v4}, Lolx;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    sget-object v3, Lblwh;->D:Lblwh;

    .line 256
    .line 257
    invoke-interface {v6, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v3, Lbbvi;->r:Lbbvi;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lomj;->a(Lbbvi;)Lomi;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v3, v2, Lbjld;->a:Lbjlc;

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lomi;->d(Lbjlc;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v1, Lomi;->h:Ljava/lang/Throwable;

    .line 273
    .line 274
    invoke-virtual {v1}, Lomi;->a()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    iget-object v3, v3, Lapjt;->c:Lbbfl;

    .line 279
    .line 280
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v4, "Online: Failure: Remote trash operation failed."

    .line 285
    .line 286
    invoke-static {v3, v4, v2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Lblwh;->D:Lblwh;

    .line 290
    .line 291
    invoke-interface {v6, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v3, Lbbvi;->g:Lbbvi;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lomj;->a(Lbbvi;)Lomi;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v3, v2, Lbjld;->a:Lbjlc;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lomi;->d(Lbjlc;)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v1, Lomi;->h:Ljava/lang/Throwable;

    .line 307
    .line 308
    invoke-virtual {v1}, Lomi;->a()V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    iget-object v3, v3, Lapjt;->c:Lbbfl;

    .line 313
    .line 314
    sget-object v3, Lblwh;->D:Lblwh;

    .line 315
    .line 316
    invoke-interface {v6, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v3, Lbbvi;->n:Lbbvi;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lomj;->a(Lbbvi;)Lomi;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v3, v2, Lbjld;->a:Lbjlc;

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Lomi;->d(Lbjlc;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v1, Lomi;->h:Ljava/lang/Throwable;

    .line 332
    .line 333
    invoke-virtual {v1}, Lomi;->a()V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_a
    iget-object v3, v3, Lapjt;->c:Lbbfl;

    .line 338
    .line 339
    sget-object v3, Lblwh;->D:Lblwh;

    .line 340
    .line 341
    invoke-interface {v6, v1, v3}, L_378;->a(ILblwh;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    throw v2

    .line 345
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v2, "Required value was null."

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoa;->e:Lacoa;

    .line 2
    .line 3
    return-object v0
.end method
