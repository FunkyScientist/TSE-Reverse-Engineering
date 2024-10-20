.class public final synthetic Lstc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IL_1441;I)V
    .locals 0

    .line 1
    iput p3, p0, Lstc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lstc;->a:I

    iput-object p2, p0, Lstc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lstc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstc;->b:Ljava/lang/Object;

    iput p2, p0, Lstc;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lstc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lstc;->c:I

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
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object p1, p0, Lstc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    const-class v0, L_837;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_837;

    .line 21
    .line 22
    iget v0, p0, Lstc;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, L_837;->a(I)Lbdvz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object v0, p1, Lbdvz;->t:Lbdwy;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lbdwy;->a:Lbdwy;

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 39
    .line 40
    iget-object v0, p0, Lstc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Langt;

    .line 43
    .line 44
    iget-object v0, v0, Langt;->a:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_1441;

    .line 51
    .line 52
    iget v1, p0, Lstc;->a:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Lakql;

    .line 60
    .line 61
    iget v0, p1, Lakql;->v:I

    .line 62
    .line 63
    iget-object v1, p0, Lstc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lajto;

    .line 66
    .line 67
    iget-object v2, v1, Lajto;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lajsm;

    .line 74
    .line 75
    invoke-direct {v2}, Lajsm;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p1, Lakql;->s:Z

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget v3, p1, Lakql;->r:I

    .line 83
    .line 84
    invoke-static {v3}, Lajsl;->c(I)Lajsl;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget v3, p1, Lakql;->r:I

    .line 90
    .line 91
    invoke-static {v3}, Lajsl;->d(I)Lajsl;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    iget v4, p0, Lstc;->a:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lajsm;->e(Lajsl;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lajso;->b:Lajso;

    .line 101
    .line 102
    iput-object v3, v2, Lajsm;->b:Lajso;

    .line 103
    .line 104
    iput-object v0, v2, Lajsm;->c:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Lnno;

    .line 107
    .line 108
    invoke-direct {v0}, Lnno;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v4, v0, Lnno;->a:I

    .line 112
    .line 113
    iget-object v3, p1, Lakql;->q:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lnno;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lajyf;->f:Lajyf;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lnno;->c(Lajyf;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lajto;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget p1, p1, Lakql;->v:I

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Lnno;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Lnno;->d()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v2, Lajsm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 141
    .line 142
    sget-object p1, Lajsn;->b:Lajsn;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lajsm;->c(Lajsn;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lajsm;->a()Lajsp;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_2
    check-cast p1, Lajuh;

    .line 153
    .line 154
    invoke-virtual {p1}, Lajuh;->c()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lstc;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lajsy;

    .line 161
    .line 162
    iget-object v1, v1, Lajsy;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lnno;

    .line 169
    .line 170
    invoke-direct {v1}, Lnno;-><init>()V

    .line 171
    .line 172
    .line 173
    iget v2, p0, Lstc;->a:I

    .line 174
    .line 175
    iput v2, v1, Lnno;->a:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lajuh;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lnno;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lajyf;->k:Lajyf;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lnno;->c(Lajyf;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v1, Lnno;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1}, Lnno;->d()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lajsm;

    .line 199
    .line 200
    invoke-direct {v2}, Lajsm;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v3, Lajso;->a:Lajso;

    .line 204
    .line 205
    iput-object v3, v2, Lajsm;->b:Lajso;

    .line 206
    .line 207
    iget p1, p1, Lajuh;->u:I

    .line 208
    .line 209
    invoke-static {p1}, Lajsl;->d(I)Lajsl;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v2, p1}, Lajsm;->e(Lajsl;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v2, Lajsm;->c:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, v2, Lajsm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 219
    .line 220
    sget-object p1, Lajsn;->b:Lajsn;

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Lajsm;->c(Lajsn;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lajsm;->a()Lajsp;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 231
    .line 232
    sget v0, Lajku;->a:I

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget v0, p0, Lstc;->a:I

    .line 239
    .line 240
    iget-object v1, p0, Lstc;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, L_1441;

    .line 243
    .line 244
    invoke-virtual {v1, v0, p1}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_4
    check-cast p1, Lbfcp;

    .line 250
    .line 251
    iget-object v0, p0, Lstc;->b:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v3, v0

    .line 254
    check-cast v3, Lahpt;

    .line 255
    .line 256
    iget-object v3, v3, Lahpt;->ah:Lyer;

    .line 257
    .line 258
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lj$/util/Optional;

    .line 263
    .line 264
    new-instance v4, Lahps;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-direct {v4, p1, v5}, Lahps;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v4, Llzw;

    .line 275
    .line 276
    const/4 v6, 0x7

    .line 277
    invoke-direct {v4, v0, p1, v6, v2}, Llzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/String;

    .line 285
    .line 286
    check-cast v0, Lby;

    .line 287
    .line 288
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v2, p0, Lstc;->a:I

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v4, 0x2

    .line 299
    new-array v4, v4, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v3, v4, v5

    .line 302
    .line 303
    aput-object p1, v4, v1

    .line 304
    .line 305
    const p1, 0x7f12006d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_5
    check-cast p1, L_1739;

    .line 314
    .line 315
    iget v0, p0, Lstc;->a:I

    .line 316
    .line 317
    iget-object v1, p0, Lstc;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, L_1734;

    .line 320
    .line 321
    iget-object v1, v1, L_1734;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-interface {p1, v1, v0}, L_1739;->a(Landroid/content/Context;I)Lacka;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_6
    iget-object v0, p0, Lstc;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, L_1723;

    .line 331
    .line 332
    iget-object v0, v0, L_1723;->a:Lyer;

    .line 333
    .line 334
    check-cast p1, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 335
    .line 336
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, L_1744;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget v1, p0, Lstc;->a:I

    .line 346
    .line 347
    invoke-virtual {v0, p1, v1}, L_1744;->a(Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;I)Lacmg;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 353
    .line 354
    iget v0, p0, Lstc;->a:I

    .line 355
    .line 356
    iget-object v1, p0, Lstc;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, L_1441;

    .line 359
    .line 360
    invoke-virtual {v1, v0, p1}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_8
    check-cast p1, Lugt;

    .line 366
    .line 367
    iget-object v0, p0, Lstc;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Luhj;

    .line 370
    .line 371
    iget-object v0, v0, Luhj;->b:Lyer;

    .line 372
    .line 373
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, L_963;

    .line 378
    .line 379
    iget v1, p0, Lstc;->a:I

    .line 380
    .line 381
    invoke-virtual {v0, v1, p1}, L_963;->a(ILugt;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 387
    .line 388
    iget v0, p0, Lstc;->a:I

    .line 389
    .line 390
    iget-object v1, p0, Lstc;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lowz;

    .line 393
    .line 394
    iget-object v1, v1, Lowz;->a:L_908;

    .line 395
    .line 396
    invoke-interface {v1, v0, p1}, L_908;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_a
    check-cast p1, L_1846;

    .line 406
    .line 407
    sget-object v0, Lste;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 408
    .line 409
    const-class v0, L_235;

    .line 410
    .line 411
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, L_235;

    .line 416
    .line 417
    invoke-virtual {v0}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_2

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_1
    iget-object v1, p0, Lstc;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget v2, p0, Lstc;->a:I

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v1, L_1441;

    .line 439
    .line 440
    invoke-virtual {v1, v2, v0}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Lbatp;

    .line 445
    .line 446
    invoke-direct {v1, p1, v0}, Lbatp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_2
    :goto_1
    new-instance v1, Lbatp;

    .line 451
    .line 452
    invoke-direct {v1, p1, v2}, Lbatp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_2
    return-object v1

    .line 456
    :cond_3
    :goto_3
    iget v0, v0, Lbdwy;->b:I

    .line 457
    .line 458
    and-int/2addr v0, v1

    .line 459
    if-eqz v0, :cond_5

    .line 460
    .line 461
    iget-object p1, p1, Lbdvz;->t:Lbdwy;

    .line 462
    .line 463
    if-nez p1, :cond_4

    .line 464
    .line 465
    sget-object p1, Lbdwy;->a:Lbdwy;

    .line 466
    .line 467
    :cond_4
    iget-wide v0, p1, Lbdwy;->c:D

    .line 468
    .line 469
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    goto :goto_4

    .line 478
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    :goto_4
    return-object p1

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lstc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
