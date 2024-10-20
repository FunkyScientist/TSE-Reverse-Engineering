.class public final Laklf;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(L_3194;Lamqc;ILjava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;I)V
    .locals 0

    .line 1
    iput p7, p0, Laklf;->g:I

    iput-object p1, p0, Laklf;->f:Ljava/lang/Object;

    iput-object p2, p0, Laklf;->c:Ljava/lang/Object;

    iput p3, p0, Laklf;->b:I

    iput-object p4, p0, Laklf;->d:Ljava/lang/Object;

    iput-object p5, p0, Laklf;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Laixm;ILaizn;Ljava/util/List;L_1846;Lbkeg;I)V
    .locals 0

    .line 2
    iput p7, p0, Laklf;->g:I

    iput-object p1, p0, Laklf;->c:Ljava/lang/Object;

    iput p2, p0, Laklf;->b:I

    iput-object p3, p0, Laklf;->f:Ljava/lang/Object;

    iput-object p4, p0, Laklf;->d:Ljava/lang/Object;

    iput-object p5, p0, Laklf;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lbgau;L_2382;ILbkeg;I)V
    .locals 0

    .line 3
    iput p7, p0, Laklf;->g:I

    iput-object p1, p0, Laklf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laklf;->d:Ljava/lang/Object;

    iput-object p3, p0, Laklf;->e:Ljava/lang/Object;

    iput-object p4, p0, Laklf;->f:Ljava/lang/Object;

    iput p5, p0, Laklf;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laklf;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbklb;

    .line 9
    .line 10
    check-cast p2, Lbkeg;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    check-cast p1, Laklf;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Laklf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbklb;

    .line 26
    .line 27
    check-cast p2, Lbkeg;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    check-cast p1, Laklf;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Laklf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbklb;

    .line 43
    .line 44
    check-cast p2, Lbkeg;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    check-cast p1, Laklf;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Laklf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laklf;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    sget-object v0, Lbken;->a:Lbken;

    .line 10
    .line 11
    iget v3, p0, Laklf;->a:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lampz; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Laklf;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, L_3194;

    .line 35
    .line 36
    invoke-virtual {p1}, L_3194;->c()L_2140;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v3, Laius;->um:Laius;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, L_2140;->a(Laius;)Lbkek;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Lamqn;

    .line 47
    .line 48
    iget-object v5, p0, Laklf;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget v7, p0, Laklf;->b:I

    .line 51
    .line 52
    iget-object v8, p0, Laklf;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, p0, Laklf;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v10, p0, Laklf;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v9, v6

    .line 59
    check-cast v9, Lamqc;

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, L_3194;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v5, v3

    .line 66
    invoke-direct/range {v5 .. v11}, Lamqn;-><init>(L_3194;ILjava/util/List;Lamqc;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Laklf;->a:I

    .line 70
    .line 71
    invoke-static {p1, v3, p0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    :goto_0
    check-cast p1, Landroid/content/Intent;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lampz; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    iget-object v0, p0, Laklf;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, L_3194;

    .line 84
    .line 85
    invoke-virtual {v0}, L_3194;->i()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Laklf;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lamqc;

    .line 91
    .line 92
    iget-boolean v0, v0, Lamqc;->f:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Laklf;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, L_3194;

    .line 99
    .line 100
    invoke-virtual {v0}, L_3194;->m()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Laklf;->f:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v2, L_2524;->b:Laxjf;

    .line 106
    .line 107
    new-instance v3, Lalzt;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-direct {v3, v0, v5, v4}, Lalzt;-><init>(Ljava/lang/Object;I[C)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lalya;

    .line 114
    .line 115
    const/16 v6, 0x9

    .line 116
    .line 117
    invoke-direct {v5, v3, v6}, Lalya;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    check-cast v0, L_3194;

    .line 121
    .line 122
    iget-object v0, v0, L_3194;->c:Lhbb;

    .line 123
    .line 124
    invoke-interface {v2, v0, v5, v1}, Laxjf;->d(Lhbb;Laxjh;Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Laklf;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, L_3194;

    .line 130
    .line 131
    iget-object v1, v0, L_3194;->e:Lbkbr;

    .line 132
    .line 133
    invoke-virtual {v0}, L_3194;->d()Lawwc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, L_2452;

    .line 142
    .line 143
    sget-object v2, Lalrf;->c:Lalrf;

    .line 144
    .line 145
    invoke-interface {v1, p1, v2}, L_2452;->e(Landroid/content/Intent;Lalrf;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const v1, 0x7f0b1613

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, p1, v4}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Laklf;->f:Ljava/lang/Object;

    .line 156
    .line 157
    iget v0, p0, Laklf;->b:I

    .line 158
    .line 159
    iget-object v1, p0, Laklf;->d:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v2, Lzth;

    .line 162
    .line 163
    invoke-direct {v2}, Lzth;-><init>()V

    .line 164
    .line 165
    .line 166
    check-cast p1, L_3194;

    .line 167
    .line 168
    invoke-virtual {p1}, L_3194;->a()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v2, Lzth;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lzth;->b(I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lbctc;->cP:Lawxs;

    .line 178
    .line 179
    iput-object v0, v2, Lzth;->c:Lawxs;

    .line 180
    .line 181
    iput-object v1, v2, Lzth;->d:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v2}, Lzth;->a()Layip;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, L_3194;->a()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Lawxq;

    .line 192
    .line 193
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lawxq;->d(Lawxp;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lawxp;

    .line 200
    .line 201
    sget-object v2, Lbcuc;->aW:Lawxs;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lawxq;->d(Lawxp;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    invoke-static {p1, v0, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Laklf;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lamqc;

    .line 216
    .line 217
    iget-object p1, p1, Lamqc;->g:Lamqk;

    .line 218
    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    invoke-interface {p1}, Lamqk;->b()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_1
    iget-object v0, p0, Laklf;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Laklf;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v2, p0, Laklf;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, L_3194;

    .line 232
    .line 233
    check-cast v1, Lamqc;

    .line 234
    .line 235
    invoke-static {v0, v1, v2, p1}, L_3194;->g(Ljava/util/List;Lamqc;L_3194;Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    instance-of v0, v0, Landroid/os/TransactionTooLargeException;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    iget-object v0, p0, Laklf;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, p0, Laklf;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v2, p0, Laklf;->f:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast p1, Ljava/lang/Exception;

    .line 263
    .line 264
    check-cast v2, L_3194;

    .line 265
    .line 266
    check-cast v1, Lamqc;

    .line 267
    .line 268
    invoke-static {v0, v1, v2, p1}, L_3194;->g(Ljava/util/List;Lamqc;L_3194;Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_3
    throw p1

    .line 275
    :goto_3
    sget-object v0, L_3194;->a:Lbbfl;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "Failed to open byte share sheet"

    .line 282
    .line 283
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Laklf;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lamqc;

    .line 289
    .line 290
    iget-object v0, v0, Lamqc;->g:Lamqk;

    .line 291
    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    new-instance v1, Lamqf;

    .line 295
    .line 296
    invoke-direct {v1, p1, v4, v4}, Lamqf;-><init>(Ljava/lang/Exception;Lbbvi;Lavlw;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1}, Lamqk;->a(Lamqi;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    :goto_4
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 303
    .line 304
    :goto_5
    return-object v0

    .line 305
    :cond_5
    sget-object v0, Lbken;->a:Lbken;

    .line 306
    .line 307
    iget v1, p0, Laklf;->a:I

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Laklf;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iget v4, p0, Laklf;->b:I

    .line 321
    .line 322
    iget-object v1, p0, Laklf;->f:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v6, p0, Laklf;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v7, p0, Laklf;->e:Ljava/lang/Object;

    .line 327
    .line 328
    iput v2, p0, Laklf;->a:I

    .line 329
    .line 330
    move-object v5, v1

    .line 331
    check-cast v5, Laizn;

    .line 332
    .line 333
    move-object v3, p1

    .line 334
    check-cast v3, Laixm;

    .line 335
    .line 336
    move-object v8, p0

    .line 337
    invoke-virtual/range {v3 .. v8}, Laixm;->b(ILaizn;Ljava/util/List;L_1846;Lbkeg;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v0, :cond_7

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_7
    :goto_6
    return-object p1

    .line 345
    :cond_8
    sget-object v0, Lbken;->a:Lbken;

    .line 346
    .line 347
    iget v3, p0, Laklf;->a:I

    .line 348
    .line 349
    if-eqz v3, :cond_9

    .line 350
    .line 351
    :try_start_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_3

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catch_3
    move-exception p1

    .line 356
    goto :goto_8

    .line 357
    :cond_9
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Laklf;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v3, p0, Laklf;->d:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v4, p0, Laklf;->e:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v5, p0, Laklf;->f:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v6, Lakmi;

    .line 369
    .line 370
    check-cast v5, L_2382;

    .line 371
    .line 372
    iget-object v5, v5, L_2382;->e:Lbkbr;

    .line 373
    .line 374
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, L_1405;

    .line 379
    .line 380
    invoke-interface {v5}, L_1405;->u()Lbdoi;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast v4, Lbgau;

    .line 388
    .line 389
    check-cast v3, Ljava/lang/String;

    .line 390
    .line 391
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 392
    .line 393
    invoke-direct {v6, p1, v3, v4, v5}, Lakmi;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lbgau;Lbdoi;)V

    .line 394
    .line 395
    .line 396
    :try_start_3
    iget-object p1, p0, Laklf;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, L_2382;

    .line 399
    .line 400
    iget-object p1, p1, L_2382;->c:Lbkbr;

    .line 401
    .line 402
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, L_3151;

    .line 407
    .line 408
    iget v3, p0, Laklf;->b:I

    .line 409
    .line 410
    new-instance v4, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iget-object v3, p0, Laklf;->f:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, L_2382;

    .line 418
    .line 419
    iget-object v3, v3, L_2382;->d:Lbbum;

    .line 420
    .line 421
    invoke-interface {p1, v4, v6, v3}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput v2, p0, Laklf;->a:I

    .line 426
    .line 427
    invoke-static {p1, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-ne p1, v0, :cond_a

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_a
    :goto_7
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 435
    .line 436
    invoke-direct {v0, v2, v2, v1, v1}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V
    :try_end_3
    .catch Lbjld; {:try_start_3 .. :try_end_3} :catch_3

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :goto_8
    sget-object v0, L_2382;->a:Lbbfl;

    .line 441
    .line 442
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "Error updating user bio"

    .line 447
    .line 448
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 12

    .line 1
    iget p1, p0, Laklf;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laklf;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Laklf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v4, p0, Laklf;->b:I

    .line 13
    .line 14
    iget-object v5, p0, Laklf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, p0, Laklf;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v9, Laklf;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lamqc;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, L_3194;

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    move-object v1, v9

    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v1 .. v8}, Laklf;-><init>(L_3194;Lamqc;ILjava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;I)V

    .line 30
    .line 31
    .line 32
    return-object v9

    .line 33
    :cond_0
    iget-object p1, p0, Laklf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Laklf;->b:I

    .line 36
    .line 37
    iget-object v0, p0, Laklf;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Laklf;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Laklf;->e:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v8, Laklf;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Laizn;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Laixm;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    move-object v0, v8

    .line 53
    move-object v6, p2

    .line 54
    invoke-direct/range {v0 .. v7}, Laklf;-><init>(Laixm;ILaizn;Ljava/util/List;L_1846;Lbkeg;I)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_1
    iget-object p1, p0, Laklf;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Laklf;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Laklf;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, Laklf;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget v8, p0, Laklf;->b:I

    .line 67
    .line 68
    new-instance v11, Laklf;

    .line 69
    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, L_2382;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Lbgau;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v3, v11

    .line 84
    move-object v9, p2

    .line 85
    invoke-direct/range {v3 .. v10}, Laklf;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lbgau;L_2382;ILbkeg;I)V

    .line 86
    .line 87
    .line 88
    return-object v11
.end method
