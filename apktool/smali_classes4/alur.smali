.class public final Lalur;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;


# instance fields
.field public a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field private ah:Laybd;

.field public b:Lyer;

.field private c:I

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laydf;

    .line 5
    .line 6
    iget-object v1, p0, Lalur;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;L_3191;)Z
    .locals 5

    .line 1
    const-class v0, L_535;

    .line 2
    .line 3
    invoke-static {p0}, Lalxa;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_535;

    .line 12
    .line 13
    invoke-interface {v0}, L_535;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p1, L_3191;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, L_3191;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    const-class v4, L_835;

    .line 37
    .line 38
    invoke-static {p0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, L_835;

    .line 43
    .line 44
    invoke-virtual {p0}, L_835;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-boolean p0, p1, L_3191;->c:Z

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p1, L_3191;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    move p0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p0, v3

    .line 65
    :goto_1
    if-nez v1, :cond_3

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return v3

    .line 73
    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Laybd;

    .line 2
    .line 3
    iget-object v1, p0, Lalur;->bc:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laybd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lalur;->ah:Laybd;

    .line 9
    .line 10
    iget-object v0, p0, Lalur;->bd:Laylw;

    .line 11
    .line 12
    const-class v1, Laydt;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laydt;

    .line 20
    .line 21
    invoke-interface {v0}, Laydt;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lalur;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lalur;->bc:Layly;

    .line 2
    .line 3
    invoke-static {v0}, Lalxa;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "account_id"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lalur;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 14
    .line 15
    iget-object v4, p0, Lyfh;->bc:Layly;

    .line 16
    .line 17
    const-class v5, Lcom/google/android/apps/photos/settings/CloudPickerSettingsActivity;

    .line 18
    .line 19
    new-instance v6, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v6, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget v4, p0, Lalur;->c:I

    .line 25
    .line 26
    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lalur;->ah:Laybd;

    .line 30
    .line 31
    const v5, 0x7f141b90

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5, v1, v6}, Laybd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lyfh;->bc:Layly;

    .line 43
    .line 44
    const v6, 0x7f08072b

    .line 45
    .line 46
    .line 47
    const v7, 0x7f0401b4

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6, v7}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Laydj;->J(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lalur;->bc:Layly;

    .line 58
    .line 59
    sget-object v6, Lbcub;->ac:Lawxs;

    .line 60
    .line 61
    new-instance v7, Layec;

    .line 62
    .line 63
    invoke-direct {v7, v5, v6, v3}, Layec;-><init>(Landroid/content/Context;Lawxs;I)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v4, Laydj;->C:Laydi;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Laydn;->aa(Laydj;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lalur;->b:Lyer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_3191;

    .line 78
    .line 79
    iget-object v0, v0, L_3191;->f:Ljava/util/List;

    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Lalxe;

    .line 102
    .line 103
    iget-boolean v6, v6, Lalxe;->b:Z

    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const v5, 0x7f070d27

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lalxe;

    .line 129
    .line 130
    iget-object v6, p0, Lalur;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 131
    .line 132
    iget-object v7, p0, Lyfh;->bc:Layly;

    .line 133
    .line 134
    const-class v8, Lcom/google/android/apps/photos/settings/GalleryConnectionSettingsActivity;

    .line 135
    .line 136
    new-instance v9, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v9, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    iget v7, p0, Lalur;->c:I

    .line 142
    .line 143
    invoke-virtual {v9, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v8, v4, Lalxe;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v10, "connected_app_package_name"

    .line 150
    .line 151
    invoke-virtual {v7, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v8, "is_launched_in_photos"

    .line 156
    .line 157
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, Lalur;->d:Lyer;

    .line 161
    .line 162
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, L_395;

    .line 167
    .line 168
    iget-object v4, v4, Lalxe;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v4}, L_395;->a(Ljava/lang/String;)Loqm;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v7, p0, Lalur;->ah:Laybd;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v8, v4, Loqm;->a:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-virtual {v7, v8, v1, v9}, Laybd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v4, v4, Loqm;->b:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    new-instance v8, Lusd;

    .line 196
    .line 197
    invoke-direct {v8, v4, v5, v5}, Lusd;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8}, Laydj;->J(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lalur;->bc:Layly;

    .line 204
    .line 205
    sget-object v5, Lbcub;->q:Lawxs;

    .line 206
    .line 207
    new-instance v8, Layec;

    .line 208
    .line 209
    invoke-direct {v8, v4, v5, v3}, Layec;-><init>(Landroid/content/Context;Lawxs;I)V

    .line 210
    .line 211
    .line 212
    iput-object v8, v7, Laydj;->C:Laydi;

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Laydn;->aa(Laydj;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    iget-object v0, p0, Lalur;->e:Lyer;

    .line 219
    .line 220
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, L_835;

    .line 225
    .line 226
    invoke-virtual {v0}, L_835;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v0, p0, Lalur;->b:Lyer;

    .line 233
    .line 234
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, L_3191;

    .line 239
    .line 240
    iget-object v0, v0, L_3191;->e:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lalyj;

    .line 257
    .line 258
    iget-object v6, p0, Lalur;->d:Lyer;

    .line 259
    .line 260
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, L_395;

    .line 265
    .line 266
    iget-object v7, v4, Lalyj;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v6, v7}, L_395;->a(Ljava/lang/String;)Loqm;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_4

    .line 273
    .line 274
    iget-object v7, p0, Lalur;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 275
    .line 276
    iget-object v8, p0, Lyfh;->bc:Layly;

    .line 277
    .line 278
    const-class v9, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;

    .line 279
    .line 280
    new-instance v10, Landroid/content/Intent;

    .line 281
    .line 282
    invoke-direct {v10, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    iget-object v8, v4, Lalyj;->a:Lalyo;

    .line 286
    .line 287
    iget v8, v8, Lalyo;->d:I

    .line 288
    .line 289
    const-string v9, "generic_connected_app_api"

    .line 290
    .line 291
    invoke-virtual {v10, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iget v9, p0, Lalur;->c:I

    .line 296
    .line 297
    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget-object v9, v4, Lalyj;->b:Ljava/lang/String;

    .line 302
    .line 303
    const-string v11, "generic_connected_app_package_name"

    .line 304
    .line 305
    invoke-virtual {v8, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    iget-object v8, p0, Lalur;->ah:Laybd;

    .line 309
    .line 310
    iget-object v9, v6, Loqm;->a:Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-virtual {v8, v9, v1, v10}, Laybd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    iget-object v6, v6, Loqm;->b:Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    new-instance v10, Lusd;

    .line 327
    .line 328
    invoke-direct {v10, v6, v9, v9}, Lusd;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v10}, Laydj;->J(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, p0, Lalur;->f:Lyer;

    .line 335
    .line 336
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, L_2481;

    .line 341
    .line 342
    iget-object v4, v4, Lalyj;->a:Lalyo;

    .line 343
    .line 344
    invoke-virtual {v6, v4}, L_2481;->a(Lalyo;)L_2482;

    .line 345
    .line 346
    .line 347
    iget-object v4, p0, Lalur;->bc:Layly;

    .line 348
    .line 349
    sget-object v6, Lbcub;->i:Lawxs;

    .line 350
    .line 351
    new-instance v9, Layec;

    .line 352
    .line 353
    invoke-direct {v9, v4, v6, v3}, Layec;-><init>(Landroid/content/Context;Lawxs;I)V

    .line 354
    .line 355
    .line 356
    iput-object v9, v8, Laydj;->C:Laydi;

    .line 357
    .line 358
    invoke-virtual {v7, v8}, Laydn;->aa(Laydj;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_5
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalur;->bp:Layox;

    .line 5
    .line 6
    iget-object v0, p0, Lalur;->bd:Laylw;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lalur;->bd:Laylw;

    .line 12
    .line 13
    const-class v0, Lawuo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawuo;

    .line 21
    .line 22
    invoke-interface {p1}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lalur;->c:I

    .line 27
    .line 28
    iget-object p1, p0, Lalur;->be:L_1311;

    .line 29
    .line 30
    const-class v0, L_395;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lalur;->d:Lyer;

    .line 37
    .line 38
    iget-object p1, p0, Lalur;->be:L_1311;

    .line 39
    .line 40
    const-class v0, L_835;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lalur;->e:Lyer;

    .line 47
    .line 48
    iget-object p1, p0, Lalur;->be:L_1311;

    .line 49
    .line 50
    const-class v0, L_2481;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lalur;->f:Lyer;

    .line 57
    .line 58
    iget-object p1, p0, Lalur;->be:L_1311;

    .line 59
    .line 60
    const-class v0, L_3191;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lalur;->b:Lyer;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_3191;

    .line 73
    .line 74
    iget-object p1, p1, L_3191;->b:Laxjf;

    .line 75
    .line 76
    new-instance v0, Laltb;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Laltb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
