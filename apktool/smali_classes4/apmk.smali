.class public final synthetic Lapmk;
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
    iput p2, p0, Lapmk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapmk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lapmk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laqnf;

    .line 9
    .line 10
    iget-object v0, v0, Laqnf;->c:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1077;

    .line 17
    .line 18
    sget v0, Laozh;->a:I

    .line 19
    .line 20
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lbivc;->e()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laqnf;

    .line 38
    .line 39
    iget-object v0, v0, Laqnf;->c:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_1077;

    .line 46
    .line 47
    sget v0, Laozh;->a:I

    .line 48
    .line 49
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lbivc;->d()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v0, v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Laqnf;

    .line 68
    .line 69
    iget-object v0, v0, Laqnf;->c:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_1077;

    .line 76
    .line 77
    sget v0, Laqnd;->a:I

    .line 78
    .line 79
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lbivc;->v()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v0, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_2
    sget v0, L_2849;->a:I

    .line 96
    .line 97
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    const-string v1, "audio"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/media/AudioManager;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_3
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v1, Laqic;->a:Lvyw;

    .line 113
    .line 114
    check-cast v0, Laqic;

    .line 115
    .line 116
    iget-object v0, v0, Laqic;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_4
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v1, Loqu;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lcom/google/android/apps/photos/utilities/UtilitiesActivity;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/google/android/apps/photos/utilities/UtilitiesActivity;->K:Layoo;

    .line 135
    .line 136
    check-cast v0, Lcb;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v1, v0, v3, v2}, Loqu;-><init>(Lcb;Lby;Laypb;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v1, Loqu;->e:Z

    .line 144
    .line 145
    new-instance v0, Loqv;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Loqv;-><init>(Loqu;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_5
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v1, Ljava/io/File;

    .line 154
    .line 155
    new-instance v2, Ljava/io/File;

    .line 156
    .line 157
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, "upload"

    .line 164
    .line 165
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "temporary-file"

    .line 169
    .line 170
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_6
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v1, Lapyd;->a:Lvyw;

    .line 177
    .line 178
    check-cast v0, Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_7
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v1, L_2814;->a:Lvyw;

    .line 192
    .line 193
    check-cast v0, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_8
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v1, L_2814;->e:Lvyw;

    .line 207
    .line 208
    check-cast v0, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_9
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v1, L_2814;->d:Lvyw;

    .line 222
    .line 223
    check-cast v0, Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_a
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v1, L_2814;->c:Lvyw;

    .line 237
    .line 238
    check-cast v0, Landroid/content/Context;

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
    :pswitch_b
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v1, L_2814;->b:Lvyw;

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
    :pswitch_c
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v1, Lxwp;

    .line 267
    .line 268
    sget-object v2, Lblwh;->R:Lblwh;

    .line 269
    .line 270
    check-cast v0, Lapqh;

    .line 271
    .line 272
    iget-object v0, v0, Lapqh;->bp:Layox;

    .line 273
    .line 274
    invoke-direct {v1, v0, v2}, Lxwp;-><init>(Laypb;Lblwh;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_d
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 279
    .line 280
    sget-object v1, L_2800;->a:Lvyw;

    .line 281
    .line 282
    check-cast v0, Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_e
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v1, L_2790;->i:Lvyw;

    .line 296
    .line 297
    check-cast v0, Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_f
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v1, L_2790;->h:Lvyw;

    .line 311
    .line 312
    check-cast v0, Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_10
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v1, L_2790;->g:Lvyw;

    .line 326
    .line 327
    check-cast v0, Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_11
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object v1, L_2790;->f:Lvyw;

    .line 341
    .line 342
    check-cast v0, Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_12
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v1, L_2790;->d:Lvyw;

    .line 356
    .line 357
    check-cast v0, Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_13
    iget-object v0, p0, Lapmk;->a:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v1, L_2790;->e:Lvyw;

    .line 371
    .line 372
    check-cast v0, Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
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
