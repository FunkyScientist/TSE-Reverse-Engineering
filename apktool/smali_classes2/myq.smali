.class public final synthetic Lmyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmyq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmyq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmyq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, L_120;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lnbb;

    .line 13
    .line 14
    check-cast v0, Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnyb;

    .line 21
    .line 22
    iget-object v2, p0, Lmyq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lnbb;-><init>(Landroid/content/Context;Lnyb;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    sget v0, Lmyv;->b:I

    .line 31
    .line 32
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lngr;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    check-cast v0, Lsjb;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lngr;-><init>(Landroid/content/Context;Lsjb;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lmyq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Lnfz;

    .line 51
    .line 52
    check-cast v3, Landroid/content/Context;

    .line 53
    .line 54
    check-cast v0, Lsjb;

    .line 55
    .line 56
    invoke-direct {v4, v3, v0, v1, v2}, Lnfz;-><init>(Landroid/content/Context;Lsjb;I[B)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_2
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lnkz;

    .line 65
    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    check-cast v0, Lsjb;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lnkz;-><init>(Landroid/content/Context;Lsjb;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_3
    sget v0, Lmyv;->b:I

    .line 75
    .line 76
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Lnfp;

    .line 81
    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    check-cast v0, Lsjb;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lnfp;-><init>(Landroid/content/Context;Lsjb;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_4
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v3, Lnfz;

    .line 95
    .line 96
    check-cast v1, Landroid/content/Context;

    .line 97
    .line 98
    check-cast v0, Lsjb;

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-direct {v3, v1, v0, v4, v2}, Lnfz;-><init>(Landroid/content/Context;Lsjb;I[B)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_5
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, p0, Lmyq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v4, Lqyu;

    .line 110
    .line 111
    check-cast v3, Landroid/content/Context;

    .line 112
    .line 113
    check-cast v0, Lsjb;

    .line 114
    .line 115
    invoke-direct {v4, v3, v0, v1, v2}, Lqyu;-><init>(Landroid/content/Context;Lsjb;I[B)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_6
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v3, Lnfz;

    .line 124
    .line 125
    check-cast v1, Landroid/content/Context;

    .line 126
    .line 127
    check-cast v0, Lsjb;

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    invoke-direct {v3, v1, v0, v4, v2}, Lnfz;-><init>(Landroid/content/Context;Lsjb;I[C)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_7
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v2, Lnfz;

    .line 139
    .line 140
    check-cast v1, Landroid/content/Context;

    .line 141
    .line 142
    check-cast v0, Lsjb;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v2, v1, v0, v3}, Lnfz;-><init>(Landroid/content/Context;Lsjb;I)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_8
    sget v0, Lmyv;->b:I

    .line 150
    .line 151
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v2, Lnnp;

    .line 156
    .line 157
    check-cast v1, Landroid/content/Context;

    .line 158
    .line 159
    check-cast v0, Lsjb;

    .line 160
    .line 161
    invoke-direct {v2, v1, v0}, Lnnp;-><init>(Landroid/content/Context;Lsjb;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_9
    sget v0, Lmyv;->b:I

    .line 166
    .line 167
    new-instance v0, Lnmn;

    .line 168
    .line 169
    new-instance v1, Lmdq;

    .line 170
    .line 171
    iget-object v2, p0, Lmyq;->b:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v3, 0xc

    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, Lmdq;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lmys;

    .line 179
    .line 180
    invoke-direct {v2}, Lmys;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lmyq;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v0, v3, v1, v2}, Lnmn;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Lbkgb;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_a
    sget v0, Lmyv;->b:I

    .line 192
    .line 193
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v2, Lngv;

    .line 198
    .line 199
    check-cast v1, Landroid/content/Context;

    .line 200
    .line 201
    check-cast v0, Lsjb;

    .line 202
    .line 203
    invoke-direct {v2, v1, v0}, Lngv;-><init>(Landroid/content/Context;Lsjb;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_b
    sget v0, Lmyv;->b:I

    .line 208
    .line 209
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v2, Lmyh;

    .line 214
    .line 215
    check-cast v1, Landroid/content/Context;

    .line 216
    .line 217
    check-cast v0, Lsjb;

    .line 218
    .line 219
    invoke-direct {v2, v1, v0}, Lmyh;-><init>(Landroid/content/Context;Lsjb;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_c
    sget v0, Lmyv;->b:I

    .line 224
    .line 225
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v2, Lngc;

    .line 230
    .line 231
    check-cast v1, Landroid/content/Context;

    .line 232
    .line 233
    check-cast v0, Lsjb;

    .line 234
    .line 235
    invoke-direct {v2, v1, v0}, Lngc;-><init>(Landroid/content/Context;Lsjb;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_d
    sget v0, Lmyv;->b:I

    .line 240
    .line 241
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v2, Lnga;

    .line 246
    .line 247
    check-cast v1, Landroid/content/Context;

    .line 248
    .line 249
    check-cast v0, Lsjb;

    .line 250
    .line 251
    invoke-direct {v2, v1, v0}, Lnga;-><init>(Landroid/content/Context;Lsjb;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_e
    sget v0, Lmyv;->b:I

    .line 256
    .line 257
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v2, Lnml;

    .line 262
    .line 263
    check-cast v1, Landroid/content/Context;

    .line 264
    .line 265
    check-cast v0, Lsjb;

    .line 266
    .line 267
    invoke-direct {v2, v1, v0}, Lnml;-><init>(Landroid/content/Context;Lsjb;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_f
    sget v0, Lmyv;->b:I

    .line 272
    .line 273
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v2, Lnay;

    .line 278
    .line 279
    check-cast v1, Landroid/content/Context;

    .line 280
    .line 281
    check-cast v0, Lsjb;

    .line 282
    .line 283
    invoke-direct {v2, v1, v0}, Lnay;-><init>(Landroid/content/Context;Lsjb;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_10
    sget v0, Lmyv;->b:I

    .line 288
    .line 289
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v2, Lnou;

    .line 294
    .line 295
    check-cast v1, Landroid/content/Context;

    .line 296
    .line 297
    check-cast v0, Lsjb;

    .line 298
    .line 299
    invoke-direct {v2, v1, v0}, Lnou;-><init>(Landroid/content/Context;Lsjb;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_11
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v3, Lnfz;

    .line 308
    .line 309
    check-cast v1, Landroid/content/Context;

    .line 310
    .line 311
    check-cast v0, Lsjb;

    .line 312
    .line 313
    const/4 v4, 0x3

    .line 314
    invoke-direct {v3, v1, v0, v4, v2}, Lnfz;-><init>(Landroid/content/Context;Lsjb;I[B)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :pswitch_12
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_0

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/16 v3, 0x64

    .line 333
    .line 334
    if-ge v2, v3, :cond_0

    .line 335
    .line 336
    :try_start_0
    check-cast v1, L_58;

    .line 337
    .line 338
    iget-object v1, v1, L_58;->f:Landroid/content/Context;

    .line 339
    .line 340
    sget-object v2, L_58;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 341
    .line 342
    invoke-static {v1, v0, v2}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    sget-object v1, L_58;->a:Lbbfl;

    .line 349
    .line 350
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "Failed to load features for media; assuming all sensitive actions are sensitive for all media"

    .line 355
    .line 356
    const/16 v3, 0x4e

    .line 357
    .line 358
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    sget v0, Lbatz;->d:I

    .line 362
    .line 363
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_0
    sget v0, Lbatz;->d:I

    .line 367
    .line 368
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 369
    .line 370
    :goto_0
    return-object v0

    .line 371
    :pswitch_13
    sget v0, Lmyv;->b:I

    .line 372
    .line 373
    iget-object v0, p0, Lmyq;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v1, p0, Lmyq;->a:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v2, Lnkd;

    .line 378
    .line 379
    check-cast v1, Landroid/content/Context;

    .line 380
    .line 381
    check-cast v0, Lsjb;

    .line 382
    .line 383
    invoke-direct {v2, v1, v0}, Lnkd;-><init>(Landroid/content/Context;Lsjb;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
