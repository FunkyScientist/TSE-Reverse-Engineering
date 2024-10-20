.class public final Lmme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmme;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmme;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lmme;->b:I

    .line 2
    .line 3
    const-string v1, "SaveStoryboardMixin"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.com.android.apps.photos.VideoPlayerFragment.offline_dialog_tag"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "OfflineRetryTagShareFragment"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lmme;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laleq;

    .line 17
    .line 18
    iget-object v0, v0, Laleq;->b:Lby;

    .line 19
    .line 20
    invoke-virtual {v0}, Lby;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "offline_action_change_iconic_photo"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    const-string v0, "ConnectionErrorDialog"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    const-string v0, "ErrorDialog"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    return-object v1

    .line 46
    :pswitch_5
    const-string v0, "OfflineRetryTagDownloadPhotos"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_6
    const-string v0, "offline_retry_tag_create_fragment_dialog_close"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_7
    iget-object v0, p0, Lmme;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lsml;

    .line 55
    .line 56
    iget-object v0, v0, Lsml;->i:Landroid/content/Context;

    .line 57
    .line 58
    const v1, 0x7f1408d0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_8
    const-string v0, "OfflineBuyFlowDialogTag"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_9
    const-string v0, "OfflineRetryTagAddStoriesCard"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_a
    const-string v0, "OfflineRetryTagAddAssistantMedia"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_b
    const-string v0, "offline_retry_tag_rename_album"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_c
    const-string v0, "offline_retry_tag_delete_album"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_d
    const-string v0, "EnterEditModeHandler"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_e
    const-string v0, "OfflineRetryTagRemoveFromAlbum"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILandroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lmme;->b:I

    .line 8
    .line 9
    const-string v4, "assistant_card_collection"

    .line 10
    .line 11
    const-string v5, "storyboard"

    .line 12
    .line 13
    const-string v6, "movie_media_id"

    .line 14
    .line 15
    const-string v7, "asset_media_key_list"

    .line 16
    .line 17
    const-string v8, "OfflineRetryExtraAction"

    .line 18
    .line 19
    const-string v9, "com.google.android.apps.photos.core.media_collection"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lmme;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Laqly;

    .line 30
    .line 31
    iput-object v11, v2, Laqly;->bi:Lacgi;

    .line 32
    .line 33
    if-ne v1, v12, :cond_13

    .line 34
    .line 35
    sget-object v1, Laqqw;->b:Laqqw;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Laqly;->bd(Laqqw;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Laqly;->n()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    if-ne v1, v12, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v3, "share_method"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, Lamur;->a(Ljava/lang/String;)Lamur;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :goto_0
    check-cast v1, Lameb;

    .line 69
    .line 70
    invoke-virtual {v1, v11}, Lameb;->bp(Lamur;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lameb;->ai:Lamds;

    .line 74
    .line 75
    iget-boolean v2, v2, Lamds;->d:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, v1, Lameb;->an:Lamsl;

    .line 80
    .line 81
    sget-object v3, Lamsk;->c:Lamsk;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lamsl;->f(Lamsk;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1, v10}, Lameb;->bo(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lameb;->bu()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_1
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Laleq;

    .line 100
    .line 101
    iput-object v11, v1, Laleq;->e:L_1846;

    .line 102
    .line 103
    iput-object v11, v1, Laleq;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Laleq;

    .line 109
    .line 110
    iget-object v2, v1, Laleq;->e:L_1846;

    .line 111
    .line 112
    iget-object v3, v1, Laleq;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Laleq;->b(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    if-ne v1, v12, :cond_4

    .line 119
    .line 120
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lajgx;

    .line 123
    .line 124
    iget-object v2, v1, Lajgx;->an:Lajhe;

    .line 125
    .line 126
    iget-object v1, v1, Lajgx;->c:Lyer;

    .line 127
    .line 128
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lawuo;

    .line 133
    .line 134
    invoke-interface {v1}, Lawuo;->d()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v2, v1}, Lajhe;->c(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :pswitch_3
    if-ne v1, v12, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lajfl;

    .line 149
    .line 150
    iget-object v3, v2, Lajfl;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 151
    .line 152
    iget-object v2, v2, Lajfl;->i:Lztc;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->p:Lztd;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;

    .line 162
    .line 163
    iget-object v2, v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->s:Lajfl;

    .line 164
    .line 165
    iget-object v3, v2, Lajfl;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 166
    .line 167
    iget-object v2, v2, Lajfl;->i:Lztc;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->p:Lztd;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v2}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Layqe;

    .line 178
    .line 179
    invoke-virtual {v1}, Layqe;->finish()V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;

    .line 185
    .line 186
    iput-boolean v10, v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->t:Z

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Labzb;

    .line 196
    .line 197
    iget-object v1, v1, Labzb;->f:Laiwz;

    .line 198
    .line 199
    invoke-virtual {v1}, Laiwz;->a()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Labvp;->f([B)Lbdhf;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v12, v2

    .line 229
    check-cast v12, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 230
    .line 231
    move-object v8, v1

    .line 232
    check-cast v8, Labzb;

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-virtual/range {v8 .. v13}, Labzb;->b(Ljava/lang/String;Lbdhf;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_5
    if-ne v1, v12, :cond_7

    .line 240
    .line 241
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Labvp;->f([B)Lbdhf;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v12, v2

    .line 267
    check-cast v12, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 268
    .line 269
    move-object v8, v1

    .line 270
    check-cast v8, Labue;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-virtual/range {v8 .. v13}, Labue;->b(Ljava/lang/String;Lbdhf;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void

    .line 277
    :pswitch_6
    if-ne v1, v12, :cond_8

    .line 278
    .line 279
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v3, "bundle_extra_request"

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 291
    .line 292
    check-cast v1, L_3203;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, L_3203;->d(Lcom/google/android/apps/photos/download/PhotoDownloadRequest;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    return-void

    .line 298
    :pswitch_7
    if-ne v1, v12, :cond_9

    .line 299
    .line 300
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lby;

    .line 303
    .line 304
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v10}, Lcb;->setResult(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lby;

    .line 314
    .line 315
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lcb;->finish()V

    .line 320
    .line 321
    .line 322
    :cond_9
    return-void

    .line 323
    :pswitch_8
    if-ne v1, v12, :cond_a

    .line 324
    .line 325
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lsml;

    .line 328
    .line 329
    invoke-virtual {v1}, Lsml;->r()V

    .line 330
    .line 331
    .line 332
    :cond_a
    return-void

    .line 333
    :pswitch_9
    sget-object v2, Lqry;->a:Lqry;

    .line 334
    .line 335
    add-int/lit8 v1, v1, -0x1

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Layqe;

    .line 342
    .line 343
    invoke-virtual {v1}, Layqe;->finish()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_b
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->B()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_a
    if-ne v1, v12, :cond_c

    .line 356
    .line 357
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 367
    .line 368
    const-string v4, "OfflineRetryExtraStableId"

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Lacgg;->a(Ljava/lang/String;)Lacgg;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v1, Louq;

    .line 383
    .line 384
    invoke-virtual {v1, v2, v3, v4, v5}, Louq;->b(Lacgg;Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Louq;

    .line 391
    .line 392
    iget-object v1, v1, Louq;->a:Lawyc;

    .line 393
    .line 394
    iget-object v1, v1, Lawyc;->b:Lawyi;

    .line 395
    .line 396
    const-string v2, "AddPendingMedia"

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lawyi;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_b
    const-string v3, "OfflineRetryExtraGunsKey"

    .line 403
    .line 404
    if-nez v2, :cond_d

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_d
    iget-object v4, v0, Lmme;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v4, Louo;

    .line 414
    .line 415
    iget-object v4, v4, Louo;->f:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    move-object v11, v4

    .line 422
    check-cast v11, Lovx;

    .line 423
    .line 424
    :goto_2
    move-object/from16 v18, v11

    .line 425
    .line 426
    if-ne v1, v12, :cond_e

    .line 427
    .line 428
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    move-object v15, v4

    .line 438
    check-cast v15, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    const-string v3, "OfflineRetryExtraAccountId"

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Lacgg;->a(Ljava/lang/String;)Lacgg;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    move-object v13, v1

    .line 459
    check-cast v13, Louo;

    .line 460
    .line 461
    invoke-virtual/range {v13 .. v18}, Louo;->c(Lacgg;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ILovx;)V

    .line 462
    .line 463
    .line 464
    :cond_e
    return-void

    .line 465
    :pswitch_c
    if-ne v1, v12, :cond_f

    .line 466
    .line 467
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lmrg;

    .line 470
    .line 471
    iget-object v1, v1, Lmrg;->au:Lmpx;

    .line 472
    .line 473
    invoke-virtual {v1, v12}, Lmpx;->a(Z)V

    .line 474
    .line 475
    .line 476
    :cond_f
    return-void

    .line 477
    :pswitch_d
    if-ne v1, v12, :cond_10

    .line 478
    .line 479
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lmrg;

    .line 482
    .line 483
    invoke-virtual {v1}, Lmrg;->bk()V

    .line 484
    .line 485
    .line 486
    :cond_10
    return-void

    .line 487
    :pswitch_e
    if-ne v1, v12, :cond_11

    .line 488
    .line 489
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    const-string v3, "should_focus_on_title"

    .line 495
    .line 496
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    check-cast v1, Lmcm;

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Lmcm;->b(Z)V

    .line 503
    .line 504
    .line 505
    :cond_11
    return-void

    .line 506
    :pswitch_f
    if-ne v1, v12, :cond_12

    .line 507
    .line 508
    iget-object v1, v0, Lmme;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lmmf;

    .line 511
    .line 512
    invoke-virtual {v1}, Lmmf;->b()V

    .line 513
    .line 514
    .line 515
    :cond_12
    return-void

    .line 516
    :cond_13
    sget-object v1, Laqlx;->b:Laqlx;

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Laqly;->bF(Laqlx;)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Laqmm;->c:Laqmm;

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Laqly;->bs(Laqmm;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
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
