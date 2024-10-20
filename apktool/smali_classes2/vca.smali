.class public final synthetic Lvca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvca;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvca;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget v0, p0, Lvca;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvca;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lakwu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lakwu;->e()Lakxj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lin;

    .line 28
    .line 29
    iget p1, p1, Lin;->a:I

    .line 30
    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v0, v2, v3}, Lakxj;->c(J)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    check-cast p1, Lin;

    .line 37
    .line 38
    iget p1, p1, Lin;->a:I

    .line 39
    .line 40
    iget-object v0, p0, Lvca;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const v5, 0x7f0b0304

    .line 43
    .line 44
    .line 45
    if-ne p1, v5, :cond_3

    .line 46
    .line 47
    check-cast v0, Lagoy;

    .line 48
    .line 49
    invoke-virtual {v0}, Lagoy;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Lawxq;

    .line 54
    .line 55
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lawxp;

    .line 59
    .line 60
    sget-object v6, Lbctz;->p:Lawxs;

    .line 61
    .line 62
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lawxp;

    .line 69
    .line 70
    sget-object v6, Lbctz;->P:Lawxs;

    .line 71
    .line 72
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lagoy;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, v0, Lagoy;->a:Lby;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lagoy;->b:Lbkbr;

    .line 91
    .line 92
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lakuc;

    .line 97
    .line 98
    invoke-virtual {v0}, Lagoy;->d()L_1846;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lakuc;->b()L_2395;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, L_2395;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_1
    invoke-virtual {p1}, Lakuc;->d()Lawwc;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-virtual {p1}, Lakuc;->a()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-class v6, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;

    .line 127
    .line 128
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lakuc;->c()Lawuo;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lawuo;->d()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const-string v5, "account_id"

    .line 140
    .line 141
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 146
    .line 147
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v0, 0x7f0b155e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0, p1, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Required value was null."

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_3
    const v2, 0x7f0b1d1c

    .line 167
    .line 168
    .line 169
    if-ne p1, v2, :cond_4

    .line 170
    .line 171
    check-cast v0, Lagoy;

    .line 172
    .line 173
    invoke-virtual {v0}, Lagoy;->a()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v2, Lawxq;

    .line 178
    .line 179
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lawxp;

    .line 183
    .line 184
    sget-object v5, Lbctc;->dE:Lawxs;

    .line 185
    .line 186
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Lawxq;->d(Lawxp;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lawxp;

    .line 193
    .line 194
    sget-object v5, Lbctz;->P:Lawxs;

    .line 195
    .line 196
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Lawxq;->d(Lawxp;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lagoy;->a()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, v0, Lagoy;->a:Lby;

    .line 207
    .line 208
    invoke-virtual {v2, v4, v5}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v3, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lagoy;->c:Lbkbr;

    .line 215
    .line 216
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lawuo;

    .line 221
    .line 222
    invoke-interface {p1}, Lawuo;->d()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    new-instance v2, Lnmm;

    .line 227
    .line 228
    invoke-direct {v2}, Lnmm;-><init>()V

    .line 229
    .line 230
    .line 231
    iput p1, v2, Lnmm;->a:I

    .line 232
    .line 233
    sget-object v3, Lajye;->p:Lajye;

    .line 234
    .line 235
    iput-object v3, v2, Lnmm;->b:Lajye;

    .line 236
    .line 237
    iput-boolean v1, v2, Lnmm;->g:Z

    .line 238
    .line 239
    invoke-virtual {v2}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, v0, Lagoy;->a:Lby;

    .line 244
    .line 245
    invoke-virtual {v3}, Lby;->J()Lcb;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lalfc;

    .line 250
    .line 251
    invoke-virtual {v0}, Lagoy;->a()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v4, v0, p1}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lalfc;->c()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lalfc;->a()Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v3, p1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_4
    move v1, v4

    .line 273
    :goto_0
    return v1

    .line 274
    :cond_5
    iget-object v0, p0, Lvca;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lzld;

    .line 277
    .line 278
    iget-object v1, v0, Lzld;->d:Lyer;

    .line 279
    .line 280
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lj$/util/Optional;

    .line 285
    .line 286
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    iget-object v0, v0, Lzld;->d:Lyer;

    .line 293
    .line 294
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lj$/util/Optional;

    .line 299
    .line 300
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lzli;

    .line 305
    .line 306
    check-cast p1, Lin;

    .line 307
    .line 308
    iget p1, p1, Lin;->a:I

    .line 309
    .line 310
    invoke-interface {v0, p1}, Lzli;->b(I)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    return p1

    .line 315
    :cond_6
    return v4

    .line 316
    :cond_7
    check-cast p1, Lin;

    .line 317
    .line 318
    iget p1, p1, Lin;->a:I

    .line 319
    .line 320
    iget-object v0, p0, Lvca;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, L_1033;

    .line 323
    .line 324
    iget-object v0, v0, L_1033;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v0, p1}, Lvrt;->b(I)V

    .line 327
    .line 328
    .line 329
    return v1

    .line 330
    :cond_8
    iget-object v0, p0, Lvca;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lakxy;

    .line 337
    .line 338
    if-nez p1, :cond_9

    .line 339
    .line 340
    return v1

    .line 341
    :cond_9
    throw v2

    .line 342
    :cond_a
    check-cast p1, Lin;

    .line 343
    .line 344
    iget p1, p1, Lin;->a:I

    .line 345
    .line 346
    iget-object v0, p0, Lvca;->a:Ljava/lang/Object;

    .line 347
    .line 348
    const v2, 0x7f0b0216

    .line 349
    .line 350
    .line 351
    if-ne p1, v2, :cond_b

    .line 352
    .line 353
    check-cast v0, Lvcb;

    .line 354
    .line 355
    invoke-virtual {v0}, Lvcb;->bc()Lvcc;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {p1}, Lvcc;->b()V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_b
    const v2, 0x7f0b18b4

    .line 364
    .line 365
    .line 366
    if-ne p1, v2, :cond_c

    .line 367
    .line 368
    check-cast v0, Lvcb;

    .line 369
    .line 370
    invoke-virtual {v0}, Lvcb;->bc()Lvcc;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {p1}, Lvcc;->g()V

    .line 375
    .line 376
    .line 377
    :goto_1
    return v1

    .line 378
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    const-string v1, "Unknown popup menu item clicked.  ItemId: "

    .line 381
    .line 382
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method
