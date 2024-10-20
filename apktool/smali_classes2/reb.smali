.class public final synthetic Lreb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larly;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lreb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lreb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lhck;
    .locals 8

    .line 1
    iget v0, p0, Lreb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lakwc;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lreb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lakvv;

    .line 14
    .line 15
    iget-object v2, v1, Lakvv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    iget-object v3, v1, Lakvv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iget-object v1, v1, Lakvv;->c:Lavyn;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v3, v1}, Lakwc;-><init>(Landroid/app/Application;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;Lavyn;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lakvg;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lreb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lakva;

    .line 33
    .line 34
    iget v2, v1, Lakva;->a:I

    .line 35
    .line 36
    iget-object v1, v1, Lakva;->b:L_1846;

    .line 37
    .line 38
    invoke-direct {v0, p1, v2, v1}, Lakvg;-><init>(Landroid/app/Application;IL_1846;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Lakuq;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lreb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lakuj;

    .line 50
    .line 51
    iget v2, v1, Lakuj;->a:I

    .line 52
    .line 53
    iget-object v3, v1, Lakuj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    iget-object v1, v1, Lakuj;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    invoke-direct {v0, p1, v2, v3, v1}, Lakuq;-><init>(Landroid/app/Application;ILcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lreb;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lakwk;

    .line 64
    .line 65
    check-cast v0, Lakao;

    .line 66
    .line 67
    iget-object v0, v0, Lakao;->ai:Lyer;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lawuo;

    .line 74
    .line 75
    invoke-interface {v0}, Lawuo;->d()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {v1, p1, v0}, Lakwk;-><init>(Landroid/app/Application;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    iget-object v0, p0, Lreb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lajrx;

    .line 86
    .line 87
    iget-object v0, v0, Lajrx;->f:Lyer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lawuo;

    .line 94
    .line 95
    invoke-interface {v0}, Lawuo;->d()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v1, Lallq;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, p1, v0, v2, v2}, Lallq;-><init>(Landroid/app/Application;IZI)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_4
    iget-object v0, p0, Lreb;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v1, Lajhe;

    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lajhe;-><init>(Landroid/app/Application;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_5
    iget-object v0, p0, Lreb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v1, Lajfl;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;

    .line 119
    .line 120
    iget v2, v0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->q:I

    .line 121
    .line 122
    iget-object v3, v0, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->r:Lajfw;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "smart_cleanup_token_string_extra"

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v4, Lajfx;

    .line 135
    .line 136
    invoke-direct {v4, v0}, Lajfx;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p1, v2, v3, v4}, Lajfl;-><init>(Landroid/app/Application;ILajfw;Lajfx;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_6
    iget-object v0, p0, Lreb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v1, Laipu;

    .line 146
    .line 147
    check-cast v0, Lairk;

    .line 148
    .line 149
    iget-object v0, v0, Lairk;->c:Lyer;

    .line 150
    .line 151
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lawuo;

    .line 156
    .line 157
    invoke-interface {v0}, Lawuo;->d()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {v1, p1, v0}, Laipu;-><init>(Landroid/app/Application;I)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_7
    new-instance v0, Lagbp;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lreb;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;

    .line 173
    .line 174
    invoke-direct {v0, p1, v1}, Lagbp;-><init>(Landroid/app/Application;Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$SpotlightState;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_8
    new-instance v0, Laedd;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lreb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Laeda;

    .line 186
    .line 187
    iget-object v2, v1, Laeda;->a:Lbkbr;

    .line 188
    .line 189
    invoke-virtual {v1}, Laeda;->b()Laeoi;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v5, v2

    .line 198
    check-cast v5, Laeef;

    .line 199
    .line 200
    invoke-virtual {v1}, Laeda;->a()Laeoe;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Laedf;

    .line 209
    .line 210
    iget-object v6, v2, Laedf;->b:Laegs;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Laeda;->b:Lbkbr;

    .line 216
    .line 217
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v7, v1

    .line 222
    check-cast v7, Laecz;

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    move-object v3, p1

    .line 226
    invoke-direct/range {v2 .. v7}, Laedd;-><init>(Landroid/app/Application;Laeoi;Laeef;Laefc;Laecz;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_9
    iget-object v0, p0, Lreb;->a:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v1, Lacxc;

    .line 233
    .line 234
    invoke-direct {v1, p1, v0}, Lacxc;-><init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_a
    iget-object v0, p0, Lreb;->a:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v1, Labls;

    .line 241
    .line 242
    check-cast v0, Lawyc;

    .line 243
    .line 244
    invoke-direct {v1, p1, v0}, Labls;-><init>(Landroid/app/Application;Lawyc;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_b
    new-instance v0, Laarh;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lreb;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-direct {v0, v1, p1}, Laarh;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/app/Application;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_c
    new-instance v0, Lxeo;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lreb;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lxel;

    .line 267
    .line 268
    invoke-direct {v0, p1, v1}, Lxeo;-><init>(Landroid/app/Application;Lxel;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_d
    new-instance v0, Lvpb;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lreb;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lvpa;

    .line 280
    .line 281
    invoke-direct {v0, p1, v1}, Lvpb;-><init>(Landroid/app/Application;Lvpa;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_e
    new-instance v0, Lvow;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lreb;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-direct {v0, p1, v1}, Lvow;-><init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_f
    new-instance v0, Lsno;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lreb;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lsnh;

    .line 304
    .line 305
    iget-object v2, v1, Lsnh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 306
    .line 307
    iget-object v1, v1, Lsnh;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 308
    .line 309
    invoke-direct {v0, p1, v2, v1}, Lsno;-><init>(Landroid/app/Application;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_10
    iget-object p1, p0, Lreb;->a:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v0, L_3200;

    .line 316
    .line 317
    check-cast p1, Lby;

    .line 318
    .line 319
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {v0, p1}, L_3200;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_11
    new-instance v0, Lrsa;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lreb;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-direct {v0, p1, v1}, Lrsa;-><init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_12
    new-instance v0, Lmue;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lreb;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lmtw;

    .line 346
    .line 347
    invoke-direct {v0, p1, v1}, Lmue;-><init>(Landroid/app/Application;Lmtw;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_13
    iget-object p1, p0, Lreb;->a:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v0, Lrec;

    .line 354
    .line 355
    check-cast p1, Lby;

    .line 356
    .line 357
    invoke-direct {v0, p1}, Lrec;-><init>(Lby;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
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
