.class public final synthetic Lanxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanxd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanxd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lanxd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lanxd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lanxd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Laxep;

    .line 22
    .line 23
    invoke-interface {p1}, Laxep;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lanxd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Laobo;

    .line 32
    .line 33
    iget-object v0, p1, Laobo;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Laobo;->e:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laobq;

    .line 44
    .line 45
    iget-boolean v0, v0, Laobq;->b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Laobo;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Lajnu;

    .line 56
    .line 57
    iget-object p1, p0, Lanxd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Laobo;

    .line 60
    .line 61
    invoke-virtual {p1}, Laobo;->g()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, p0, Lanxd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p1, Laopu;

    .line 72
    .line 73
    invoke-virtual {p1}, Laopu;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lanxd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lanzr;

    .line 82
    .line 83
    iget-boolean v0, p1, Lanzr;->k:Z

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lanzr;->t()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_5
    check-cast p1, Laocn;

    .line 92
    .line 93
    iget-object v0, p0, Lanxd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lanzr;

    .line 97
    .line 98
    invoke-virtual {v2}, Lanzr;->D()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget v4, p1, Laocn;->o:I

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    if-ne v4, v3, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v1, p1, Laocn;->l:Lbatz;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Lanzr;->e()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {p1}, Laocn;->l()Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Lbain;->an(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lanzr;->u:Laocc;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Laocn;->l()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Laocc;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 v3, 0x0

    .line 154
    :cond_5
    :goto_0
    iget-object p1, p1, Laocn;->l:Lbatz;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lanzr;->C(Lbatz;)V

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget-boolean p1, v2, Lanzr;->q:Z

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    iget-object p1, v2, Lanzr;->f:Ljava/util/List;

    .line 166
    .line 167
    new-instance v1, Lanyj;

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-direct {v1, v0, v3}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lanzr;->g()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    throw v1

    .line 182
    :cond_7
    :goto_1
    return-void

    .line 183
    :pswitch_6
    iget-object v0, p0, Lanxd;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object v0, p0, Lanxd;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    iget-object v0, p0, Lanxd;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_9
    iget-object v0, p0, Lanxd;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_a
    check-cast p1, Laopu;

    .line 208
    .line 209
    invoke-virtual {p1}, Laopu;->b()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    iget-object p1, p0, Lanxd;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lanzc;

    .line 218
    .line 219
    iget-object p1, p1, Lanzc;->a:Lyer;

    .line 220
    .line 221
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lanze;

    .line 226
    .line 227
    invoke-interface {p1}, Lanze;->a()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v3}, Lanzc;->h(Landroid/view/View;Z)V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void

    .line 235
    :pswitch_b
    iget-object v0, p0, Lanxd;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_c
    check-cast p1, Laofm;

    .line 242
    .line 243
    iget-object p1, p0, Lanxd;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lanya;

    .line 246
    .line 247
    invoke-virtual {p1}, Lanya;->h()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_d
    check-cast p1, Laobq;

    .line 252
    .line 253
    iget-object p1, p0, Lanxd;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lanya;

    .line 256
    .line 257
    iget-object v0, p1, Lanya;->d:Lyer;

    .line 258
    .line 259
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Laobq;

    .line 264
    .line 265
    iget-boolean v0, v0, Laobq;->b:Z

    .line 266
    .line 267
    iget-object v1, p1, Lanya;->h:Lyer;

    .line 268
    .line 269
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, L_1167;

    .line 274
    .line 275
    iget-object p1, p1, Lanya;->a:Lyer;

    .line 276
    .line 277
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Llxo;

    .line 282
    .line 283
    invoke-virtual {p1}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-nez p1, :cond_9

    .line 288
    .line 289
    return-void

    .line 290
    :cond_9
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-wide/16 v1, 0xe1

    .line 295
    .line 296
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eq v3, v0, :cond_a

    .line 301
    .line 302
    const/high16 v0, 0x3f800000    # 1.0f

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    const/4 v0, 0x0

    .line 306
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_e
    check-cast p1, Laoco;

    .line 311
    .line 312
    iget-object p1, p0, Lanxd;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lanya;

    .line 315
    .line 316
    invoke-virtual {p1}, Lanya;->h()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_f
    check-cast p1, Laocn;

    .line 321
    .line 322
    iget-object p1, p0, Lanxd;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lanxz;

    .line 325
    .line 326
    invoke-virtual {p1}, Lanxz;->be()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_10
    check-cast p1, Laocn;

    .line 331
    .line 332
    iget p1, p1, Laocn;->o:I

    .line 333
    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    if-ne p1, v2, :cond_b

    .line 337
    .line 338
    iget-object p1, p0, Lanxd;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lanxi;

    .line 341
    .line 342
    iget-object p1, p1, Lanxi;->c:Lanxh;

    .line 343
    .line 344
    invoke-virtual {p1}, Lanxh;->a()V

    .line 345
    .line 346
    .line 347
    :cond_b
    return-void

    .line 348
    :cond_c
    throw v1

    .line 349
    :pswitch_11
    check-cast p1, Laodi;

    .line 350
    .line 351
    iget-object p1, p0, Lanxd;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lanxi;

    .line 354
    .line 355
    iget-object p1, p1, Lanxi;->c:Lanxh;

    .line 356
    .line 357
    invoke-virtual {p1}, Lanxh;->a()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_12
    check-cast p1, Laocn;

    .line 362
    .line 363
    iget p1, p1, Laocn;->o:I

    .line 364
    .line 365
    if-ne p1, v2, :cond_d

    .line 366
    .line 367
    iget-object p1, p0, Lanxd;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lanwx;

    .line 370
    .line 371
    iget-object v0, p1, Lanwx;->a:Laocg;

    .line 372
    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lanwx;->f(Laocg;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    return-void

    .line 379
    :pswitch_13
    check-cast p1, Lardr;

    .line 380
    .line 381
    iget-object p1, p0, Lanxd;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lanxi;

    .line 384
    .line 385
    iget-object p1, p1, Lanxi;->c:Lanxh;

    .line 386
    .line 387
    invoke-virtual {p1}, Lanxh;->a()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
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
