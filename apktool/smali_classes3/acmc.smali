.class public final synthetic Lacmc;
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
    iput p2, p0, Lacmc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacmc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lacmc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v4, Lagpw;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ladda;

    .line 13
    .line 14
    iget-object v3, v1, Ladda;->bp:Layox;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Lagpw;-><init>(Laypb;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lajaj;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lby;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v5, "feature_highlight_save_to_library"

    .line 27
    .line 28
    move-object v1, v8

    .line 29
    invoke-direct/range {v1 .. v7}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :pswitch_0
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ladda;

    .line 37
    .line 38
    iget-object v2, v1, Ladda;->bp:Layox;

    .line 39
    .line 40
    new-instance v6, Lagrb;

    .line 41
    .line 42
    invoke-direct {v6, v2}, Lagrb;-><init>(Laypb;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lajaj;

    .line 46
    .line 47
    iget-object v5, v1, Ladda;->bp:Layox;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lby;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v7, "tooltip_mallard_editor_features"

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    invoke-direct/range {v3 .. v9}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v4, Ladih;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Ladda;

    .line 67
    .line 68
    iget-object v3, v1, Ladda;->bp:Layox;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ladih;-><init>(Laypb;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lajaj;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lby;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const-string v5, "tooltip_motion_photo_motion_on"

    .line 81
    .line 82
    move-object v1, v8

    .line 83
    invoke-direct/range {v1 .. v7}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :pswitch_2
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ladda;

    .line 90
    .line 91
    iget-object v0, v0, Ladda;->bd:Laylw;

    .line 92
    .line 93
    const-class v2, Lzir;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lzir;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Lziv;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Ladda;

    .line 108
    .line 109
    iget-object v2, v2, Ladda;->bp:Layox;

    .line 110
    .line 111
    check-cast v0, Lby;

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Lziv;-><init>(Lby;Laypb;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_4
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v1, Lzhw;

    .line 120
    .line 121
    check-cast v0, Ladda;

    .line 122
    .line 123
    iget-object v0, v0, Ladda;->bp:Layox;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lzhw;-><init>(Laypb;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_5
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v1, Lzje;

    .line 132
    .line 133
    check-cast v0, Ladda;

    .line 134
    .line 135
    iget-object v0, v0, Ladda;->bp:Layox;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lzje;-><init>(Laypb;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_6
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 146
    .line 147
    const-class v2, Ladez;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ladez;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_7
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->C:L_1803;

    .line 161
    .line 162
    iget-object v0, v0, L_1803;->n:Lyer;

    .line 163
    .line 164
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_8
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v1, Ladbv;

    .line 177
    .line 178
    check-cast v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ladbv;-><init>(Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_9
    const/4 v0, 0x1

    .line 185
    new-array v1, v0, [F

    .line 186
    .line 187
    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    aput v2, v1, v3

    .line 191
    .line 192
    const-string v2, "progress"

    .line 193
    .line 194
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Lacmc;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v4, v2

    .line 201
    check-cast v4, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 202
    .line 203
    iget-object v4, v4, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->a:Landroid/animation/PropertyValuesHolder;

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    .line 207
    .line 208
    aput-object v1, v5, v3

    .line 209
    .line 210
    aput-object v4, v5, v0

    .line 211
    .line 212
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 217
    .line 218
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ladbj;

    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, Ladbj;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Loop;

    .line 233
    .line 234
    new-instance v3, Labys;

    .line 235
    .line 236
    const/16 v4, 0xf

    .line 237
    .line 238
    invoke-direct {v3, v2, v4}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v3}, Loop;-><init>(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_a
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v1, Laymc;

    .line 251
    .line 252
    check-cast v0, Landroid/content/Context;

    .line 253
    .line 254
    const-class v2, L_1793;

    .line 255
    .line 256
    invoke-direct {v1, v0, v2}, Laymc;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_b
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v1, Laymc;

    .line 263
    .line 264
    check-cast v0, Landroid/content/Context;

    .line 265
    .line 266
    const-class v2, L_1796;

    .line 267
    .line 268
    invoke-direct {v1, v0, v2}, Laymc;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_c
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v1, Lacyf;

    .line 275
    .line 276
    check-cast v0, Lacyj;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lacyf;-><init>(Lacyj;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_d
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lacwy;

    .line 285
    .line 286
    iget-object v0, v0, Lacwy;->a:Lacwb;

    .line 287
    .line 288
    invoke-static {v0}, Lacwr;->a(Lacwb;)Lacwr;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_e
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lapqb;

    .line 296
    .line 297
    iget-object v0, v0, Lapqb;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lacwb;

    .line 300
    .line 301
    invoke-static {v0}, Lacwr;->a(Lacwb;)Lacwr;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_f
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 307
    .line 308
    sget v1, L_1781;->d:I

    .line 309
    .line 310
    sget-object v1, Laius;->fi:Laius;

    .line 311
    .line 312
    check-cast v0, Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v0, v1}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_10
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroid/content/Context;

    .line 322
    .line 323
    const-class v1, L_1782;

    .line 324
    .line 325
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, L_1782;

    .line 330
    .line 331
    iget-object v0, v0, L_1782;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lavbr;

    .line 334
    .line 335
    iget-object v0, v0, Lavbr;->b:Lavbs;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_11
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lacua;

    .line 341
    .line 342
    iget-object v0, v0, Lacua;->b:Lyer;

    .line 343
    .line 344
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, L_1782;

    .line 349
    .line 350
    iget-object v0, v0, L_1782;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lavbr;

    .line 353
    .line 354
    iget-object v0, v0, Lavbr;->b:Lavbs;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_12
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v1, L_1743;->b:Lvyw;

    .line 360
    .line 361
    check-cast v0, Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_13
    iget-object v0, p0, Lacmc;->a:Ljava/lang/Object;

    .line 373
    .line 374
    sget-object v1, L_1743;->c:Lvyw;

    .line 375
    .line 376
    check-cast v0, Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
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
