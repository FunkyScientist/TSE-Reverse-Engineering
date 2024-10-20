.class public final Lanwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanwk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanwk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyfg;I)V
    .locals 0

    .line 2
    iput p2, p0, Lanwk;->b:I

    iput-object p1, p0, Lanwk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lanwk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lanwk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lanxz;

    .line 15
    .line 16
    iput-boolean v1, v2, Lanxz;->ak:Z

    .line 17
    .line 18
    iget-object v1, v2, Lanxz;->ah:Lyer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laocn;

    .line 25
    .line 26
    invoke-virtual {v2}, Lanxz;->bd()L_1846;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Laocn;->v(L_1846;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, Lanxz;->aj:Lbatz;

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ltqo;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v2, p1, v3}, Ltqo;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lanxy;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v2}, Lanxy;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v0, Lbq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbq;->gL()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lanwk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lanxi;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lanxi;->i(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lanwk;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laafg;

    .line 83
    .line 84
    iget-object v0, v0, Laafg;->ak:Lyer;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lawuo;

    .line 91
    .line 92
    invoke-interface {v0}, Lawuo;->d()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const v2, 0x7f0b10a2

    .line 97
    .line 98
    .line 99
    if-ne p1, v2, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lanwk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Laafg;

    .line 104
    .line 105
    invoke-virtual {p1}, Laafg;->bc()Laocg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Laocg;->c:L_1846;

    .line 110
    .line 111
    const-class v2, L_253;

    .line 112
    .line 113
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, L_253;

    .line 118
    .line 119
    invoke-interface {v1}, L_253;->M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iget-object p1, p1, Laafg;->aE:Layly;

    .line 128
    .line 129
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/photos/memories/settings/MemoriesDateHidingActivity;->y(Landroid/content/Context;IJ)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lanwk;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Laafg;

    .line 136
    .line 137
    iget-object v0, v0, Laafg;->aE:Layly;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lanwk;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Laafg;

    .line 145
    .line 146
    iget-object p1, p1, Laafg;->al:Lyer;

    .line 147
    .line 148
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lanxt;

    .line 153
    .line 154
    invoke-interface {p1}, Lanxt;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    const v2, 0x7f0b10a5

    .line 159
    .line 160
    .line 161
    if-ne p1, v2, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lanwk;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Laafg;

    .line 166
    .line 167
    iget-object p1, p1, Laafg;->ao:Lyer;

    .line 168
    .line 169
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, L_1576;

    .line 174
    .line 175
    invoke-virtual {p1}, L_1576;->A()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Lanwk;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Laafg;

    .line 184
    .line 185
    iget-object v1, p1, Laafg;->ap:Lyer;

    .line 186
    .line 187
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, L_2485;

    .line 192
    .line 193
    iget-object v2, p0, Lanwk;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Laafg;

    .line 196
    .line 197
    iget-object v2, v2, Laafg;->aE:Layly;

    .line 198
    .line 199
    invoke-interface {v1, v2, v0}, L_2485;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object p1, p1, Laafg;->aE:Layly;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    iget-object p1, p0, Lanwk;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Laafg;

    .line 212
    .line 213
    invoke-virtual {p1}, Laafg;->bg()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    iget-object p1, p0, Lanwk;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Laafg;

    .line 222
    .line 223
    iget-object p1, p1, Laafg;->aE:Layly;

    .line 224
    .line 225
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_0

    .line 230
    :cond_5
    iget-object p1, p0, Lanwk;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Laafg;

    .line 233
    .line 234
    iget-object p1, p1, Laafg;->aE:Layly;

    .line 235
    .line 236
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/memories/settings/MemoriesPeopleHidingActivity;->B(Landroid/content/Context;I)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_0
    iget-object v0, p0, Lanwk;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Laafg;

    .line 243
    .line 244
    iget-object v0, v0, Laafg;->aE:Layly;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    iget-object p1, p0, Lanwk;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Laafg;

    .line 252
    .line 253
    iget-object p1, p1, Laafg;->al:Lyer;

    .line 254
    .line 255
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lanxt;

    .line 260
    .line 261
    invoke-interface {p1}, Lanxt;->a()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_6
    const v0, 0x7f0b10a3

    .line 266
    .line 267
    .line 268
    if-ne p1, v0, :cond_7

    .line 269
    .line 270
    iget-object p1, p0, Lanwk;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Laafg;

    .line 273
    .line 274
    invoke-virtual {p1}, Laafg;->bc()Laocg;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Laatf;->bc(Laocg;)Laatf;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v0, p0, Lanwk;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lby;

    .line 285
    .line 286
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "RemoveMemoryItemConfirmationDialog"

    .line 291
    .line 292
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    const v0, 0x7f0b10a4

    .line 297
    .line 298
    .line 299
    if-ne p1, v0, :cond_8

    .line 300
    .line 301
    iget-object p1, p0, Lanwk;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Laafg;

    .line 304
    .line 305
    iget-object p1, p1, Laafg;->an:Lyer;

    .line 306
    .line 307
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Laocn;

    .line 312
    .line 313
    invoke-virtual {p1}, Laocn;->l()Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v0, Lwwr;

    .line 318
    .line 319
    const/16 v2, 0x13

    .line 320
    .line 321
    invoke-direct {v0, v2}, Lwwr;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Laocc;

    .line 329
    .line 330
    iget-object p1, p1, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 331
    .line 332
    new-instance v0, Lawxq;

    .line 333
    .line 334
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Lanwk;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Laafg;

    .line 340
    .line 341
    iget-object v2, v2, Laafg;->aE:Layly;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v0, v1}, Laatn;->be(Lcom/google/android/libraries/photos/media/MediaCollection;Lawxq;I)Laatn;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object v0, p0, Lanwk;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lby;

    .line 353
    .line 354
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "RemoveMemoryDialogFragment"

    .line 359
    .line 360
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    return-void

    .line 364
    :cond_9
    iget-object v0, p0, Lanwk;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lanwl;

    .line 367
    .line 368
    iget-object v0, v0, Lanwl;->ah:Lbatz;

    .line 369
    .line 370
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Ltqo;

    .line 375
    .line 376
    const/16 v2, 0xb

    .line 377
    .line 378
    invoke-direct {v1, p1, v2}, Ltqo;-><init>(II)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance v0, Lanva;

    .line 390
    .line 391
    const/16 v1, 0xf

    .line 392
    .line 393
    invoke-direct {v0, p0, v1}, Lanva;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method
