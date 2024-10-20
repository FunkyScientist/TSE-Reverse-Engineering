.class public final Lrhr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lecl;II)V
    .locals 0

    .line 1
    iput p6, p0, Lrhr;->f:I

    iput p1, p0, Lrhr;->b:I

    iput-object p2, p0, Lrhr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrhr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrhr;->d:Ljava/lang/Object;

    iput p5, p0, Lrhr;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lakgi;Ljava/lang/Integer;Lbkfw;III)V
    .locals 0

    .line 2
    iput p6, p0, Lrhr;->f:I

    iput-object p1, p0, Lrhr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrhr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrhr;->e:Ljava/lang/Object;

    iput p4, p0, Lrhr;->a:I

    iput p5, p0, Lrhr;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;III)V
    .locals 0

    .line 3
    iput p6, p0, Lrhr;->f:I

    iput-object p1, p0, Lrhr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrhr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrhr;->e:Ljava/lang/Object;

    iput p4, p0, Lrhr;->b:I

    iput p5, p0, Lrhr;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbkfl;Lbkfl;Lecl;III)V
    .locals 0

    .line 4
    iput p6, p0, Lrhr;->f:I

    iput-object p1, p0, Lrhr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrhr;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrhr;->d:Ljava/lang/Object;

    iput p4, p0, Lrhr;->a:I

    iput p5, p0, Lrhr;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laqck;Lbkfw;III)V
    .locals 0

    .line 5
    iput p6, p0, Lrhr;->f:I

    iput-object p1, p0, Lrhr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrhr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrhr;->e:Ljava/lang/Object;

    iput p4, p0, Lrhr;->b:I

    iput p5, p0, Lrhr;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lems;Lecl;III)V
    .locals 0

    .line 6
    iput p6, p0, Lrhr;->f:I

    iput-object p1, p0, Lrhr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrhr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrhr;->d:Ljava/lang/Object;

    iput p4, p0, Lrhr;->a:I

    iput p5, p0, Lrhr;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrhs;Lecl;Lrhu;III)V
    .locals 0

    .line 7
    iput p6, p0, Lrhr;->f:I

    iput-object p1, p0, Lrhr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrhr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrhr;->e:Ljava/lang/Object;

    iput p4, p0, Lrhr;->a:I

    iput p5, p0, Lrhr;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrhr;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Ldmx;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lrhr;->b:I

    .line 15
    .line 16
    iget-object p1, p0, Lrhr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lrhr;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lrhr;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget p2, p0, Lrhr;->a:I

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    or-int/lit8 p1, p2, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Ldqn;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static/range {v0 .. v5}, L_2856;->n(ILjava/lang/String;Lbkfl;Lecl;Ldmx;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    move-object v6, p1

    .line 40
    check-cast v6, Ldmx;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lrhr;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p2, p0, Lrhr;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, p0, Lrhr;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget v5, p0, Lrhr;->b:I

    .line 54
    .line 55
    iget v0, p0, Lrhr;->a:I

    .line 56
    .line 57
    move-object v2, p2

    .line 58
    check-cast v2, Laqck;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Laqfh;

    .line 62
    .line 63
    or-int/lit8 p1, v0, 0x1

    .line 64
    .line 65
    invoke-static {p1}, Ldqn;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual/range {v1 .. v7}, Laqfh;->a(Laqck;Lapzx;Lbkfw;ILdmx;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    move-object v5, p1

    .line 77
    check-cast v5, Ldmx;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lrhr;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p2, p0, Lrhr;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, p0, Lrhr;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget v4, p0, Lrhr;->b:I

    .line 91
    .line 92
    iget v0, p0, Lrhr;->a:I

    .line 93
    .line 94
    move-object v1, p2

    .line 95
    check-cast v1, Laqck;

    .line 96
    .line 97
    check-cast p1, Laqfh;

    .line 98
    .line 99
    or-int/lit8 p2, v0, 0x1

    .line 100
    .line 101
    invoke-static {p2}, Ldqn;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v2, 0x0

    .line 106
    move-object v0, p1

    .line 107
    invoke-virtual/range {v0 .. v6}, Laqfh;->a(Laqck;Lapzx;Lbkfw;ILdmx;I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_2
    move-object v5, p1

    .line 114
    check-cast v5, Ldmx;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lrhr;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p2, p0, Lrhr;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v3, p0, Lrhr;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iget v4, p0, Lrhr;->b:I

    .line 128
    .line 129
    iget v0, p0, Lrhr;->a:I

    .line 130
    .line 131
    move-object v1, p2

    .line 132
    check-cast v1, Laqck;

    .line 133
    .line 134
    check-cast p1, Laqfg;

    .line 135
    .line 136
    or-int/lit8 p2, v0, 0x1

    .line 137
    .line 138
    invoke-static {p2}, Ldqn;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v2, 0x0

    .line 143
    move-object v0, p1

    .line 144
    invoke-virtual/range {v0 .. v6}, Laqfg;->a(Laqck;Lapzx;Lbkfw;ILdmx;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_3
    move-object v5, p1

    .line 151
    check-cast v5, Ldmx;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lrhr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p2, p0, Lrhr;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, p0, Lrhr;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iget v4, p0, Lrhr;->b:I

    .line 165
    .line 166
    iget v0, p0, Lrhr;->a:I

    .line 167
    .line 168
    move-object v1, p2

    .line 169
    check-cast v1, Laqck;

    .line 170
    .line 171
    check-cast p1, Laqfd;

    .line 172
    .line 173
    or-int/lit8 p2, v0, 0x1

    .line 174
    .line 175
    invoke-static {p2}, Ldqn;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v2, 0x0

    .line 180
    move-object v0, p1

    .line 181
    invoke-virtual/range {v0 .. v6}, Laqfd;->a(Laqck;Lapzx;Lbkfw;ILdmx;I)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_4
    move-object v4, p1

    .line 188
    check-cast v4, Ldmx;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lrhr;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, Lrhr;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v2, p0, Lrhr;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iget v3, p0, Lrhr;->b:I

    .line 202
    .line 203
    iget p1, p0, Lrhr;->a:I

    .line 204
    .line 205
    or-int/lit8 p1, p1, 0x1

    .line 206
    .line 207
    invoke-static {p1}, Ldqn;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static/range {v0 .. v5}, L_2856;->aw(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILdmx;I)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_5
    move-object v3, p1

    .line 218
    check-cast v3, Ldmx;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lrhr;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lrhr;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v2, p0, Lrhr;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iget p1, p0, Lrhr;->a:I

    .line 232
    .line 233
    or-int/lit8 p1, p1, 0x1

    .line 234
    .line 235
    invoke-static {p1}, Ldqn;->a(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget v5, p0, Lrhr;->b:I

    .line 240
    .line 241
    invoke-static/range {v0 .. v5}, L_2340;->p(Lbkfl;Lbkfl;Lecl;Ldmx;II)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_6
    move-object v4, p1

    .line 248
    check-cast v4, Ldmx;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    iget v0, p0, Lrhr;->b:I

    .line 256
    .line 257
    iget-object v1, p0, Lrhr;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v2, p0, Lrhr;->e:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v3, p0, Lrhr;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iget p1, p0, Lrhr;->a:I

    .line 264
    .line 265
    or-int/lit8 p1, p1, 0x1

    .line 266
    .line 267
    invoke-static {p1}, Ldqn;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static/range {v0 .. v5}, L_2347;->t(ILjava/util/List;Lbkfw;Lecl;Ldmx;I)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_7
    move-object v3, p1

    .line 278
    check-cast v3, Ldmx;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    iget p1, p0, Lrhr;->a:I

    .line 286
    .line 287
    or-int/lit8 p1, p1, 0x1

    .line 288
    .line 289
    invoke-static {p1}, Ldqn;->a(I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget v5, p0, Lrhr;->b:I

    .line 294
    .line 295
    iget-object v2, p0, Lrhr;->e:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object p1, p0, Lrhr;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object p2, p0, Lrhr;->d:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v0, p2

    .line 302
    check-cast v0, Lakgi;

    .line 303
    .line 304
    move-object v1, p1

    .line 305
    check-cast v1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-static/range {v0 .. v5}, L_2347;->q(Lakgi;Ljava/lang/Integer;Lbkfw;Ldmx;II)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_8
    move-object v3, p1

    .line 314
    check-cast v3, Ldmx;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    iget p1, p0, Lrhr;->a:I

    .line 322
    .line 323
    or-int/lit8 p1, p1, 0x1

    .line 324
    .line 325
    invoke-static {p1}, Ldqn;->a(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget v5, p0, Lrhr;->b:I

    .line 330
    .line 331
    iget-object v2, p0, Lrhr;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object p1, p0, Lrhr;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object p2, p0, Lrhr;->e:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v0, p2

    .line 338
    check-cast v0, Ljava/lang/String;

    .line 339
    .line 340
    move-object v1, p1

    .line 341
    check-cast v1, Lems;

    .line 342
    .line 343
    invoke-static/range {v0 .. v5}, Lafdg;->A(Ljava/lang/String;Lems;Lecl;Ldmx;II)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_9
    move-object v4, p1

    .line 350
    check-cast v4, Ldmx;

    .line 351
    .line 352
    check-cast p2, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lrhr;->d:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v1, p0, Lrhr;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v2, p0, Lrhr;->e:Ljava/lang/Object;

    .line 362
    .line 363
    iget v3, p0, Lrhr;->b:I

    .line 364
    .line 365
    iget p1, p0, Lrhr;->a:I

    .line 366
    .line 367
    or-int/lit8 p1, p1, 0x1

    .line 368
    .line 369
    invoke-static {p1}, Ldqn;->a(I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static/range {v0 .. v5}, L_553;->A(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILdmx;I)V

    .line 374
    .line 375
    .line 376
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_a
    move-object v3, p1

    .line 380
    check-cast v3, Ldmx;

    .line 381
    .line 382
    check-cast p2, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lrhr;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, p0, Lrhr;->d:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object p2, p0, Lrhr;->e:Ljava/lang/Object;

    .line 392
    .line 393
    iget v0, p0, Lrhr;->a:I

    .line 394
    .line 395
    or-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    invoke-static {v0}, Ldqn;->a(I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iget v5, p0, Lrhr;->b:I

    .line 402
    .line 403
    move-object v2, p2

    .line 404
    check-cast v2, Lrhu;

    .line 405
    .line 406
    move-object v0, p1

    .line 407
    check-cast v0, Lrhs;

    .line 408
    .line 409
    invoke-static/range {v0 .. v5}, L_600;->L(Lrhs;Lecl;Lrhu;Ldmx;II)V

    .line 410
    .line 411
    .line 412
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 413
    .line 414
    return-object p1

    .line 415
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
