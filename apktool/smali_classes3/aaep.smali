.class public final synthetic Laaep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laocg;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laaep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaep;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaep;->c:Ljava/lang/Object;

    iput-object p3, p0, Laaep;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laaep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaep;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaep;->b:Ljava/lang/Object;

    iput-object p3, p0, Laaep;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Laaep;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laaep;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lanxx;

    .line 11
    .line 12
    iget-object v2, v1, Lanxx;->j:Lyer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lanzr;

    .line 19
    .line 20
    invoke-virtual {v2}, Lanzr;->p()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lanxx;->e:Lby;

    .line 24
    .line 25
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lazol;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f141d75

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lazol;->G(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f141d72

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lazol;->w(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Laaep;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Laaep;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Laatl;

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-direct {v4, v0, v3, v1, v5}, Laatl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f141d74

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v4}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lamry;

    .line 63
    .line 64
    invoke-direct {v1, v0, v5}, Lamry;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f141d73

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lvcp;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, Lvcp;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lazol;->B(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lfa;->create()Lfb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lfb;->show()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Laaep;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Laagg;

    .line 94
    .line 95
    iget-object v0, v0, Laagg;->b:Lyer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lvlx;

    .line 102
    .line 103
    iget-object v2, p0, Laaep;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Laocg;

    .line 106
    .line 107
    iget-object v2, v2, Laocg;->d:Laocc;

    .line 108
    .line 109
    iget-object v2, v2, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 110
    .line 111
    iget-object v3, p0, Laaep;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lvlx;->j(Lblwh;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object v0, p0, Laaep;->b:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Laaep;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, p0, Laaep;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, L_1571;

    .line 130
    .line 131
    iget-boolean v1, v1, L_1571;->b:Z

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    check-cast v2, Laafo;

    .line 136
    .line 137
    iget-object v1, v2, Laafo;->b:Lyer;

    .line 138
    .line 139
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Laocn;

    .line 144
    .line 145
    check-cast v0, Laocg;

    .line 146
    .line 147
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 148
    .line 149
    iget-boolean v2, v1, Laocn;->i:Z

    .line 150
    .line 151
    if-nez v2, :cond_1

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    iput-boolean v2, v1, Laocn;->i:Z

    .line 155
    .line 156
    iget-object v1, v1, Laocn;->g:Larmg;

    .line 157
    .line 158
    new-instance v2, Laobs;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Laobs;-><init>(L_1846;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Larmg;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    check-cast v0, Laocg;

    .line 168
    .line 169
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 170
    .line 171
    check-cast v2, Laafo;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Laafo;->d(L_1846;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void

    .line 177
    :pswitch_2
    iget-object v0, p0, Laaep;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, Laaep;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Laocg;

    .line 182
    .line 183
    iget-object v1, v1, Laocg;->c:L_1846;

    .line 184
    .line 185
    check-cast v0, Laafj;

    .line 186
    .line 187
    iget-object v2, v0, Laafj;->d:Lyer;

    .line 188
    .line 189
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Laage;

    .line 194
    .line 195
    invoke-static {v1}, Laage;->h(L_1846;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    iget-object v0, p0, Laaep;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lj$/util/Optional;

    .line 204
    .line 205
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lanxk;

    .line 210
    .line 211
    iget-object v0, v0, Lanxk;->b:Lanxl;

    .line 212
    .line 213
    invoke-interface {v0}, Lanxl;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    iget-object v0, v0, Laafj;->d:Lyer;

    .line 218
    .line 219
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Laage;

    .line 224
    .line 225
    sget-object v2, Laael;->b:Laael;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Laage;->f(L_1846;Laael;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_3
    iget-object v0, p0, Laaep;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Laafb;

    .line 234
    .line 235
    iget-object v1, v0, Laafb;->b:Lyer;

    .line 236
    .line 237
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Laage;

    .line 242
    .line 243
    iget-object v1, p0, Laaep;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v1}, Laage;->h(L_1846;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_3

    .line 250
    .line 251
    iget-object v0, v0, Laafb;->b:Lyer;

    .line 252
    .line 253
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Laage;

    .line 258
    .line 259
    sget-object v2, Laael;->a:Laael;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Laage;->f(L_1846;Laael;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    return-void

    .line 268
    :cond_3
    iget-object v0, p0, Laaep;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lanxk;

    .line 271
    .line 272
    iget-object v0, v0, Lanxk;->b:Lanxl;

    .line 273
    .line 274
    invoke-interface {v0}, Lanxl;->a()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    iget-object v0, p0, Laaep;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, L_713;

    .line 281
    .line 282
    iget-object v0, v0, L_713;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v2, p0, Laaep;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Laocc;

    .line 287
    .line 288
    iget-object v2, v2, Laocc;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2, v0, v1}, Laaki;->bc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Laaki;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p0, Laaep;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Laafa;

    .line 297
    .line 298
    iget-object v1, v1, Laafa;->b:Lby;

    .line 299
    .line 300
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "MemoryEditTitleDialogFragment"

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_5
    iget-object v0, p0, Laaep;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lbatz;

    .line 313
    .line 314
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_4

    .line 319
    .line 320
    iget-object v1, p0, Laaep;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Laaet;

    .line 323
    .line 324
    iget-object v1, v1, Laaet;->c:Lyer;

    .line 325
    .line 326
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Laage;

    .line 331
    .line 332
    sget-object v2, Laael;->d:Laael;

    .line 333
    .line 334
    invoke-virtual {v1, v0, v2}, Laage;->g(Lbatz;Laael;)Z

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_4
    iget-object v0, p0, Laaep;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lanxk;

    .line 341
    .line 342
    iget-object v0, v0, Lanxk;->b:Lanxl;

    .line 343
    .line 344
    invoke-interface {v0}, Lanxl;->a()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_6
    iget-object v0, p0, Laaep;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Laaet;

    .line 351
    .line 352
    iget-object v1, v0, Laaet;->c:Lyer;

    .line 353
    .line 354
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Laage;

    .line 359
    .line 360
    iget-object v1, p0, Laaep;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Laocg;

    .line 363
    .line 364
    iget-object v2, v1, Laocg;->c:L_1846;

    .line 365
    .line 366
    invoke-static {v2}, Laage;->h(L_1846;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_5

    .line 371
    .line 372
    iget-object v0, v0, Laaet;->c:Lyer;

    .line 373
    .line 374
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Laage;

    .line 379
    .line 380
    iget-object v1, v1, Laocg;->c:L_1846;

    .line 381
    .line 382
    sget-object v2, Laael;->c:Laael;

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Laage;->f(L_1846;Laael;)Z

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_5
    iget-object v0, p0, Laaep;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lanxk;

    .line 391
    .line 392
    iget-object v0, v0, Lanxk;->b:Lanxl;

    .line 393
    .line 394
    invoke-interface {v0}, Lanxl;->a()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
