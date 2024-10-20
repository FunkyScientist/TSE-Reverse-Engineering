.class public final Labnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laynz;


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActivityReenterMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labnh;->a:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Labnh;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ladqk;

    .line 18
    .line 19
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Labnl;

    .line 23
    .line 24
    iget-object v3, v2, Labnl;->h:L_1846;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Labnl;->l()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Labnl;->l:Lyer;

    .line 32
    .line 33
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lzna;

    .line 50
    .line 51
    sget-object v4, Lzmz;->a:Lzmz;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lzna;->c(Lzmz;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v2, Labnl;->f:Lyer;

    .line 57
    .line 58
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v2, Labnl;->f:Lyer;

    .line 72
    .line 73
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Layaz;

    .line 84
    .line 85
    invoke-interface {v3}, Layaz;->gq()Laylw;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-class v5, Lzir;

    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lzir;

    .line 96
    .line 97
    iput-object v3, v2, Labnl;->i:Lzir;

    .line 98
    .line 99
    :cond_2
    const/4 v3, -0x1

    .line 100
    if-ne p1, v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v5, "com.google.android.apps.photos.core.media"

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, L_1846;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "exported_media_uri"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/net/Uri;

    .line 131
    .line 132
    invoke-static {p2}, Labnl;->r(Landroid/content/Intent;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v7, 0x1

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    new-instance v3, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v8, "android.intent.action.VIEW"

    .line 142
    .line 143
    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v5, "com.google.android.apps.photos"

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Labnl;->h()Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Labnl;->s(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    iget-object v3, v2, Labnl;->c:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v5, v2, Labnl;->g:Lyer;

    .line 170
    .line 171
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, L_1653;

    .line 176
    .line 177
    invoke-interface {v5, v6, v7}, L_1653;->a(ZZ)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v3, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v2, Labnl;->c:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const v6, 0x7f070a3c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/16 v6, 0x51

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-virtual {v3, v6, v7, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Labnl;->n()V

    .line 208
    .line 209
    .line 210
    :cond_3
    iput-object v4, v2, Labnl;->h:L_1846;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iget-object v5, v2, Labnl;->i:Lzir;

    .line 214
    .line 215
    if-eqz v5, :cond_5

    .line 216
    .line 217
    iput-boolean v7, v5, Lzir;->a:Z

    .line 218
    .line 219
    invoke-virtual {v5}, Lzir;->a()V

    .line 220
    .line 221
    .line 222
    :cond_5
    iput-object v3, v2, Labnl;->n:L_1846;

    .line 223
    .line 224
    iget-object v5, v2, Labnl;->d:Lyer;

    .line 225
    .line 226
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ladgz;

    .line 231
    .line 232
    invoke-virtual {v5}, Ladgz;->h()L_1846;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    iget-object v6, v2, Labnl;->h:L_1846;

    .line 239
    .line 240
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_6

    .line 245
    .line 246
    iget-object v6, v2, Labnl;->h:L_1846;

    .line 247
    .line 248
    invoke-interface {v6}, L_1846;->g()J

    .line 249
    .line 250
    .line 251
    invoke-interface {v5}, L_1846;->g()J

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, L_1846;->g()J

    .line 255
    .line 256
    .line 257
    iget-object v5, v2, Labnl;->d:Lyer;

    .line 258
    .line 259
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ladgz;

    .line 264
    .line 265
    invoke-virtual {v5, v3}, Ladgz;->s(L_1846;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    sget-object v6, Labnl;->b:Lbbfl;

    .line 270
    .line 271
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lbbfh;

    .line 276
    .line 277
    const/16 v7, 0x11be

    .line 278
    .line 279
    invoke-interface {v6, v7}, Lbbfh;->P(I)Lbbes;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lbbfh;

    .line 284
    .line 285
    iget-object v7, v2, Labnl;->h:L_1846;

    .line 286
    .line 287
    invoke-interface {v7}, L_1846;->g()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    invoke-interface {v5}, L_1846;->g()J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    goto :goto_1

    .line 306
    :cond_7
    move-object v5, v4

    .line 307
    :goto_1
    invoke-interface {v3}, L_1846;->g()J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v8, "maybeMoveToMedia: Media has changed, not moving to new exported item:origin media=%s, currentMedia=%s, destination media=%s"

    .line 316
    .line 317
    invoke-interface {v6, v8, v7, v5, v3}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    iput-object v4, v2, Labnl;->h:L_1846;

    .line 321
    .line 322
    :cond_8
    :goto_3
    iget-object v3, v2, Labnl;->n:L_1846;

    .line 323
    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v4, 0x1a

    .line 329
    .line 330
    if-lt v3, v4, :cond_9

    .line 331
    .line 332
    iget-object v3, v2, Labnl;->k:Lyer;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Laxbl;

    .line 342
    .line 343
    iget-object v4, v2, Labnl;->m:Lyer;

    .line 344
    .line 345
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Labnm;

    .line 350
    .line 351
    new-instance v5, Labnk;

    .line 352
    .line 353
    invoke-static {p2}, Labnl;->r(Landroid/content/Intent;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    iget-object v7, v2, Labnl;->n:L_1846;

    .line 358
    .line 359
    invoke-interface {v7}, L_1846;->k()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-direct {v5, v2, v6, v7}, Labnk;-><init>(Labnl;ZZ)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v5}, Labnm;->b(Landroid/transition/Transition$TransitionListener;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Labnl;->h()Landroid/app/Activity;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 377
    .line 378
    .line 379
    new-instance v4, Labiy;

    .line 380
    .line 381
    const/4 v5, 0x5

    .line 382
    invoke-direct {v4, v1, v5}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    const-wide/16 v5, 0x7d0

    .line 386
    .line 387
    invoke-virtual {v3, v4, v5, v6}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v2, Labnl;->o:Laxbk;

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_9
    invoke-virtual {v2}, Labnl;->p()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_a
    return-void
.end method
