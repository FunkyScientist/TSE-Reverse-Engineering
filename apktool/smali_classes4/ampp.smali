.class public final Lampp;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;

.field final synthetic c:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lampp;->b:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lampp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lampp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lampp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lampp;->a:I

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lampp;->b:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->p:Lampx;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v3

    .line 25
    :cond_1
    iget-object v1, p0, Lampp;->b:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lampx;->g:Lbkqz;

    .line 28
    .line 29
    iget-object v1, v1, Ldu;->f:Lhax;

    .line 30
    .line 31
    sget-object v5, Lhaw;->c:Lhaw;

    .line 32
    .line 33
    invoke-static {p1, v1, v5}, Lgrt;->i(Lbkoz;Lhax;Lhaw;)Lbkoz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lagqc;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-direct {v1, p1, v5}, Lagqc;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lagqc;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-direct {p1, v1, v5}, Lagqc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput v4, p0, Lampp;->a:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Lbkgs;->C(Lbkoz;Lbkeg;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 59
    .line 60
    if-eqz p1, :cond_12

    .line 61
    .line 62
    iget-object v0, p0, Lampp;->b:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;

    .line 63
    .line 64
    iget-object v1, p0, Lampp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    iget-object v5, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    move v8, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move v8, v7

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, L_1846;

    .line 93
    .line 94
    invoke-interface {v9}, L_1846;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v5}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, L_1846;

    .line 103
    .line 104
    invoke-interface {v10}, L_1846;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    if-gez v8, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lbkcw;->U()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eq v8, v6, :cond_6

    .line 127
    .line 128
    :goto_3
    move v5, v4

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const-string v6, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 138
    .line 139
    :goto_4
    invoke-static {v5}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, L_1846;

    .line 144
    .line 145
    invoke-interface {v5}, L_1846;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v6, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move v5, v7

    .line 157
    :goto_5
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget v6, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;->e:I

    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    if-ne v6, v8, :cond_9

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move v6, v7

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move-object v1, v3

    .line 168
    :goto_6
    move v6, v4

    .line 169
    :goto_7
    iget-object v8, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const/16 v9, 0xc8

    .line 176
    .line 177
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    new-instance v9, Lahdj;

    .line 182
    .line 183
    invoke-direct {v9}, Lahdj;-><init>()V

    .line 184
    .line 185
    .line 186
    iput v4, v9, Lahdj;->f:I

    .line 187
    .line 188
    invoke-virtual {v9, v4}, Lahdj;->c(Z)V

    .line 189
    .line 190
    .line 191
    iput-boolean v7, v9, Lahdj;->i:Z

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v10, "account_id"

    .line 198
    .line 199
    const/4 v11, -0x1

    .line 200
    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iput v7, v9, Lahdj;->a:I

    .line 205
    .line 206
    invoke-virtual {v9}, Lahdj;->j()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v9, p1}, Lahdj;->g(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v9, Lahdj;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const v1, 0x7f141dee

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v9, Lahdj;->e:Ljava/lang/String;

    .line 228
    .line 229
    iput-boolean v5, v9, Lahdj;->H:Z

    .line 230
    .line 231
    iput v8, v9, Lahdj;->g:I

    .line 232
    .line 233
    const-string p1, "No picker intent provider found for this builder"

    .line 234
    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    const-class v1, L_2015;

    .line 238
    .line 239
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, L_2015;

    .line 244
    .line 245
    const-string v5, "SearchablePickerActivity"

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, L_2014;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    invoke-static {v0, v1, v9, v3}, L_2021;->c(Landroid/content/Context;L_2014;Lahdj;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_8

    .line 260
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_c
    const-class v1, L_2015;

    .line 267
    .line 268
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, L_2015;

    .line 273
    .line 274
    const-string v5, "PickerActivity"

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, L_2014;

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    invoke-static {v0, v1, v9}, L_2001;->b(Landroid/content/Context;L_2014;Lahdj;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->A()Lawwc;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v5, 0x7f0b1615

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5, p1, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->p:Lampx;

    .line 299
    .line 300
    if-nez p1, :cond_d

    .line 301
    .line 302
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object p1, v3

    .line 306
    :cond_d
    iget-object p1, p1, Lampx;->h:Lbkrb;

    .line 307
    .line 308
    :cond_e
    invoke-virtual {p1}, Lbkrb;->c()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v1, v0

    .line 313
    check-cast v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState;

    .line 314
    .line 315
    instance-of v2, v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loading;

    .line 316
    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    new-instance v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loading;

    .line 320
    .line 321
    invoke-direct {v1, v4}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loading;-><init>(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_f
    instance-of v2, v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 326
    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    check-cast v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 330
    .line 331
    const/16 v2, 0x1d

    .line 332
    .line 333
    invoke-static {v1, v4, v3, v2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;->b(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;ZLandroid/content/Intent;I)Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_9
    invoke-virtual {p1, v0, v1}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_10
    new-instance p1, Lbkbs;

    .line 345
    .line 346
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_12
    :goto_a
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 357
    .line 358
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lampp;

    .line 2
    .line 3
    iget-object v0, p0, Lampp;->b:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lampp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lampp;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
