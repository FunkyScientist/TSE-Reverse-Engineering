.class public final synthetic Lxxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lxya;


# direct methods
.method public synthetic constructor <init>(Lxya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxy;->a:Lxya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxxy;->a:Lxya;

    .line 4
    .line 5
    sget-object v2, Lbcty;->d:Lawxs;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lxya;->bc(Lawxs;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lxya;->bd(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v4, "com.google.android.apps.photos.homescreenshotcut.SHORTCUT_INSTALLED"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lxxz;

    .line 22
    .line 23
    invoke-direct {v5}, Lxxz;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, Lxya;->aE:Layly;

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    invoke-static {v6, v5, v3, v7}, Lgno;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lkni;

    .line 33
    .line 34
    iget-object v5, v0, Lxya;->aE:Layly;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v3, v5, v6, v6}, Lkni;-><init>(Landroid/content/Context;[B[B)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lkni;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lgns;

    .line 43
    .line 44
    const-string v7, "Photos"

    .line 45
    .line 46
    iput-object v7, v5, Lgns;->f:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v7, v0, Lxya;->aE:Layly;

    .line 49
    .line 50
    const v8, 0x7f0807d0

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iput-object v7, v5, Lgns;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    new-instance v5, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v7, v0, Lxya;->aE:Layly;

    .line 62
    .line 63
    const-class v8, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 64
    .line 65
    invoke-direct {v5, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "android.intent.action.VIEW"

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    new-array v7, v2, [Landroid/content/Intent;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    aput-object v5, v7, v8

    .line 77
    .line 78
    iget-object v5, v3, Lkni;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lgns;

    .line 81
    .line 82
    iput-object v7, v5, Lgns;->d:[Landroid/content/Intent;

    .line 83
    .line 84
    invoke-virtual {v3}, Lkni;->aj()Lgns;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lxya;->aE:Layly;

    .line 94
    .line 95
    invoke-virtual {v4}, Layly;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/high16 v7, 0x54000000

    .line 107
    .line 108
    invoke-static {v4, v8, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    iget-object v9, v0, Lxya;->aE:Layly;

    .line 119
    .line 120
    const/16 v7, 0x1a

    .line 121
    .line 122
    const/4 v15, -0x1

    .line 123
    if-lt v5, v7, :cond_f

    .line 124
    .line 125
    invoke-static {}, Lkb$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v5, Landroid/content/pm/ShortcutInfo$Builder;

    .line 138
    .line 139
    iget-object v7, v3, Lgns;->a:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v9, v3, Lgns;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v5, v7, v9}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v3, Lgns;->f:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-static {v5, v7}, Lkb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v7, v3, Lgns;->d:[Landroid/content/Intent;

    .line 153
    .line 154
    invoke-static {v5, v7}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v7, v3, Lgns;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 159
    .line 160
    if-eqz v7, :cond_0

    .line 161
    .line 162
    iget-object v9, v3, Lgns;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v7, v9}, Lug;->b(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v5, v7}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 169
    .line 170
    .line 171
    :cond_0
    iget-object v7, v3, Lgns;->g:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_1

    .line 178
    .line 179
    iget-object v7, v3, Lgns;->g:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-static {v5, v7}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v7, v3, Lgns;->h:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_2

    .line 191
    .line 192
    iget-object v7, v3, Lgns;->h:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-static {v5, v7}, Lkb$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v7, v3, Lgns;->e:Landroid/content/ComponentName;

    .line 198
    .line 199
    if-eqz v7, :cond_3

    .line 200
    .line 201
    invoke-static {v5, v7}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v7, v3, Lgns;->k:Ljava/util/Set;

    .line 205
    .line 206
    if-eqz v7, :cond_4

    .line 207
    .line 208
    invoke-static {v5, v7}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 209
    .line 210
    .line 211
    :cond_4
    iget v7, v3, Lgns;->m:I

    .line 212
    .line 213
    invoke-static {v5, v7}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 214
    .line 215
    .line 216
    iget-object v7, v3, Lgns;->n:Landroid/os/PersistableBundle;

    .line 217
    .line 218
    if-eqz v7, :cond_5

    .line 219
    .line 220
    invoke-static {v5, v7}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 221
    .line 222
    .line 223
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v9, 0x1d

    .line 226
    .line 227
    if-lt v7, v9, :cond_9

    .line 228
    .line 229
    iget-object v6, v3, Lgns;->j:[Lgnm;

    .line 230
    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    array-length v6, v6

    .line 234
    if-lez v6, :cond_7

    .line 235
    .line 236
    new-array v7, v6, [Landroid/app/Person;

    .line 237
    .line 238
    move v9, v8

    .line 239
    :goto_0
    if-ge v9, v6, :cond_6

    .line 240
    .line 241
    iget-object v10, v3, Lgns;->j:[Lgnm;

    .line 242
    .line 243
    aget-object v10, v10, v9

    .line 244
    .line 245
    invoke-static {v10}, Lgmv;->d(Lgnm;)Landroid/app/Person;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    aput-object v10, v7, v9

    .line 250
    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_6
    invoke-static {v5, v7}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v3, v3, Lgns;->l:Lgnp;

    .line 258
    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    iget-object v3, v3, Lgnp;->b:Landroid/content/LocusId;

    .line 262
    .line 263
    invoke-static {v5, v3}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-static {v5, v8}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_9
    iget-object v7, v3, Lgns;->n:Landroid/os/PersistableBundle;

    .line 272
    .line 273
    if-nez v7, :cond_a

    .line 274
    .line 275
    new-instance v7, Landroid/os/PersistableBundle;

    .line 276
    .line 277
    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v7, v3, Lgns;->n:Landroid/os/PersistableBundle;

    .line 281
    .line 282
    :cond_a
    iget-object v7, v3, Lgns;->j:[Lgnm;

    .line 283
    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    array-length v7, v7

    .line 287
    if-lez v7, :cond_c

    .line 288
    .line 289
    iget-object v9, v3, Lgns;->n:Landroid/os/PersistableBundle;

    .line 290
    .line 291
    const-string v10, "extraPersonCount"

    .line 292
    .line 293
    invoke-virtual {v9, v10, v7}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    move v7, v8

    .line 297
    :goto_1
    iget-object v9, v3, Lgns;->j:[Lgnm;

    .line 298
    .line 299
    array-length v9, v9

    .line 300
    if-ge v7, v9, :cond_c

    .line 301
    .line 302
    iget-object v9, v3, Lgns;->n:Landroid/os/PersistableBundle;

    .line 303
    .line 304
    new-instance v10, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v11, "extraPerson_"

    .line 307
    .line 308
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v11, v7, 0x1

    .line 312
    .line 313
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-object v12, v3, Lgns;->j:[Lgnm;

    .line 321
    .line 322
    aget-object v7, v12, v7

    .line 323
    .line 324
    new-instance v12, Landroid/os/PersistableBundle;

    .line 325
    .line 326
    invoke-direct {v12}, Landroid/os/PersistableBundle;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v13, v7, Lgnm;->a:Ljava/lang/CharSequence;

    .line 330
    .line 331
    if-eqz v13, :cond_b

    .line 332
    .line 333
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    goto :goto_2

    .line 338
    :cond_b
    move-object v13, v6

    .line 339
    :goto_2
    const-string v14, "name"

    .line 340
    .line 341
    invoke-virtual {v12, v14, v13}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v13, v7, Lgnm;->b:Ljava/lang/String;

    .line 345
    .line 346
    const-string v14, "uri"

    .line 347
    .line 348
    invoke-virtual {v12, v14, v13}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v13, v7, Lgnm;->c:Ljava/lang/String;

    .line 352
    .line 353
    const-string v14, "key"

    .line 354
    .line 355
    invoke-virtual {v12, v14, v13}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v13, v7, Lgnm;->d:Z

    .line 359
    .line 360
    const-string v14, "isBot"

    .line 361
    .line 362
    invoke-virtual {v12, v14, v13}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    iget-boolean v7, v7, Lgnm;->e:Z

    .line 366
    .line 367
    const-string v13, "isImportant"

    .line 368
    .line 369
    invoke-virtual {v12, v13, v7}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v10, v12}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 373
    .line 374
    .line 375
    move v7, v11

    .line 376
    goto :goto_1

    .line 377
    :cond_c
    iget-object v6, v3, Lgns;->l:Lgnp;

    .line 378
    .line 379
    if-eqz v6, :cond_d

    .line 380
    .line 381
    iget-object v7, v3, Lgns;->n:Landroid/os/PersistableBundle;

    .line 382
    .line 383
    const-string v9, "extraLocusId"

    .line 384
    .line 385
    iget-object v6, v6, Lgnp;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v7, v9, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    iget-object v6, v3, Lgns;->n:Landroid/os/PersistableBundle;

    .line 391
    .line 392
    const-string v7, "extraLongLived"

    .line 393
    .line 394
    invoke-virtual {v6, v7, v8}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v3, Lgns;->n:Landroid/os/PersistableBundle;

    .line 398
    .line 399
    invoke-static {v5, v3}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 400
    .line 401
    .line 402
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v6, 0x21

    .line 405
    .line 406
    if-lt v3, v6, :cond_e

    .line 407
    .line 408
    invoke-static {v5, v8}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 409
    .line 410
    .line 411
    :cond_e
    invoke-static {v5}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v2, v3, v4}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_f
    invoke-static {v9}, Lgnu;->a(Landroid/content/Context;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_15

    .line 425
    .line 426
    new-instance v10, Landroid/content/Intent;

    .line 427
    .line 428
    const-string v5, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 429
    .line 430
    invoke-direct {v10, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v3, Lgns;->d:[Landroid/content/Intent;

    .line 434
    .line 435
    array-length v6, v5

    .line 436
    add-int/2addr v6, v15

    .line 437
    aget-object v5, v5, v6

    .line 438
    .line 439
    const-string v6, "android.intent.extra.shortcut.INTENT"

    .line 440
    .line 441
    invoke-virtual {v10, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget-object v6, v3, Lgns;->f:Ljava/lang/CharSequence;

    .line 446
    .line 447
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const-string v7, "android.intent.extra.shortcut.NAME"

    .line 452
    .line 453
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    iget-object v5, v3, Lgns;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 457
    .line 458
    if-eqz v5, :cond_13

    .line 459
    .line 460
    iget-object v3, v3, Lgns;->a:Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {v5, v3}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    iget v6, v5, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 466
    .line 467
    if-eq v6, v2, :cond_12

    .line 468
    .line 469
    const/4 v7, 0x2

    .line 470
    if-eq v6, v7, :cond_11

    .line 471
    .line 472
    const/4 v3, 0x5

    .line 473
    if-ne v6, v3, :cond_10

    .line 474
    .line 475
    iget-object v3, v5, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Landroid/graphics/Bitmap;

    .line 478
    .line 479
    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    goto :goto_4

    .line 484
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string v2, "Icon type not supported for intent shortcuts"

    .line 487
    .line 488
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_11
    :try_start_0
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->h()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v3, v2, v8}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 501
    .line 502
    iget v6, v5, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 503
    .line 504
    invoke-static {v2, v6}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :catch_0
    move-exception v0

    .line 513
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    iget-object v3, v5, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v4, "Can\'t find package "

    .line 525
    .line 526
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    throw v2

    .line 534
    :cond_12
    iget-object v2, v5, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Landroid/graphics/Bitmap;

    .line 537
    .line 538
    :goto_4
    const-string v3, "android.intent.extra.shortcut.ICON"

    .line 539
    .line 540
    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    :cond_13
    :goto_5
    if-nez v4, :cond_14

    .line 544
    .line 545
    invoke-virtual {v9, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_14
    new-instance v12, Lgnt;

    .line 550
    .line 551
    invoke-direct {v12, v4}, Lgnt;-><init>(Landroid/content/IntentSender;)V

    .line 552
    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    const/4 v13, 0x0

    .line 559
    const/4 v14, -0x1

    .line 560
    move v3, v15

    .line 561
    move-object v15, v2

    .line 562
    invoke-virtual/range {v9 .. v16}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_15
    :goto_6
    move v3, v15

    .line 567
    :goto_7
    iget-object v0, v0, Lxya;->aE:Layly;

    .line 568
    .line 569
    sget-object v2, Lbcty;->az:Lawxs;

    .line 570
    .line 571
    new-instance v4, Lawxq;

    .line 572
    .line 573
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 574
    .line 575
    .line 576
    new-instance v5, Lawxp;

    .line 577
    .line 578
    invoke-direct {v5, v2}, Lawxp;-><init>(Lawxs;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v3, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 585
    .line 586
    .line 587
    if-eqz p1, :cond_16

    .line 588
    .line 589
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 590
    .line 591
    .line 592
    :cond_16
    return-void
.end method
