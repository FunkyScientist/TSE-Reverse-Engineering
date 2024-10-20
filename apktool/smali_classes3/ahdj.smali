.class public final Lahdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lblwh;

.field public B:Lblwh;

.field public C:I

.field public D:I

.field public E:Lblhr;

.field public F:Z

.field public G:L_1846;

.field public H:Z

.field public I:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public J:I

.field public K:I

.field public L:I

.field private M:I

.field private N:Lcom/google/android/apps/photos/core/QueryOptions;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Ljava/util/List;

.field private U:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public x:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public y:Lawxp;

.field public z:Lawxs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lahdj;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lahdj;->M:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lahdj;->g:I

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    iput-object v0, p0, Lahdj;->N:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lahdj;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lahdj;->s:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lahdj;->v:Z

    .line 25
    .line 26
    sget-object v0, Lblhr;->a:Lblhr;

    .line 27
    .line 28
    iput-object v0, p0, Lahdj;->E:Lblhr;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lahdj;->F:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.core.query_options"

    .line 7
    .line 8
    iget-object v2, p0, Lahdj;->N:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lahdj;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "PickerIntentOptionsBuilder.media_collection"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lahdj;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const-string v2, "account_id"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lahdj;->M:I

    .line 33
    .line 34
    const-string v2, "com.google.android.apps.photos.selection.ExtraPhotoPickerMode"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lahdj;->r:Z

    .line 40
    .line 41
    const-string v2, "PickerIntentOptionsBuilder.enable_show_all_photos"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lahdj;->R:Z

    .line 47
    .line 48
    const-string v2, "PickerIntentOptionsBuilder.enable_zoom"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lahdj;->s:Z

    .line 54
    .line 55
    const-string v2, "PickerIntentOptionsBuilder.enable_zoom_fab"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lahdj;->S:Z

    .line 61
    .line 62
    const-string v2, "com.google.android.apps.photos.selection.extra_show_done_button_when_disabled"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lahdj;->j:Z

    .line 68
    .line 69
    const-string v2, "com.google.android.apps.photos.selection.extra_allow_done_below_min_selected"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lahdj;->k:Z

    .line 75
    .line 76
    const-string v2, "com.google.android.apps.photos.selection.ExtraCheckPreselectionSelectionOverlap"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lahdj;->k:Z

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget v1, p0, Lahdj;->l:I

    .line 88
    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v1, v2

    .line 94
    :goto_0
    const-string v4, "Please set resource id for overlapCheckDialogTitleResId."

    .line 95
    .line 96
    invoke-static {v1, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lahdj;->l:I

    .line 100
    .line 101
    const-string v4, "PickerIntentOptionsBuilder.overlap_check_dialog_title_res_id"

    .line 102
    .line 103
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lahdj;->l:I

    .line 107
    .line 108
    if-lez v1, :cond_3

    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v1, v2

    .line 113
    :goto_1
    const-string v4, "Please set resource id for overlapCheckDialogMessageResId."

    .line 114
    .line 115
    invoke-static {v1, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lahdj;->m:I

    .line 119
    .line 120
    const-string v4, "PickerIntentOptionsBuilder.overlap_check_dialog_message_res_id"

    .line 121
    .line 122
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lahdj;->l:I

    .line 126
    .line 127
    if-lez v1, :cond_4

    .line 128
    .line 129
    move v1, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v1, v2

    .line 132
    :goto_2
    const-string v4, "Please set resource id for overlapCheckDialogPositiveButtonStringResId."

    .line 133
    .line 134
    invoke-static {v1, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lahdj;->n:I

    .line 138
    .line 139
    const-string v4, "PickerIntentOptionsBuilder.overlap_check_dialog_positive_button_string_res_id"

    .line 140
    .line 141
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lahdj;->l:I

    .line 145
    .line 146
    if-lez v1, :cond_5

    .line 147
    .line 148
    move v1, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v1, v2

    .line 151
    :goto_3
    const-string v4, "Please set resource id for overlapCheckDialogNegativeButtonStringResId."

    .line 152
    .line 153
    invoke-static {v1, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lahdj;->o:I

    .line 157
    .line 158
    const-string v4, "PickerIntentOptionsBuilder.overlap_check_dialog_negative_button_string_res_id"

    .line 159
    .line 160
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-boolean v1, p0, Lahdj;->U:Z

    .line 164
    .line 165
    const-string v4, "com.google.android.apps.photos.selection.EnableAccountStorageQuotaEnforcement"

    .line 166
    .line 167
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, p0, Lahdj;->U:Z

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    iget v1, p0, Lahdj;->C:I

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-string v5, "PickerIntentOptionsBuilder.need_more_account_storage_dialog_title_string_res_id"

    .line 180
    .line 181
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget v1, p0, Lahdj;->D:I

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    const-string v5, "PickerIntentOptionsBuilder.need_more_account_storage_dialog_message_string_res_id"

    .line 189
    .line 190
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v1, p0, Lahdj;->E:Lblhr;

    .line 194
    .line 195
    iget v1, v1, Lblhr;->k:I

    .line 196
    .line 197
    const-string v5, "PickerIntentOptionsBuilder.out_of_storage_dialog_trigger_flow"

    .line 198
    .line 199
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget v1, p0, Lahdj;->K:I

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    if-eq v1, v3, :cond_c

    .line 207
    .line 208
    if-eq v1, v4, :cond_b

    .line 209
    .line 210
    const/4 v5, 0x3

    .line 211
    if-eq v1, v5, :cond_a

    .line 212
    .line 213
    const/4 v5, 0x4

    .line 214
    if-eq v1, v5, :cond_9

    .line 215
    .line 216
    const-string v1, "SHARE"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const-string v1, "PRINT"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    const-string v1, "MANUAL_BACKUP"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    const-string v1, "CREATIONS"

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    const-string v1, "ALBUM"

    .line 229
    .line 230
    :goto_4
    const-string v5, "com.google.android.apps.photos.selection.QuotaConsumingActionForEnforcement"

    .line 231
    .line 232
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-object v1, p0, Lahdj;->b:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    const-string v5, "com.google.android.apps.photos.selection.extra_selection_title"

    .line 240
    .line 241
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object v1, p0, Lahdj;->c:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    const-string v5, "com.google.android.apps.photos.selection.extra_selection_subtitle"

    .line 249
    .line 250
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object v1, p0, Lahdj;->d:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_10

    .line 256
    .line 257
    const-string v5, "com.google.android.apps.photos.selection.extra_selection_caption"

    .line 258
    .line 259
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    iget-object v1, p0, Lahdj;->e:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    const-string v5, "com.google.android.apps.photos.selection.extra_selection_button_text"

    .line 267
    .line 268
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    iget-boolean v1, p0, Lahdj;->O:Z

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    const-string v1, "PickerIntentOptionsBuilder.use_large_selection"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    :cond_12
    iget-boolean v1, p0, Lahdj;->H:Z

    .line 281
    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    const-string v1, "PickerIntentOptionsBuilder.skip_scroll_to_media"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    :cond_13
    iget-boolean v1, p0, Lahdj;->i:Z

    .line 290
    .line 291
    if-eqz v1, :cond_14

    .line 292
    .line 293
    const-string v1, "PickerIntentOptionsBuilder.allow_empty_selection"

    .line 294
    .line 295
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    :cond_14
    iget-boolean v1, p0, Lahdj;->h:Z

    .line 299
    .line 300
    if-eqz v1, :cond_15

    .line 301
    .line 302
    const-string v1, "com.google.android.apps.photos.selection.extra_disable_select_beyond_max"

    .line 303
    .line 304
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    :cond_15
    iget-boolean v1, p0, Lahdj;->p:Z

    .line 308
    .line 309
    if-eqz v1, :cond_16

    .line 310
    .line 311
    const-string v1, "PickerIntentOptionsBuilder.use_preselected_state"

    .line 312
    .line 313
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    :cond_16
    iget-boolean v1, p0, Lahdj;->P:Z

    .line 317
    .line 318
    if-eqz v1, :cond_18

    .line 319
    .line 320
    const-string v1, "com.google.android.apps.photos.selection.ExtraUseCustomizedPreselectionIcon"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    iget v1, p0, Lahdj;->q:I

    .line 326
    .line 327
    if-eqz v1, :cond_17

    .line 328
    .line 329
    move v1, v3

    .line 330
    goto :goto_5

    .line 331
    :cond_17
    move v1, v2

    .line 332
    :goto_5
    const-string v5, "Please set resource id for customizedPreselectionIcon."

    .line 333
    .line 334
    invoke-static {v1, v5}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget v1, p0, Lahdj;->q:I

    .line 338
    .line 339
    const-string v5, "com.google.android.apps.photos.selection.ExtraCustomizedPreselectionIcon"

    .line 340
    .line 341
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    :cond_18
    iget-boolean v1, p0, Lahdj;->Q:Z

    .line 345
    .line 346
    if-eqz v1, :cond_19

    .line 347
    .line 348
    const-string v1, "com.google.android.apps.photos.selection.ExtraIsAddOnly"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    :cond_19
    iget v1, p0, Lahdj;->J:I

    .line 354
    .line 355
    if-eqz v1, :cond_1b

    .line 356
    .line 357
    if-eq v1, v3, :cond_1a

    .line 358
    .line 359
    const-string v1, "PAGED"

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_1a
    const-string v1, "LEGACY"

    .line 363
    .line 364
    :goto_6
    const-string v5, "PickerIntentOptionsBuilder.preselection_mode"

    .line 365
    .line 366
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_1b
    iget-object v1, p0, Lahdj;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 370
    .line 371
    if-eqz v1, :cond_1c

    .line 372
    .line 373
    const-string v5, "PickerIntentOptionsBuilder.preselected_collection"

    .line 374
    .line 375
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 376
    .line 377
    .line 378
    :cond_1c
    iget-object v1, p0, Lahdj;->T:Ljava/util/List;

    .line 379
    .line 380
    if-eqz v1, :cond_1d

    .line 381
    .line 382
    new-instance v5, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "PickerIntentOptionsBuilder.preselected_media_set"

    .line 388
    .line 389
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    :cond_1d
    iget-object v1, p0, Lahdj;->y:Lawxp;

    .line 393
    .line 394
    if-eqz v1, :cond_1e

    .line 395
    .line 396
    const-string v5, "PickerIntentOptionsBuilder.visual_element"

    .line 397
    .line 398
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 399
    .line 400
    .line 401
    :cond_1e
    iget-object v1, p0, Lahdj;->z:Lawxs;

    .line 402
    .line 403
    if-eqz v1, :cond_1f

    .line 404
    .line 405
    const-string v5, "PickerIntentOptionsBuilder.button_visual_element"

    .line 406
    .line 407
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 408
    .line 409
    .line 410
    :cond_1f
    iget-object v1, p0, Lahdj;->A:Lblwh;

    .line 411
    .line 412
    if-eqz v1, :cond_20

    .line 413
    .line 414
    const-string v5, "PickerIntentOptionsBuilder.button_interaction_id"

    .line 415
    .line 416
    invoke-virtual {v1}, Lblwh;->a()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    :cond_20
    iget v1, p0, Lahdj;->f:I

    .line 424
    .line 425
    iget v5, p0, Lahdj;->g:I

    .line 426
    .line 427
    if-gt v1, v5, :cond_21

    .line 428
    .line 429
    move v2, v3

    .line 430
    :cond_21
    const-string v1, "min must be <= max"

    .line 431
    .line 432
    invoke-static {v2, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget v1, p0, Lahdj;->f:I

    .line 436
    .line 437
    const-string v2, "com.google.android.apps.photos.selection.extra_min_selection_count"

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    iget v1, p0, Lahdj;->g:I

    .line 443
    .line 444
    const v2, 0x7fffffff

    .line 445
    .line 446
    .line 447
    if-eq v1, v2, :cond_22

    .line 448
    .line 449
    const-string v2, "com.google.android.apps.photos.selection.extra_max_selection_count"

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    :cond_22
    iget-object v1, p0, Lahdj;->B:Lblwh;

    .line 455
    .line 456
    if-eqz v1, :cond_23

    .line 457
    .line 458
    const-string v2, "PickerIntentOptionsBuilder.interaction_id"

    .line 459
    .line 460
    invoke-virtual {v1}, Lblwh;->a()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    :cond_23
    iget v1, p0, Lahdj;->L:I

    .line 468
    .line 469
    if-eqz v1, :cond_26

    .line 470
    .line 471
    if-eq v1, v3, :cond_25

    .line 472
    .line 473
    if-eq v1, v4, :cond_24

    .line 474
    .line 475
    const-string v1, "PEOPLE_FAVORITES_ALBUMS"

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_24
    const-string v1, "LOCAL_FOLDERS"

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_25
    const-string v1, "ZERO_PREFIX_SUGGESTIONS"

    .line 482
    .line 483
    :goto_7
    const-string v2, "PickerIntentOptionsBuilder.base_refinements_mode"

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_26
    iget-object v1, p0, Lahdj;->G:L_1846;

    .line 489
    .line 490
    if-eqz v1, :cond_27

    .line 491
    .line 492
    const-string v2, "PickerIntentOptionsBuilder.scroll_to_media"

    .line 493
    .line 494
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 495
    .line 496
    .line 497
    :cond_27
    iget-boolean v1, p0, Lahdj;->t:Z

    .line 498
    .line 499
    if-eqz v1, :cond_28

    .line 500
    .line 501
    const-string v1, "PickerIntentOptionsBuilder.use_suggested_backup_layout"

    .line 502
    .line 503
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    :cond_28
    iget-boolean v1, p0, Lahdj;->u:Z

    .line 507
    .line 508
    if-eqz v1, :cond_29

    .line 509
    .line 510
    const-string v1, "PickerIntentOptionsBuilder.use_storage_sweeper_confirmation_layout"

    .line 511
    .line 512
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    :cond_29
    iget-boolean v1, p0, Lahdj;->v:Z

    .line 516
    .line 517
    const-string v2, "PickerIntentOptionsBuilder.enable_media_overlay"

    .line 518
    .line 519
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    iget-object v1, p0, Lahdj;->I:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 523
    .line 524
    if-eqz v1, :cond_2a

    .line 525
    .line 526
    const-string v2, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 527
    .line 528
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 529
    .line 530
    .line 531
    :cond_2a
    iget-boolean v1, p0, Lahdj;->F:Z

    .line 532
    .line 533
    const-string v2, "PickerIntentOptionsBuilder.is_captioning_flow"

    .line 534
    .line 535
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahdj;->Q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iput v0, p0, Lahdj;->M:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahdj;->U:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahdj;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahdj;->N:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, L_850;->au(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lahdj;->T:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahdj;->S:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahdj;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahdj;->O:Z

    .line 3
    .line 4
    return-void
.end method
