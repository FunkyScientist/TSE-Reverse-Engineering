.class public final Lmcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmcy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmcy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a(Z)Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/apps/photos/album/features/CanEditHighlightFeature;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/features/CanEditHighlightFeature;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->a(Z)Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;->a(Z)Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_122;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;-><init>(L_122;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;-><init>(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_6
    new-instance v0, L_2575;

    .line 85
    .line 86
    invoke-direct {v0, p1}, L_2575;-><init>(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;-><init>(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;-><init>(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    if-eq v1, v0, :cond_1

    .line 115
    .line 116
    sget-object v3, Lcom/google/android/apps/photos/album/enrichment/model/MapDots;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;

    .line 129
    .line 130
    invoke-direct {p1, v2}, Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-class v0, Lcom/google/android/apps/photos/album/enrichment/model/MapDots;

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/apps/photos/album/enrichment/model/MapDots;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/album/enrichment/model/MapDots;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;-><init>(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-class v0, Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;

    .line 165
    .line 166
    new-instance v1, Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 177
    .line 178
    const-class v2, Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 189
    .line 190
    const-class v3, Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, L_1846;

    .line 201
    .line 202
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_1846;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;-><init>(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;-><init>(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_f
    new-instance p1, Lcom/google/android/apps/photos/album/enrichment/model/AddingNarrativeEnrichment;

    .line 219
    .line 220
    invoke-direct {p1}, Lcom/google/android/apps/photos/album/enrichment/model/AddingNarrativeEnrichment;-><init>()V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    move v4, v2

    .line 244
    goto :goto_1

    .line 245
    :cond_2
    move v4, v1

    .line 246
    :goto_1
    if-eqz v5, :cond_3

    .line 247
    .line 248
    move v1, v2

    .line 249
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0, v3, v4, v1, p1}, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;-><init>(IZZLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_11
    const-class v0, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 258
    .line 259
    new-instance v11, Lcom/google/android/apps/photos/album/arguments/AutoValue_AlbumFragmentArguments;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v4, v0

    .line 270
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 271
    .line 272
    const-class v0, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v5, v0

    .line 283
    check-cast v5, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 284
    .line 285
    const-class v0, Lvjd;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v0, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v6, v0

    .line 296
    check-cast v6, Lvjd;

    .line 297
    .line 298
    const-class v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, L_417;->g(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const-class v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    if-ne v0, v2, :cond_4

    .line 339
    .line 340
    move v9, v2

    .line 341
    goto :goto_2

    .line 342
    :cond_4
    move v9, v1

    .line 343
    :goto_2
    move-object v3, v11

    .line 344
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/photos/album/arguments/AutoValue_AlbumFragmentArguments;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;Lvjd;Lbatz;IZLbatz;)V

    .line 345
    .line 346
    .line 347
    return-object v11

    .line 348
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 349
    .line 350
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/actor/ActorLite;-><init>(Landroid/os/Parcel;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 355
    .line 356
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;-><init>(Landroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    nop

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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmcy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CanEditHighlightFeature;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/AutoAddNotificationsEnabledFeature;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_2575;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/MapDots;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/AlbumEnrichmentsFeature;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/AddingNarrativeEnrichment;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/album/arguments/AutoValue_AlbumFragmentArguments;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/actor/ActorLite;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 67
    .line 68
    return-object p1

    .line 69
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
