.class public final synthetic Lzjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzjn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzjn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzjn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, L_1499;->a:Lvyw;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, L_1469;->b:Lvyw;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, Lzuj;->a:Lvyw;

    .line 39
    .line 40
    check-cast v0, Lzuj;

    .line 41
    .line 42
    iget-object v0, v0, Lzuj;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    const-class v1, L_2280;

    .line 58
    .line 59
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_2280;

    .line 64
    .line 65
    invoke-static {}, Lajao;->a()Lajlh;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "media_management_dialog_metadata.pb"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lztn;->a:Lztn;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, L_2280;->a(Lajao;)Lajan;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    const-class v1, L_1077;

    .line 93
    .line 94
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_1077;

    .line 99
    .line 100
    sget v0, Lyhd;->a:I

    .line 101
    .line 102
    sget-object v0, Lbiog;->a:Lbiog;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbiog;->b()Lbioh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lbioh;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_4
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lyer;

    .line 120
    .line 121
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lzsq;

    .line 126
    .line 127
    iget-object v0, v0, Lzsq;->d:Lzjj;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_5
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lyer;

    .line 133
    .line 134
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lzsq;

    .line 139
    .line 140
    iget-object v0, v0, Lzsq;->c:Lzlu;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_6
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lyer;

    .line 146
    .line 147
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lzsq;

    .line 152
    .line 153
    iget-object v0, v0, Lzsq;->b:Lzkp;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_7
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lyer;

    .line 159
    .line 160
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lzsq;

    .line 165
    .line 166
    iget-object v0, v0, Lzsq;->a:Lyja;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_8
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v1, Lajjk;

    .line 172
    .line 173
    check-cast v0, Lznd;

    .line 174
    .line 175
    iget-object v2, v0, Lznd;->c:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lznf;

    .line 181
    .line 182
    iget-object v0, v0, Lznd;->c:Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lznf;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lajjq;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_9
    sget-object v0, Lzlv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 197
    .line 198
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v1, Lzmf;

    .line 201
    .line 202
    check-cast v0, Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lzmf;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_a
    sget-object v0, Lzlv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 209
    .line 210
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v1, Lzmb;

    .line 213
    .line 214
    check-cast v0, Landroid/content/Context;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lzmb;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_b
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lzle;

    .line 223
    .line 224
    iget-object v0, v0, Lzle;->u:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v0}, L_1317;->g(Landroid/content/Context;)Lajjp;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_c
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v1, Lajjk;

    .line 234
    .line 235
    check-cast v0, Lzkq;

    .line 236
    .line 237
    iget-object v2, v0, Lzkq;->f:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lzkt;

    .line 243
    .line 244
    iget-object v0, v0, Lzkq;->f:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Lzkt;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lajjq;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_d
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v1, L_1425;->f:Lvyw;

    .line 261
    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_e
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v1, L_1425;->e:Lvyw;

    .line 276
    .line 277
    check-cast v0, Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_f
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v1, L_1425;->d:Lvyw;

    .line 291
    .line 292
    check-cast v0, Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_10
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v1, L_1425;->b:Lvyw;

    .line 306
    .line 307
    check-cast v0, Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_11
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v1, L_1425;->c:Lvyw;

    .line 321
    .line 322
    check-cast v0, Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_12
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v1, Lajjk;

    .line 336
    .line 337
    check-cast v0, Lziz;

    .line 338
    .line 339
    iget-object v2, v0, Lziz;->d:Landroid/content/Context;

    .line 340
    .line 341
    invoke-direct {v1, v2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lmrx;

    .line 345
    .line 346
    const/16 v3, 0x9

    .line 347
    .line 348
    invoke-direct {v2, v3}, Lmrx;-><init>(I)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v1, Lajjk;->c:Lajju;

    .line 352
    .line 353
    new-instance v2, Lzia;

    .line 354
    .line 355
    invoke-direct {v2}, Lzia;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lzjc;

    .line 362
    .line 363
    iget-object v0, v0, Lziz;->d:Landroid/content/Context;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Lzjc;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lajjq;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_13
    iget-object v0, p0, Lzjn;->a:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v1, Lajjk;

    .line 380
    .line 381
    check-cast v0, Lzjp;

    .line 382
    .line 383
    iget-object v2, v0, Lzjp;->f:Landroid/content/Context;

    .line 384
    .line 385
    invoke-direct {v1, v2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lzjp;->d:Lby;

    .line 389
    .line 390
    new-instance v2, Lzjq;

    .line 391
    .line 392
    invoke-direct {v2, v0}, Lzjq;-><init>(Lby;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lajjq;

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    nop

    .line 405
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
