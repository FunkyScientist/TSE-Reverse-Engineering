.class public final synthetic Lajbe;
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
    iput p2, p0, Lajbe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajbe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lajbe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v4, Lakur;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lby;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Lakur;-><init>(Lby;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lajaj;

    .line 18
    .line 19
    check-cast v0, Lyfh;

    .line 20
    .line 21
    iget-object v3, v0, Lyfh;->bp:Layox;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v5, "functional_album_auto_archive"

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    invoke-direct/range {v1 .. v7}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :pswitch_0
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, L_2449;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lakce;

    .line 45
    .line 46
    check-cast v0, Lakcf;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lakce;-><init>(Lakcf;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lby;

    .line 55
    .line 56
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v2, L_2395;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_2395;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    new-instance v0, Lakat;

    .line 74
    .line 75
    new-instance v1, Lkbi;

    .line 76
    .line 77
    iget-object v2, p0, Lajbe;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lkbi;

    .line 85
    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    invoke-direct {v3, v2, v4}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, Lakat;-><init>(Lbkfl;Lbkfl;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, Laizt;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lakao;

    .line 101
    .line 102
    iget-object v2, v2, Lakao;->bp:Layox;

    .line 103
    .line 104
    check-cast v0, Lby;

    .line 105
    .line 106
    const-string v3, "search_tab_domain_ineligible_face_grouping"

    .line 107
    .line 108
    invoke-direct {v1, v0, v2, v3}, Laizt;-><init>(Lby;Laypb;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_5
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v4, Lalzy;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lajrx;

    .line 118
    .line 119
    iget-object v3, v1, Lajrx;->bp:Layox;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Lby;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {v4, v2, v3, v0}, Lalzy;-><init>(Lby;Laypb;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lajaj;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const-string v5, "tooltip_manage_people_and_pets"

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    invoke-direct/range {v1 .. v7}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_6
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lajqw;

    .line 142
    .line 143
    iget-object v0, v0, Lajqw;->ah:Layly;

    .line 144
    .line 145
    invoke-virtual {v0}, Layly;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v1, 0x7f070ca2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_7
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v1, Lazoq;

    .line 164
    .line 165
    check-cast v0, Lajoq;

    .line 166
    .line 167
    iget-object v0, v0, Lajoq;->g:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Lazoq;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_8
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v1, L_2326;->a:Lvyw;

    .line 180
    .line 181
    check-cast v0, Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_9
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/content/Context;

    .line 195
    .line 196
    const-class v1, L_1077;

    .line 197
    .line 198
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, L_1077;

    .line 203
    .line 204
    sget v0, Laixw;->a:I

    .line 205
    .line 206
    sget-object v0, Lbisk;->a:Lbisk;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbisk;->b()Lbisl;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Lbisl;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_a
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v1, Laius;->aI:Laius;

    .line 224
    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_b
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v1, Lajno;->a:Lvyw;

    .line 235
    .line 236
    check-cast v0, Ljzh;

    .line 237
    .line 238
    iget-object v0, v0, Ljzh;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_c
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v1, L_2310;->a:Lvyw;

    .line 252
    .line 253
    check-cast v0, Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_d
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_e
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v1, L_2295;->c:Lvyw;

    .line 270
    .line 271
    check-cast v0, Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_f
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v1, Lajgc;->a:Lvyw;

    .line 285
    .line 286
    check-cast v0, Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_10
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v2, 0x7f080962

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_11
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v2, 0x7f08082e

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v2, 0x7f040584

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_12
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v1, L_2282;->a:Lvyw;

    .line 354
    .line 355
    check-cast v0, Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_13
    iget-object v0, p0, Lajbe;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/content/Context;

    .line 369
    .line 370
    const-class v1, L_1077;

    .line 371
    .line 372
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, L_1077;

    .line 377
    .line 378
    sget v0, Laixw;->a:I

    .line 379
    .line 380
    sget-object v0, Lbijv;->a:Lbijv;

    .line 381
    .line 382
    invoke-virtual {v0}, Lbijv;->b()Lbijw;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Lbijw;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    long-to-int v0, v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    nop

    .line 397
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
