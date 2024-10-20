.class public final synthetic Lnac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsww;


# instance fields
.field public final synthetic a:Lnad;

.field public final synthetic b:L_1846;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnad;L_1846;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnac;->a:Lnad;

    .line 5
    .line 6
    iput-object p2, p0, Lnac;->b:L_1846;

    .line 7
    .line 8
    iput p3, p0, Lnac;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lnac;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lnac;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lswx;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lnac;->a:Lnad;

    .line 3
    .line 4
    iget-object v2, v0, Lnad;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, v1, Lnac;->b:L_1846;

    .line 7
    .line 8
    sget-object v4, Lnad;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    invoke-static {v2, v3, v4}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v3, L_151;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, L_151;

    .line 24
    .line 25
    iget-object v3, v3, L_151;->a:Lj$/util/Optional;

    .line 26
    .line 27
    new-instance v4, Lmmx;

    .line 28
    .line 29
    const/16 v5, 0xd

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lmmx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_8

    .line 52
    .line 53
    iget-object v4, v1, Lnac;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget v13, v1, Lnac;->c:I

    .line 56
    .line 57
    const-class v5, L_204;

    .line 58
    .line 59
    invoke-interface {v2, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, L_204;

    .line 64
    .line 65
    invoke-interface {v2}, L_204;->G()Lzuv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lzuv;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, v0, Lnad;->d:Lbkbr;

    .line 74
    .line 75
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, L_1425;

    .line 80
    .line 81
    iget-object v6, v6, L_1425;->j:Lyer;

    .line 82
    .line 83
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, Lacpn;->a:Lacpn;

    .line 106
    .line 107
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    check-cast v7, Lacpn;

    .line 117
    .line 118
    iget-object v7, v7, Lacpn;->d:Lbfjb;

    .line 119
    .line 120
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_0

    .line 134
    .line 135
    invoke-virtual {v6}, Lbfil;->x()V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    check-cast v7, Lacpn;

    .line 141
    .line 142
    invoke-virtual {v7}, Lacpn;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v7, Lacpn;->d:Lbfjb;

    .line 146
    .line 147
    invoke-interface {v7, v5}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v5, Lacpm;->a:Lacpm;

    .line 151
    .line 152
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_1

    .line 166
    .line 167
    invoke-virtual {v5}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    check-cast v7, Lacpm;

    .line 173
    .line 174
    iget v8, v7, Lacpm;->b:I

    .line 175
    .line 176
    or-int/2addr v8, v14

    .line 177
    iput v8, v7, Lacpm;->b:I

    .line 178
    .line 179
    iput-object v4, v7, Lacpm;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v5, Lacpm;

    .line 189
    .line 190
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_2

    .line 197
    .line 198
    invoke-virtual {v6}, Lbfil;->x()V

    .line 199
    .line 200
    .line 201
    :cond_2
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    check-cast v7, Lacpn;

    .line 204
    .line 205
    iput-object v5, v7, Lacpn;->c:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v5, 0x6

    .line 208
    iput v5, v7, Lacpn;->b:I

    .line 209
    .line 210
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v6, v0, Lnad;->f:Lbkbr;

    .line 218
    .line 219
    check-cast v5, Lacpn;

    .line 220
    .line 221
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, L_1741;

    .line 226
    .line 227
    sget-object v8, Lacoa;->h:Lacoa;

    .line 228
    .line 229
    sget-object v9, Lbllt;->w:Lbllt;

    .line 230
    .line 231
    sget-object v7, Lacof;->a:Lacof;

    .line 232
    .line 233
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_3

    .line 247
    .line 248
    invoke-virtual {v7}, Lbfil;->x()V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    check-cast v10, Lacof;

    .line 254
    .line 255
    iput-object v5, v10, Lacof;->c:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v5, 0x3

    .line 258
    iput v5, v10, Lacof;->b:I

    .line 259
    .line 260
    invoke-static {v7}, L_1776;->A(Lbfil;)Lacof;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const/4 v11, 0x0

    .line 269
    const/16 v12, 0xe0

    .line 270
    .line 271
    move-object v5, v6

    .line 272
    move v6, v13

    .line 273
    move-object/from16 v7, p1

    .line 274
    .line 275
    invoke-static/range {v5 .. v12}, L_1741;->g(L_1741;ILtzd;Lacoa;Lbllt;Ljava/util/List;Lj$/time/Duration;I)J

    .line 276
    .line 277
    .line 278
    :cond_4
    invoke-virtual {v2}, Lzuv;->b()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lnad;->e:Lbkbr;

    .line 288
    .line 289
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v5, v0

    .line 294
    check-cast v5, L_862;

    .line 295
    .line 296
    invoke-static {v3}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    new-instance v10, Lnue;

    .line 301
    .line 302
    invoke-direct {v10, v4, v14}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    move v6, v13

    .line 306
    move-object/from16 v8, p1

    .line 307
    .line 308
    move-object/from16 v9, p2

    .line 309
    .line 310
    invoke-virtual/range {v5 .. v10}, L_862;->b(ILjava/util/Set;Ltzd;Lswx;Lbkfw;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_5
    iget-object v2, v1, Lnac;->e:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v6, v0, Lnad;->b:Landroid/content/Context;

    .line 321
    .line 322
    new-instance v7, Lzmo;

    .line 323
    .line 324
    invoke-direct {v7, v6}, Lzmo;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput v13, v7, Lzmo;->a:I

    .line 328
    .line 329
    iput-object v3, v7, Lzmo;->b:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v4, v7, Lzmo;->d:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v2, v7, Lzmo;->c:Ljava/lang/String;

    .line 334
    .line 335
    iput-boolean v5, v7, Lzmo;->e:Z

    .line 336
    .line 337
    invoke-virtual {v7}, Lzmo;->a()Lzmp;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :try_start_0
    iget-object v0, v0, Lnad;->c:Lbkbr;

    .line 342
    .line 343
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, L_48;

    .line 348
    .line 349
    invoke-interface {v0, v13, v2}, L_48;->c(ILlzo;)Llzk;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Llzk;->b()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_7

    .line 358
    .line 359
    :cond_6
    return-void

    .line 360
    :cond_7
    new-instance v2, Lsih;

    .line 361
    .line 362
    iget-object v0, v0, Llzk;->a:Ljava/lang/Exception;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    new-instance v2, Lsih;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v2, "Check failed."

    .line 378
    .line 379
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
.end method
