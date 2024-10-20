.class public final synthetic Lxrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladjv;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxrc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxrc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajjt;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxrc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajjt;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lxrc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/widget/Button;Laaxo;I)V
    .locals 0

    .line 4
    iput p4, p0, Lxrc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lxrc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxrc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxrc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lxrc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxrc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->b:Lawxs;

    .line 15
    .line 16
    iget-object v4, p0, Lxrc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, Ladjv;

    .line 22
    .line 23
    iget-object v0, v0, Ladjv;->b:Lby;

    .line 24
    .line 25
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v1, v1, [Lawxs;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->b:Lawxs;

    .line 32
    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    invoke-static {v0, v1}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    invoke-static {p1, v3}, Lawiw;->e(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lxrc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lacwp;

    .line 47
    .line 48
    iget-object p1, p1, Lacwp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lyer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lawuo;

    .line 57
    .line 58
    invoke-interface {p1}, Lawuo;->d()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lxrc;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lacwn;

    .line 65
    .line 66
    iget-object v0, v0, Lacwn;->b:Lacwo;

    .line 67
    .line 68
    iget-object v0, v0, Lacwo;->f:Lacwb;

    .line 69
    .line 70
    iget-object v1, p0, Lxrc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Landroid/content/Intent;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    const-class v3, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;

    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "account_id"

    .line 82
    .line 83
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lacwb;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "sync_type"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    sget-object v3, Lacwb;->e:Lacwb;

    .line 96
    .line 97
    if-ne v0, v3, :cond_0

    .line 98
    .line 99
    invoke-static {v1, p1, v2}, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->y(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object p1, p0, Lxrc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lxrc;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lxrc;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Laaxo;

    .line 124
    .line 125
    iget-object p1, p1, Laaxo;->c:Laaxt;

    .line 126
    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    const-string p1, "viewModel"

    .line 130
    .line 131
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object v4, p1

    .line 136
    :goto_0
    invoke-virtual {v4}, Laaxt;->f()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object p1, p0, Lxrc;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Laawf;

    .line 143
    .line 144
    iget-wide v0, p1, Laawf;->c:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lxrc;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lanpu;

    .line 153
    .line 154
    iget-object v1, v1, Lanpu;->t:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v2, p0, Lxrc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Laawg;

    .line 159
    .line 160
    iget-object v2, v2, Laawg;->a:Laavz;

    .line 161
    .line 162
    iget-object p1, p1, Laawf;->b:L_1846;

    .line 163
    .line 164
    check-cast v1, Landroid/view/View;

    .line 165
    .line 166
    invoke-interface {v2, p1, v1, v0}, Laavz;->bh(L_1846;Landroid/view/View;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget-object p1, p0, Lxrc;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Laawb;

    .line 173
    .line 174
    iget-object p1, p1, Laawb;->a:Laavz;

    .line 175
    .line 176
    iget-object v0, p0, Lxrc;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Laiih;

    .line 179
    .line 180
    iget-object v0, v0, Laiih;->u:Landroid/view/View;

    .line 181
    .line 182
    iget-object v1, p0, Lxrc;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Laavy;

    .line 185
    .line 186
    iget-object v2, v1, Laavy;->c:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v1, v1, Laavy;->a:L_1846;

    .line 189
    .line 190
    invoke-interface {p1, v1, v0, v2}, Laavz;->bh(L_1846;Landroid/view/View;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    iget-object p1, p0, Lxrc;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Laaoj;

    .line 197
    .line 198
    iget-object v0, p1, Laaoj;->c:Lyer;

    .line 199
    .line 200
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, L_1577;

    .line 205
    .line 206
    iget-object v0, p1, Laaoj;->e:L_1501;

    .line 207
    .line 208
    iget-object v0, v0, L_1501;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Laaoj;->b:Lyer;

    .line 219
    .line 220
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lawuo;

    .line 225
    .line 226
    invoke-interface {v0}, Lawuo;->d()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, p0, Lxrc;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object p1, p1, Laaoj;->a:Laaod;

    .line 237
    .line 238
    iget-object v3, p0, Lxrc;->c:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1, v2, v3}, Laaod;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Lbatz;L_1846;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_5
    new-instance v0, Lawxq;

    .line 245
    .line 246
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lawxp;

    .line 250
    .line 251
    sget-object v2, Lbctd;->e:Lawxs;

    .line 252
    .line 253
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lxrc;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {p1, v3, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lxrc;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lzsv;

    .line 272
    .line 273
    iget-object p1, p1, Lzsv;->a:Ladqk;

    .line 274
    .line 275
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lzsu;

    .line 278
    .line 279
    iget-object v0, p1, Lzsu;->g:Lyer;

    .line 280
    .line 281
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lj$/util/Optional;

    .line 286
    .line 287
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    sget-object p1, Lzsu;->a:Lbbfl;

    .line 294
    .line 295
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v0, "EditorLauncherMixin should be bound."

    .line 300
    .line 301
    const/16 v1, 0xdf8

    .line 302
    .line 303
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_2
    iget-object v0, p0, Lxrc;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v1, p1, Lzsu;->g:Lyer;

    .line 310
    .line 311
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lj$/util/Optional;

    .line 316
    .line 317
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Luux;

    .line 322
    .line 323
    iget-object p1, p1, Lzsu;->h:Lyer;

    .line 324
    .line 325
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lzmy;

    .line 330
    .line 331
    invoke-virtual {p1}, Lzmy;->e()L_1846;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object v2, Lblsn;->o:Lblsn;

    .line 336
    .line 337
    check-cast v0, Laguz;

    .line 338
    .line 339
    iget-object v0, v0, Laguz;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Laegv;

    .line 342
    .line 343
    invoke-virtual {v1, p1, v0, v2, v4}, Luux;->h(L_1846;Laegv;Lblsn;Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_6
    iget-object p1, p0, Lxrc;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v1, p0, Lxrc;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lzoc;

    .line 354
    .line 355
    check-cast v0, Lanpu;

    .line 356
    .line 357
    check-cast p1, Lalql;

    .line 358
    .line 359
    invoke-virtual {v1, v0, p1}, Lzoc;->e(Lanpu;Lalql;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_7
    iget-object p1, p0, Lxrc;->a:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, Lxrc;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lzoc;

    .line 370
    .line 371
    check-cast v0, Lanpu;

    .line 372
    .line 373
    check-cast p1, Lalql;

    .line 374
    .line 375
    invoke-virtual {v1, v0, p1}, Lzoc;->e(Lanpu;Lalql;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_8
    iget-object p1, p0, Lxrc;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lzkt;

    .line 382
    .line 383
    iget-object p1, p1, Lzkt;->b:Lyer;

    .line 384
    .line 385
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lzkr;

    .line 390
    .line 391
    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget-object v1, p0, Lxrc;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {p1, v0, v1}, Lzkr;->a(IL_1846;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_9
    iget-object p1, p0, Lxrc;->a:Ljava/lang/Object;

    .line 406
    .line 407
    const-class v0, Lxea;

    .line 408
    .line 409
    check-cast p1, Laylw;

    .line 410
    .line 411
    invoke-virtual {p1, v0, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object v0, p0, Lxrc;->c:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v2, p0, Lxrc;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lxea;

    .line 420
    .line 421
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 422
    .line 423
    .line 424
    invoke-interface {p1}, Lxea;->c()Lfy;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v3, v2

    .line 429
    check-cast v3, Lzif;

    .line 430
    .line 431
    iget-object v4, v3, Lzif;->a:Lby;

    .line 432
    .line 433
    invoke-virtual {v4}, Lby;->K()Lct;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {p1}, Lxea;->b()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    new-instance v6, Laaok;

    .line 442
    .line 443
    invoke-direct {v6, v2, p1, v1}, Laaok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v3, Lzif;->a:Lby;

    .line 447
    .line 448
    invoke-virtual {v4, v5, v1, v6}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v3, Lzif;->a:Lby;

    .line 452
    .line 453
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {p1}, Lxea;->b()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {v0, v1, p1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v1, Lbcuc;->bk:Lawxs;

    .line 471
    .line 472
    sget-object v5, Lblit;->b:Lblit;

    .line 473
    .line 474
    check-cast v0, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 475
    .line 476
    iget-object v6, v0, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 477
    .line 478
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    new-instance v7, Laykb;

    .line 483
    .line 484
    invoke-direct {v7, v1, v5, v6}, Laykb;-><init>(Lawxs;Lblit;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {p1, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 488
    .line 489
    .line 490
    invoke-static {p1, v3}, Lawiw;->e(Landroid/view/View;I)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lxrc;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Lxbd;

    .line 496
    .line 497
    invoke-virtual {p1}, Lxbd;->n()Lwze;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lwze;->d()Lxfn;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1}, Lhcl;->a(Lhck;)Lbklb;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v3, Lrdn;

    .line 510
    .line 511
    const/16 v5, 0xf

    .line 512
    .line 513
    invoke-direct {v3, p1, v0, v4, v5}, Lrdn;-><init>(Lxfn;Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;Lbkeg;I)V

    .line 514
    .line 515
    .line 516
    const/4 p1, 0x3

    .line 517
    invoke-static {v1, v4, v2, v3, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lxrc;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Lxba;

    .line 523
    .line 524
    iget-object p1, p1, Lxba;->N:Lcom/google/android/material/chip/Chip;

    .line 525
    .line 526
    const/16 v0, 0x8

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_b
    iget-object p1, p0, Lxrc;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lxrg;

    .line 535
    .line 536
    iget-object p1, p1, Lxrg;->f:Lxqw;

    .line 537
    .line 538
    iget-object v0, p0, Lxrc;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lxre;

    .line 541
    .line 542
    iget-object v0, v0, Lxre;->a:Landroid/view/View;

    .line 543
    .line 544
    iget-object v1, p0, Lxrc;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 547
    .line 548
    iget-object v1, v1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 549
    .line 550
    invoke-virtual {p1, v1, v0}, Lxqw;->b(Lcom/google/android/apps/photos/hearts/Heart;Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_3
    move-object p1, v4

    .line 555
    check-cast p1, Ladjv;

    .line 556
    .line 557
    iget-object p1, p1, Ladjv;->b:Lby;

    .line 558
    .line 559
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {p1}, L_371;->l(Landroid/content/Context;)Lawxq;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    :goto_1
    iget-object v0, p0, Lxrc;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, Ladjv;

    .line 570
    .line 571
    iget-object v1, v4, Ladjv;->b:Lby;

    .line 572
    .line 573
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1, v3, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, v4, Ladjv;->b:Lby;

    .line 581
    .line 582
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;->b(Lby;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
