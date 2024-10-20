.class public final synthetic Labtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Labua;


# direct methods
.method public synthetic constructor <init>(Labua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labtz;->a:Labua;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labtz;->a:Labua;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "storyboard"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Labua;->b:Labub;

    .line 27
    .line 28
    sget-object v0, Labow;->a:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Movie has no storyboard"

    .line 35
    .line 36
    const/16 v3, 0x11dd

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Labow;

    .line 43
    .line 44
    iget-object v2, v0, Labow;->aq:Lyer;

    .line 45
    .line 46
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, L_378;

    .line 51
    .line 52
    iget-object v3, v0, Labow;->an:Lawuo;

    .line 53
    .line 54
    invoke-interface {v3}, Lawuo;->d()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v4, Lblwh;->ej:Lblwh;

    .line 59
    .line 60
    invoke-interface {v2, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lbbvi;->i:Lbbvi;

    .line 65
    .line 66
    const-string v4, "The movie has no storyboard"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lomi;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Labow;->bc:Layly;

    .line 76
    .line 77
    const v2, 0x7f140f32

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lby;

    .line 88
    .line 89
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcb;->finish()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lbdgx;->a:Lbdgx;

    .line 102
    .line 103
    array-length v4, p1

    .line 104
    invoke-static {v3, p1, v1, v4, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lbdgx;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    iget-object v1, p1, Lbdgx;->i:Lbdhf;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lbdhf;->a:Lbdhf;

    .line 118
    .line 119
    :cond_2
    iget v2, p1, Lbdgx;->b:I

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x40

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget p1, v1, Lbdhf;->b:I

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    and-int/2addr p1, v2

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget p1, v1, Lbdhf;->c:I

    .line 133
    .line 134
    iget-object v4, v0, Labua;->f:L_1672;

    .line 135
    .line 136
    invoke-interface {v4}, L_1672;->a()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v4, p1, :cond_4

    .line 141
    .line 142
    iget-object p1, v0, Labua;->g:L_1675;

    .line 143
    .line 144
    iget-object p1, p1, L_1675;->U:Lyer;

    .line 145
    .line 146
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object p1, v0, Labua;->b:Labub;

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, Labow;

    .line 162
    .line 163
    iget-object v1, v0, Labow;->aq:Lyer;

    .line 164
    .line 165
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, L_378;

    .line 170
    .line 171
    iget-object v0, v0, Labow;->an:Lawuo;

    .line 172
    .line 173
    invoke-interface {v0}, Lawuo;->d()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sget-object v2, Lblwh;->ej:Lblwh;

    .line 178
    .line 179
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lbbvi;->j:Lbbvi;

    .line 184
    .line 185
    const-string v2, "The app is outdated and needs to be updated."

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lomi;->a()V

    .line 192
    .line 193
    .line 194
    new-instance v0, Labnz;

    .line 195
    .line 196
    invoke-direct {v0}, Labnz;-><init>()V

    .line 197
    .line 198
    .line 199
    check-cast p1, Lby;

    .line 200
    .line 201
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    iget-object p1, v0, Labua;->b:Labub;

    .line 210
    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, Labow;

    .line 213
    .line 214
    iget-object v1, v0, Labow;->aq:Lyer;

    .line 215
    .line 216
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, L_378;

    .line 221
    .line 222
    iget-object v0, v0, Labow;->an:Lawuo;

    .line 223
    .line 224
    invoke-interface {v0}, Lawuo;->d()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sget-object v3, Lblwh;->ej:Lblwh;

    .line 229
    .line 230
    invoke-interface {v1, v0, v3}, L_378;->j(ILblwh;)Lomj;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lbbvi;->j:Lbbvi;

    .line 235
    .line 236
    const-string v3, "This movie can\'t be edited on this device"

    .line 237
    .line 238
    invoke-virtual {v0, v1, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lomi;->a()V

    .line 243
    .line 244
    .line 245
    check-cast p1, Lby;

    .line 246
    .line 247
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcb;->getApplicationContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const v1, 0x7f140f24

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcb;->finish()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_4
    iget-object p1, v0, Labua;->d:Lawyc;

    .line 274
    .line 275
    iget-object v0, v0, Labua;->c:Lawuo;

    .line 276
    .line 277
    invoke-interface {v0}, Lawuo;->d()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    new-instance v2, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveUnsupportedClipsTask;

    .line 282
    .line 283
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveUnsupportedClipsTask;-><init>(ILbdhf;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v2}, Lawyc;->i(Lawya;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    sget-object p1, Labua;->a:Lbbfl;

    .line 291
    .line 292
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v1, "Inner storyboard has no renderer version."

    .line 297
    .line 298
    const/16 v2, 0x1260

    .line 299
    .line 300
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, Labua;->b:Labub;

    .line 304
    .line 305
    invoke-static {p1}, L_1776;->aI(Labub;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_6
    iget v1, p1, Lbdgx;->c:I

    .line 310
    .line 311
    const/4 v2, 0x5

    .line 312
    if-gt v1, v2, :cond_7

    .line 313
    .line 314
    iget-object v0, v0, Labua;->b:Labub;

    .line 315
    .line 316
    invoke-static {p1}, Labqd;->bc(Lbdgx;)Labqd;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast v0, Lby;

    .line 321
    .line 322
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    sget-object v1, Labua;->a:Lbbfl;

    .line 331
    .line 332
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lbbfh;

    .line 337
    .line 338
    const/16 v2, 0x1261

    .line 339
    .line 340
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lbbfh;

    .line 345
    .line 346
    iget p1, p1, Lbdgx;->c:I

    .line 347
    .line 348
    const-string v2, "Unexpected legacy storyboard version: %s"

    .line 349
    .line 350
    invoke-interface {v1, v2, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    iget-object p1, v0, Labua;->b:Labub;

    .line 354
    .line 355
    invoke-static {p1}, L_1776;->aI(Labub;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catch_0
    move-exception p1

    .line 360
    sget-object v1, Labua;->a:Lbbfl;

    .line 361
    .line 362
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "Failed to parse the storyboard proto"

    .line 367
    .line 368
    const/16 v3, 0x1262

    .line 369
    .line 370
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, v0, Labua;->b:Labub;

    .line 374
    .line 375
    invoke-static {p1}, L_1776;->aI(Labub;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_8
    :goto_0
    sget-object v1, Labua;->a:Lbbfl;

    .line 380
    .line 381
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v2, "Couldn\'t load storyboard, result: %s"

    .line 386
    .line 387
    const/16 v3, 0x125f

    .line 388
    .line 389
    invoke-static {v1, v2, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 390
    .line 391
    .line 392
    iget-object p1, v0, Labua;->b:Labub;

    .line 393
    .line 394
    invoke-static {p1}, L_1776;->aI(Labub;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method
