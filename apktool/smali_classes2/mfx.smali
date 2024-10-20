.class public final Lmfx;
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
    iput p1, p0, Lmfx;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lmfx;->a:I

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
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionPrintingCountFeature;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionPrintingCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, L_1538;

    .line 15
    .line 16
    invoke-direct {v0, p1}, L_1538;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Ltak;

    .line 30
    .line 31
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ltak;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v5, -0x32e16cfa

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    const v5, 0x276c25

    .line 59
    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    const v5, 0x3d3f922f

    .line 64
    .line 65
    .line 66
    if-eq v4, v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v4, "UNKNOWN_TYPE"

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v1, "TRIP"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move v1, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v1, "DAILY_MOMENT"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move v1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    const/4 v1, -0x1

    .line 99
    :goto_1
    if-eqz v1, :cond_7

    .line 100
    .line 101
    if-eq v1, v2, :cond_6

    .line 102
    .line 103
    if-ne v1, v6, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    move v1, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move v1, v2

    .line 116
    :goto_2
    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;-><init>(Ltak;I)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionNewestOperationTimeFeature;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionNewestOperationTimeFeature;-><init>(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    move v1, v2

    .line 157
    :cond_8
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;-><init>(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionLocationOnDeviceFeature;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionLocationOnDeviceFeature;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_8
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Lcom/google/android/apps/photos/album/features/CollectionLibraryPresenceFeature;->a(Z)Lcom/google/android/apps/photos/album/features/CollectionLibraryPresenceFeature;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lj$/time/Instant;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;-><init>(Lj$/time/Instant;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;-><init>(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionDedupKeysInLibraryFeature;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionDedupKeysInLibraryFeature;-><init>(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_c
    new-instance v0, L_1537;

    .line 217
    .line 218
    invoke-direct {v0, p1}, L_1537;-><init>(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-class v0, L_1536;

    .line 226
    .line 227
    new-instance v1, L_1536;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 238
    .line 239
    invoke-direct {v1, p1}, L_1536;-><init>(Lcom/google/android/apps/photos/actor/ActorLite;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;-><init>(ILjava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionCanEditDaysFeature;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    move v1, v2

    .line 280
    :cond_9
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/features/CollectionCanEditDaysFeature;-><init>(Z)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;-><init>(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;-><init>(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;

    .line 306
    .line 307
    new-instance v1, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 308
    .line 309
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;-><init>(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_a

    .line 317
    .line 318
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    const-string v0, "Required value was null."

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    nop

    .line 331
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
    iget v0, p0, Lmfx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionPrintingCountFeature;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_1538;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionNewestOperationTimeFeature;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionLocationOnDeviceFeature;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionLibraryPresenceFeature;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionDedupKeysInLibraryFeature;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_1537;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_1536;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionCanEditDaysFeature;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;

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
