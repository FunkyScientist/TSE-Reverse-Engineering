.class public final Larta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final synthetic b:Larth;


# direct methods
.method public constructor <init>(Larth;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larta;->b:Larth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Larta;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;)Lby;
    .locals 3

    .line 1
    iget-object v0, p0, Larta;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lby;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Larta;->b:Larth;

    .line 12
    .line 13
    invoke-virtual {v0}, Larth;->d()Lct;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.google.android.apps.photos.zoom.ZoomLevelManager.fragment_"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Larta;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)Lby;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Larta;->a(Ljava/lang/Enum;)Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Larta;->b:Larth;

    .line 8
    .line 9
    iget-object v1, v0, Larth;->h:Ljava/lang/Enum;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-virtual {v0}, Larth;->d()Lct;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lxob;

    .line 24
    .line 25
    iget-object v0, v0, Larth;->k:Lxnf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lby;->D()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget v7, Lxnu;->an:I

    .line 32
    .line 33
    new-instance v7, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v8, "com.google.android.apps.photos.core.media_collection"

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "com.google.android.apps.photos.core.query_options"

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 56
    .line 57
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    const-string v8, "refresh_enabled"

    .line 61
    .line 62
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v8, "select_menu_option_enabled"

    .line 70
    .line 71
    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-string v9, "ignore_top_insets"

    .line 76
    .line 77
    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v9, "has_date_headers"

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v9, "enable_sticky_headers"

    .line 94
    .line 95
    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v9, "enable_sticky_grid_controls"

    .line 103
    .line 104
    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v9, "enable_location_headers"

    .line 112
    .line 113
    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string v9, "enable_drag"

    .line 121
    .line 122
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v9, "enable_default_media_overlay_behavior"

    .line 130
    .line 131
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Lxob;->a:Lxob;

    .line 139
    .line 140
    invoke-virtual {v5}, Lxob;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    if-eq v9, v2, :cond_3

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    if-eq v9, v6, :cond_2

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    if-ne v9, v0, :cond_1

    .line 153
    .line 154
    invoke-static {v2, v7}, L_1201;->ai(ILandroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lxob;->d:Lxob;

    .line 158
    .line 159
    invoke-static {v0, v7}, L_1201;->ak(Lxob;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Ludv;->a:Ludv;

    .line 163
    .line 164
    invoke-static {v0, v7}, L_1201;->ah(Ludv;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v7}, L_1201;->aj(ZLandroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8}, L_1201;->ag(Landroid/os/Bundle;Z)Lxnu;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "Cannot create fragment for zoom level "

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_2
    sget-object v3, Lxob;->c:Lxob;

    .line 197
    .line 198
    invoke-static {v3, v7}, L_1201;->ak(Lxob;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lxnf;->e:L_2000;

    .line 202
    .line 203
    invoke-interface {v0}, L_2000;->d()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/lit8 v0, v0, -0x1

    .line 208
    .line 209
    invoke-static {v0, v7}, L_1201;->ai(ILandroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Ludv;->a:Ludv;

    .line 213
    .line 214
    invoke-static {v0, v7}, L_1201;->ah(Ludv;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v7}, L_1201;->aj(ZLandroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v8}, L_1201;->ag(Landroid/os/Bundle;Z)Lxnu;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    sget-object v5, Lxob;->b:Lxob;

    .line 226
    .line 227
    invoke-static {v5, v7}, L_1201;->ak(Lxob;Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v0, Lxnf;->e:L_2000;

    .line 231
    .line 232
    invoke-interface {v5}, L_2000;->d()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v5, v7}, L_1201;->ai(ILandroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    const-string v5, "use_showcase_layout"

    .line 240
    .line 241
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Ludv;->a:Ludv;

    .line 249
    .line 250
    invoke-static {v5, v7}, L_1201;->ah(Ludv;Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lxnf;->q()Lbatz;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v5, Lxob;->b:Lxob;

    .line 262
    .line 263
    if-ne v0, v5, :cond_4

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    move v2, v3

    .line 267
    :goto_1
    invoke-static {v2, v7}, L_1201;->aj(ZLandroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8}, L_1201;->ag(Landroid/os/Bundle;Z)Lxnu;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_2

    .line 275
    :cond_5
    sget-object v2, Lxob;->a:Lxob;

    .line 276
    .line 277
    invoke-static {v2, v7}, L_1201;->ak(Lxob;Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Lxnf;->e:L_2000;

    .line 281
    .line 282
    invoke-interface {v0}, L_2000;->b()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0, v7}, L_1201;->ai(ILandroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Ludv;->b:Ludv;

    .line 290
    .line 291
    invoke-static {v0, v7}, L_1201;->ah(Ludv;Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v7}, L_1201;->aj(ZLandroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v8}, L_1201;->ag(Landroid/os/Bundle;Z)Lxnu;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_2
    invoke-virtual {v0, p2}, Lby;->aD(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 302
    .line 303
    .line 304
    xor-int/lit8 p2, v1, 0x1

    .line 305
    .line 306
    invoke-virtual {v0, p2}, Lby;->aM(Z)V

    .line 307
    .line 308
    .line 309
    new-instance p2, Lba;

    .line 310
    .line 311
    invoke-direct {p2, v4}, Lba;-><init>(Lct;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Larta;->b:Larth;

    .line 315
    .line 316
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget v2, v2, Larth;->b:I

    .line 325
    .line 326
    const-string v4, "com.google.android.apps.photos.zoom.ZoomLevelManager.fragment_"

    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {p2, v2, v0, v3}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_6

    .line 336
    .line 337
    invoke-virtual {p2, v0}, Lda;->j(Lby;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    invoke-virtual {p2}, Lda;->d()V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Larta;->a:Ljava/util/EnumMap;

    .line 344
    .line 345
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_7
    return-object v0
.end method
