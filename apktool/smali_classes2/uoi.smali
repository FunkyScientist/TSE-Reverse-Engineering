.class public final synthetic Luoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luoi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Luoi;->a:I

    .line 2
    .line 3
    const-string v1, "storyboard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, Lbatz;

    .line 18
    .line 19
    const-string v0, "unavailable_file_groups"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p2, Laszx;

    .line 26
    .line 27
    iget-object v0, p2, Laszx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "download_capability_status"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Laszx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lacsg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lacsg;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "download_capability_status_name"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p2, Laszx;->a:J

    .line 48
    .line 49
    const-string p2, "download_size_bytes"

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p2, Lbdhf;

    .line 56
    .line 57
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "conversion_result"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    check-cast p2, [B

    .line 68
    .line 69
    const-string v0, "playback_info_result"

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast p2, Lbjhn;

    .line 76
    .line 77
    iget-boolean v0, p2, Lbjhn;->a:Z

    .line 78
    .line 79
    const-string v2, "has_failed_clips"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Lbjhn;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lbfgw;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p2, Labzj;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v0, "has_original_edit_list_changed"

    .line 102
    .line 103
    iget-boolean v2, p2, Labzj;->b:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p2, Labzj;->a:Lbdhf;

    .line 109
    .line 110
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    check-cast p2, Ljava/util/List;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "com.google.android.apps.photos.core.media_list"

    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const-string v0, "HasLocalOnlyMedia"

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    check-cast p2, Labds;

    .line 144
    .line 145
    sget v0, Labdv;->a:I

    .line 146
    .line 147
    iget-object v0, p2, Labds;->b:Landroid/net/Uri;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Labds;->a:L_1846;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const-string v1, "exported_media"

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    iget-object v0, p2, Labds;->b:Landroid/net/Uri;

    .line 162
    .line 163
    const-string v1, "exported_media_uri"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p2, Labds;->c:Labdp;

    .line 169
    .line 170
    const-string v0, "exported_media_type"

    .line 171
    .line 172
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    check-cast p2, Lcom/google/android/apps/photos/mediamanagement/MediaManagementDialogNodes$MediaManagementDialogMetadata;

    .line 177
    .line 178
    const-string v0, "media_management_dialog_metadata"

    .line 179
    .line 180
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    check-cast p2, Lj$/util/Optional;

    .line 185
    .line 186
    sget-object v0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->p:Lbbfl;

    .line 187
    .line 188
    new-instance v0, Lytn;

    .line 189
    .line 190
    invoke-direct {v0, p1, v2}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    check-cast p2, Lbllg;

    .line 198
    .line 199
    const-string v0, "BANNER_DISABLE_STATE"

    .line 200
    .line 201
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    const-string v0, "NumEdited"

    .line 212
    .line 213
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_d
    check-cast p2, [I

    .line 218
    .line 219
    aget v0, p2, v2

    .line 220
    .line 221
    const-string v1, "NumUneditable"

    .line 222
    .line 223
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    aget p2, p2, v0

    .line 228
    .line 229
    const-string v0, "NumNoLocationSource"

    .line 230
    .line 231
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_e
    check-cast p2, Lxjs;

    .line 236
    .line 237
    iget v0, p2, Lxjs;->a:I

    .line 238
    .line 239
    add-int/lit8 v0, v0, -0x1

    .line 240
    .line 241
    const-string v1, "biometric_decision"

    .line 242
    .line 243
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget v0, p2, Lxjs;->b:I

    .line 247
    .line 248
    add-int/lit8 v0, v0, -0x1

    .line 249
    .line 250
    const-string v1, "title_suggestions_decision"

    .line 251
    .line 252
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    iget v0, p2, Lxjs;->c:I

    .line 256
    .line 257
    add-int/lit8 v0, v0, -0x1

    .line 258
    .line 259
    const-string v1, "ask_photos_decision"

    .line 260
    .line 261
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    iget p2, p2, Lxjs;->d:I

    .line 265
    .line 266
    add-int/lit8 p2, p2, -0x1

    .line 267
    .line 268
    const-string v0, "gen_ai_memories_decision"

    .line 269
    .line 270
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_f
    check-cast p2, Lvdk;

    .line 275
    .line 276
    sget v0, Lvcy;->a:I

    .line 277
    .line 278
    iget-object v0, p2, Lvdk;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string v1, "envelope_media_key"

    .line 281
    .line 282
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p2, Lvdk;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 286
    .line 287
    const-string v0, "envelope_share_details"

    .line 288
    .line 289
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_10
    check-cast p2, Lvjb;

    .line 294
    .line 295
    iget-object v0, p2, Lvjb;->a:Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 296
    .line 297
    const-string v1, "envelope_info"

    .line 298
    .line 299
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p2, Lvjb;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 303
    .line 304
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_11
    check-cast p2, Lcom/google/android/apps/photos/editor/intents/loadcollection/LoadEditActivityMediaAndCollectionNodes$LoadEditActivityMediaResult;

    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/google/android/apps/photos/editor/intents/loadcollection/LoadEditActivityMediaAndCollectionNodes$LoadEditActivityMediaResult;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "com.google.android.apps.photos.core.collection_key"

    .line 315
    .line 316
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Lcom/google/android/apps/photos/editor/intents/loadcollection/LoadEditActivityMediaAndCollectionNodes$LoadEditActivityMediaResult;->a()L_1846;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 324
    .line 325
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_12
    check-cast p2, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    const-string v0, "lookbook_entry_point_eligible"

    .line 336
    .line 337
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_13
    check-cast p2, Luoe;

    .line 342
    .line 343
    if-eqz p2, :cond_1

    .line 344
    .line 345
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    goto :goto_0

    .line 350
    :cond_1
    const/4 p2, 0x0

    .line 351
    :goto_0
    const-string v0, "account_restore_settings_arg"

    .line 352
    .line 353
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
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
