.class public final Lgul;
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
    iput p1, p0, Lgul;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lgul;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Landroidx/media3/extractor/metadata/flac/VorbisComment;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v1, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_8
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_9
    new-instance v0, Landroidx/media3/container/XmpData;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroidx/media3/container/XmpData;-><init>(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_a
    new-instance v0, Landroidx/media3/container/Mp4TimestampData;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroidx/media3/container/Mp4TimestampData;-><init>(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_b
    new-instance v0, Landroidx/media3/container/Mp4OrientationData;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Landroidx/media3/container/Mp4OrientationData;-><init>(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_c
    new-instance v0, Landroidx/media3/container/Mp4LocationData;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Landroidx/media3/container/Mp4LocationData;-><init>(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_d
    new-instance v0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_e
    new-instance v0, Landroidx/media3/common/StreamKey;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Landroidx/media3/common/StreamKey;-><init>(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_f
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Landroidx/media3/common/Metadata;-><init>(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_10
    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_11
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v0, "propertyName"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, Lte;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lte;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "stringArray"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "longArray"

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "doubleArray"

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "booleanArray"

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "bytesArray"

    .line 185
    .line 186
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v6, "docArray"

    .line 191
    .line 192
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v7, "embeddingArray"

    .line 197
    .line 198
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lte;->f([Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_0
    if-eqz v2, :cond_1

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lte;->e([J)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_1
    if-eqz v3, :cond_2

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lte;->d([D)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_2
    if-eqz v4, :cond_3

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lte;->b([Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_3
    const/4 v0, 0x0

    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    new-array p1, p1, [[B

    .line 238
    .line 239
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ge v0, v2, :cond_6

    .line 244
    .line 245
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/os/Bundle;

    .line 250
    .line 251
    if-nez v2, :cond_4

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    const-string v3, "byteArray"

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    aput-object v2, p1, v0

    .line 263
    .line 264
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_6
    invoke-virtual {v1, p1}, Lte;->c([[B)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    if-eqz v6, :cond_8

    .line 272
    .line 273
    array-length p1, v6

    .line 274
    new-array v2, p1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 275
    .line 276
    invoke-static {v6, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v1, Lte;->a:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    if-eqz p1, :cond_c

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    new-array v2, v2, [Lse;

    .line 289
    .line 290
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ge v0, v3, :cond_b

    .line 295
    .line 296
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroid/os/Bundle;

    .line 301
    .line 302
    if-nez v3, :cond_9

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    const-string v4, "embeddingValue"

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, "embeddingModelSignature"

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    new-instance v5, Lse;

    .line 322
    .line 323
    invoke-direct {v5, v4, v3}, Lse;-><init>([FLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    aput-object v5, v2, v0

    .line 327
    .line 328
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_b
    iput-object v2, v1, Lte;->b:[Lse;

    .line 332
    .line 333
    :goto_4
    invoke-virtual {v1}, Lte;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string v0, "property bundle passed in doesn\'t have any value set."

    .line 341
    .line 342
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :pswitch_13
    new-instance v0, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 347
    .line 348
    invoke-direct {v0, p1}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    nop

    .line 353
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
    iget v0, p0, Lgul;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/media3/extractor/metadata/flac/VorbisComment;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/media3/container/XmpData;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/media3/container/Mp4TimestampData;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/media3/container/Mp4OrientationData;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/media3/container/Mp4LocationData;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/media3/container/MdtaMetadataEntry;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/media3/common/StreamKey;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/media3/common/Metadata;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/media3/common/DrmInitData;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

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
