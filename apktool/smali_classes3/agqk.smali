.class public final Lagqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:Lagqj;

.field public final aA:Ladip;

.field private final aB:Z

.field private final aC:Lyer;

.field public final aa:Z

.field public final ab:Z

.field public final ac:Z

.field public final ad:Z

.field public final ae:Z

.field public final af:Z

.field public final ag:Z

.field public final ah:Z

.field public final ai:Z

.field public final aj:Z

.field public final ak:Z

.field public final al:Z

.field public final am:Z

.field public final an:Z

.field public final ao:Z

.field public final ap:Z

.field public final aq:Z

.field public final ar:Z

.field public final as:Z

.field public final at:Z

.field public final au:Z

.field public final av:Z

.field public final aw:Z

.field public final ax:Z

.field public final ay:Z

.field public final az:Ladip;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2395;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagqk;->aC:Lyer;

    .line 11
    .line 12
    const-string v0, "com.google.android.apps.photos.pager.prevent_photo_background"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v0, v2

    .line 21
    iput-boolean v0, p0, Lagqk;->ab:Z

    .line 22
    .line 23
    const-string v0, "com.google.android.apps.photos.pager.allow_manual_backup_in_overflow"

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lagqk;->Q:Z

    .line 30
    .line 31
    const-string v0, "com.google.android.apps.photos.pager.allow_download"

    .line 32
    .line 33
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lagqk;->x:Z

    .line 38
    .line 39
    const-string v0, "com.google.android.apps.photos.pager.restore_from_server"

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lagqk;->ak:Z

    .line 46
    .line 47
    const-string v0, "com.google.android.apps.photos.pager.allow_delete_device_copy"

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lagqk;->u:Z

    .line 54
    .line 55
    const-string v0, "com.google.android.apps.photos.pager.allow_move_copy_to_folder"

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lagqk;->S:Z

    .line 62
    .line 63
    const-string v0, "com.google.android.apps.photos.pager.allow_delete_from_trash"

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lagqk;->v:Z

    .line 70
    .line 71
    const-string v0, "com.google.android.apps.photos.pager.allow_mars_delete"

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lagqk;->w:Z

    .line 78
    .line 79
    const-string v0, "com.google.android.apps.photos.pager.allow_remove"

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lagqk;->af:Z

    .line 86
    .line 87
    const-string v0, "com.google.android.apps.photos.pager.allow_move_to_trash_from_album"

    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lagqk;->V:Z

    .line 94
    .line 95
    const-string v0, "com.google.android.apps.photos.pager.allow_report_abuse"

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lagqk;->ag:Z

    .line 102
    .line 103
    const-string v0, "com.google.android.apps.photos.pager.allow_restore"

    .line 104
    .line 105
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lagqk;->ai:Z

    .line 110
    .line 111
    const-string v0, "com.google.android.apps.photos.pager.allow_save"

    .line 112
    .line 113
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, Lagqk;->aj:Z

    .line 118
    .line 119
    const-string v0, "com.google.android.apps.photos.pager.allow_envelope_save"

    .line 120
    .line 121
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lagqk;->A:Z

    .line 126
    .line 127
    const-string v0, "com.google.android.apps.photos.pager.allow_use_as_album_cover"

    .line 128
    .line 129
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, Lagqk;->al:Z

    .line 134
    .line 135
    const-string v0, "com.google.android.apps.photos.pager.allow_comment"

    .line 136
    .line 137
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lagqk;->r:Z

    .line 142
    .line 143
    const-string v0, "com.google.android.apps.photos.pager.allow_report_comment_abuse"

    .line 144
    .line 145
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Lagqk;->ah:Z

    .line 150
    .line 151
    const-string v0, "allow_all_photos"

    .line 152
    .line 153
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, Lagqk;->h:Z

    .line 158
    .line 159
    const-string v0, "allow_go_to_locked_folder"

    .line 160
    .line 161
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Lagqk;->I:Z

    .line 166
    .line 167
    const-string v0, "allow_iconic_photo_change"

    .line 168
    .line 169
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput-boolean v0, p0, Lagqk;->L:Z

    .line 174
    .line 175
    const-string v0, "burst_handling_strategy"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-class v3, Lagqj;

    .line 188
    .line 189
    invoke-static {v3, v0}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lagqj;

    .line 194
    .line 195
    iput-object v0, p0, Lagqk;->a:Lagqj;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    sget-object v0, Lagqj;->b:Lagqj;

    .line 199
    .line 200
    iput-object v0, p0, Lagqk;->a:Lagqj;

    .line 201
    .line 202
    :goto_0
    const-string v0, "show_trash_time_to_purge"

    .line 203
    .line 204
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, p0, Lagqk;->ap:Z

    .line 209
    .line 210
    const-string v0, "com.google.android.apps.photos.pager.allow_move_from_mars"

    .line 211
    .line 212
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, p0, Lagqk;->T:Z

    .line 217
    .line 218
    const-string v0, "com.google.android.apps.photos.pager.prevent_add_to_album"

    .line 219
    .line 220
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    xor-int/2addr v0, v2

    .line 225
    iput-boolean v0, p0, Lagqk;->d:Z

    .line 226
    .line 227
    const-string v0, "disable_chromecast"

    .line 228
    .line 229
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    xor-int/2addr v0, v2

    .line 234
    iput-boolean v0, p0, Lagqk;->o:Z

    .line 235
    .line 236
    const-string v0, "com.google.android.apps.photos.pager.prevent_details"

    .line 237
    .line 238
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    xor-int/2addr v0, v2

    .line 243
    iput-boolean v0, p0, Lagqk;->aB:Z

    .line 244
    .line 245
    const-string v0, "com.google.android.apps.photos.pager.prevent_edit"

    .line 246
    .line 247
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    xor-int/2addr v0, v2

    .line 252
    iput-boolean v0, p0, Lagqk;->z:Z

    .line 253
    .line 254
    const-string v0, "com.google.android.apps.photos.pager.allow_printing_suggested_action"

    .line 255
    .line 256
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, p0, Lagqk;->ae:Z

    .line 261
    .line 262
    const-string v0, "com.google.android.apps.photos.pager.prevent_print"

    .line 263
    .line 264
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    xor-int/2addr v0, v2

    .line 269
    iput-boolean v0, p0, Lagqk;->ad:Z

    .line 270
    .line 271
    const-string v0, "com.google.android.apps.photos.pager.prevent_set_as"

    .line 272
    .line 273
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    xor-int/2addr v0, v2

    .line 278
    iput-boolean v0, p0, Lagqk;->am:Z

    .line 279
    .line 280
    const-string v0, "com.google.android.apps.photos.pager.prevent_share"

    .line 281
    .line 282
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    xor-int/2addr v0, v2

    .line 287
    iput-boolean v0, p0, Lagqk;->an:Z

    .line 288
    .line 289
    const-string v0, "com.google.android.apps.photos.pager.allow_slomo_edit"

    .line 290
    .line 291
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, p0, Lagqk;->ar:Z

    .line 296
    .line 297
    const-string v0, "com.google.android.apps.photos.pager.prevent_trash"

    .line 298
    .line 299
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    xor-int/2addr v0, v2

    .line 304
    iput-boolean v0, p0, Lagqk;->at:Z

    .line 305
    .line 306
    const-string v0, "com.google.android.apps.photos.pager.allow_cardboard"

    .line 307
    .line 308
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput-boolean v0, p0, Lagqk;->l:Z

    .line 313
    .line 314
    const-string v0, "com.google.android.apps.photos.pager.allow_lens"

    .line 315
    .line 316
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput-boolean v0, p0, Lagqk;->M:Z

    .line 321
    .line 322
    const-string v0, "allow_view_after_export"

    .line 323
    .line 324
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput-boolean v0, p0, Lagqk;->av:Z

    .line 329
    .line 330
    const-string v0, "prevent_favorites"

    .line 331
    .line 332
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    xor-int/2addr v0, v2

    .line 337
    iput-boolean v0, p0, Lagqk;->E:Z

    .line 338
    .line 339
    const-string v0, "com.google.android.apps.photos.pager.allow_favorites_animation"

    .line 340
    .line 341
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput-boolean v0, p0, Lagqk;->D:Z

    .line 346
    .line 347
    const-string v0, "com.google.android.apps.photos.pager.allow_manual_backup"

    .line 348
    .line 349
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput-boolean v0, p0, Lagqk;->P:Z

    .line 354
    .line 355
    const-string v0, "allow_change_archive_state"

    .line 356
    .line 357
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput-boolean v0, p0, Lagqk;->n:Z

    .line 362
    .line 363
    const-string v0, "allow_unshare"

    .line 364
    .line 365
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, p0, Lagqk;->au:Z

    .line 370
    .line 371
    const-string v0, "allow_heart"

    .line 372
    .line 373
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput-boolean v0, p0, Lagqk;->J:Z

    .line 378
    .line 379
    const-string v0, "com.google.android.apps.photos.pager.disable_slideshow"

    .line 380
    .line 381
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    xor-int/2addr v0, v2

    .line 386
    iput-boolean v0, p0, Lagqk;->aq:Z

    .line 387
    .line 388
    const-string v0, "com.google.android.apps.photos.pager.allow_optimistic_add"

    .line 389
    .line 390
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    xor-int/2addr v0, v2

    .line 395
    iput-boolean v0, p0, Lagqk;->Y:Z

    .line 396
    .line 397
    const-string v0, "com.google.android.apps.photos.pager.allow_order_photo"

    .line 398
    .line 399
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput-boolean v0, p0, Lagqk;->Z:Z

    .line 404
    .line 405
    const-string v0, "com.google.android.apps.photos.pager.allow_help"

    .line 406
    .line 407
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput-boolean v0, p0, Lagqk;->K:Z

    .line 412
    .line 413
    const-string v0, "com.google.android.apps.photos.pager.allow_suggested_action"

    .line 414
    .line 415
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput-boolean v0, p0, Lagqk;->as:Z

    .line 420
    .line 421
    const-string v0, "disable_people_carousel_in_media_details"

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    xor-int/2addr v0, v2

    .line 428
    iput-boolean v0, p0, Lagqk;->aa:Z

    .line 429
    .line 430
    const-string v0, "disable_captions_in_media_details"

    .line 431
    .line 432
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    xor-int/2addr v0, v2

    .line 437
    iput-boolean v0, p0, Lagqk;->k:Z

    .line 438
    .line 439
    const-string v0, "com.google.android.apps.photos.pager.allow_ondevice_mi"

    .line 440
    .line 441
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput-boolean v0, p0, Lagqk;->X:Z

    .line 446
    .line 447
    const-string v0, "com.google.android.apps.photos.pager.allow_folded_review"

    .line 448
    .line 449
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput-boolean v0, p0, Lagqk;->G:Z

    .line 454
    .line 455
    const-string v0, "com.google.android.apps.photos.pager.center_toolbar_tag"

    .line 456
    .line 457
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput-boolean v0, p0, Lagqk;->m:Z

    .line 462
    .line 463
    const-string v0, "com.google.android.apps.photos.pager.allow_move_trash_to_action_bar"

    .line 464
    .line 465
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput-boolean v0, p0, Lagqk;->W:Z

    .line 470
    .line 471
    const-string v0, "com.google.android.apps.photos.pager.allow_burst_in_action_bar"

    .line 472
    .line 473
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iput-boolean v0, p0, Lagqk;->i:Z

    .line 478
    .line 479
    const-string v0, "com.google.android.apps.photos.pager.allow_move_to_mars"

    .line 480
    .line 481
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput-boolean v0, p0, Lagqk;->U:Z

    .line 486
    .line 487
    const-string v0, "on_image_load_event"

    .line 488
    .line 489
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ladip;

    .line 494
    .line 495
    iput-object v0, p0, Lagqk;->az:Ladip;

    .line 496
    .line 497
    const-string v0, "on_image_first_draw_event"

    .line 498
    .line 499
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ladip;

    .line 504
    .line 505
    iput-object v0, p0, Lagqk;->aA:Ladip;

    .line 506
    .line 507
    const-string v0, "com.google.android.apps.photos.pager.allow_face_tagging"

    .line 508
    .line 509
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput-boolean v0, p0, Lagqk;->C:Z

    .line 514
    .line 515
    const-string v0, "allow_external_viewer"

    .line 516
    .line 517
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput-boolean v0, p0, Lagqk;->B:Z

    .line 522
    .line 523
    const-string v0, "com.google.android.apps.photos.pager.allow_cleanup"

    .line 524
    .line 525
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput-boolean v0, p0, Lagqk;->p:Z

    .line 530
    .line 531
    const-string v0, "com.google.android.apps.photos.pager.extra_cleanup_selection"

    .line 532
    .line 533
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput-boolean v0, p0, Lagqk;->q:Z

    .line 538
    .line 539
    const-string v0, "com.google.android.apps.photos.pager.allow_view_in"

    .line 540
    .line 541
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput-boolean v0, p0, Lagqk;->aw:Z

    .line 546
    .line 547
    const-string v0, "com.google.android.apps.photos.pager.allow_motion_exporter"

    .line 548
    .line 549
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput-boolean v0, p0, Lagqk;->R:Z

    .line 554
    .line 555
    const-string v0, "com.google.android.apps.photos.pager.allow_location_sharing_details"

    .line 556
    .line 557
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput-boolean v0, p0, Lagqk;->O:Z

    .line 562
    .line 563
    const-string v0, "com.google.android.apps.photos.pager.allow_location_edits"

    .line 564
    .line 565
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput-boolean v0, p0, Lagqk;->N:Z

    .line 570
    .line 571
    const-string v0, "com.google.android.apps.photos.pager.allow_photosphere_toolbar_dialog"

    .line 572
    .line 573
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iput-boolean v0, p0, Lagqk;->ac:Z

    .line 578
    .line 579
    const-string v0, "com.google.android.apps.photos.pager.allow_vr_video_toolbar_dialog"

    .line 580
    .line 581
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iput-boolean v0, p0, Lagqk;->ay:Z

    .line 586
    .line 587
    const-string v0, "com.google.android.apps.photos.pager.allow_vr_photo_toolbar_dialog"

    .line 588
    .line 589
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iput-boolean v0, p0, Lagqk;->ax:Z

    .line 594
    .line 595
    const-string v0, "com.google.android.apps.photos.pager.allow_date_time_edit"

    .line 596
    .line 597
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iput-boolean v0, p0, Lagqk;->t:Z

    .line 602
    .line 603
    const-string v0, "com.google.android.apps.photos.pager.allow_drag"

    .line 604
    .line 605
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iput-boolean v0, p0, Lagqk;->y:Z

    .line 610
    .line 611
    const-string v0, "com.google.android.apps.photos.pager.allow_caption_overlay"

    .line 612
    .line 613
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iput-boolean v0, p0, Lagqk;->j:Z

    .line 618
    .line 619
    const-string v0, "com.google.android.apps.photos.pager.allow_auto_play"

    .line 620
    .line 621
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iput-boolean v0, p0, Lagqk;->f:Z

    .line 626
    .line 627
    const-string v0, "com.google.android.apps.photos.pager.animate_archive"

    .line 628
    .line 629
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    iput-boolean v0, p0, Lagqk;->c:Z

    .line 634
    .line 635
    const-string v0, "com.google.android.apps.photos.pager.allow_animation_in_transition"

    .line 636
    .line 637
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput-boolean v0, p0, Lagqk;->b:Z

    .line 642
    .line 643
    const-string v0, "com.google.android.apps.photos.pager.enable_back_button"

    .line 644
    .line 645
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iput-boolean v0, p0, Lagqk;->g:Z

    .line 650
    .line 651
    const-string v0, "com.google.android.apps.photos.pager.allow_create"

    .line 652
    .line 653
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iput-boolean v0, p0, Lagqk;->s:Z

    .line 658
    .line 659
    const-string v0, "com.google.android.apps.photos.pager.allow_adaptive_ui"

    .line 660
    .line 661
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iput-boolean v0, p0, Lagqk;->F:Z

    .line 666
    .line 667
    const-string v0, "com.google.android.apps.photos.pager.disable_native_share_sheet_album_action_chips"

    .line 668
    .line 669
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    xor-int/2addr v0, v2

    .line 674
    iput-boolean v0, p0, Lagqk;->e:Z

    .line 675
    .line 676
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, L_2395;

    .line 681
    .line 682
    invoke-virtual {v0}, L_2395;->x()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_1

    .line 687
    .line 688
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, L_2395;

    .line 693
    .line 694
    invoke-virtual {p1}, L_2395;->x()Z

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    const-string v0, "com.google.android.apps.photos.pager.allow_functional_category_chip"

    .line 699
    .line 700
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    if-eqz p1, :cond_1

    .line 705
    .line 706
    move v1, v2

    .line 707
    :cond_1
    iput-boolean v1, p0, Lagqk;->H:Z

    .line 708
    .line 709
    const-string p1, "com.google.android.apps.photos.pager.show_sharousel"

    .line 710
    .line 711
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    iput-boolean p1, p0, Lagqk;->ao:Z

    .line 716
    .line 717
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagqk;->ab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lagqk;->aB:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
