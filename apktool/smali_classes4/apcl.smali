.class public final Lapcl;
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
    iput p1, p0, Lapcl;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lapcl;->a:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    const-class v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/time/AutoValue_InclusiveLocalDateRange;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lj$/time/LocalDate;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lj$/time/LocalDate;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/time/AutoValue_InclusiveLocalDateRange;-><init>(Lj$/time/LocalDate;Lj$/time/LocalDate;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/time/AutoValue_DateRangeImpl;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/time/AutoValue_DateRangeImpl;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    const-class v0, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Options;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/surveys/AutoValue_Options;-><init>(Lbaug;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;-><init>(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/values/Recipient;-><init>(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;-><init>(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionDisplayFeature;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionDisplayFeature;-><init>(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;-><init>(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;-><init>(Landroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Lapdz;->a(I)Lapdz;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a(Lapdz;)Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;-><init>(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;-><init>(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v4, 0x3

    .line 191
    const/4 v5, 0x2

    .line 192
    sparse-switch v3, :sswitch_data_0

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :sswitch_0
    const-string v3, "UNKNOWN"

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_0

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :sswitch_1
    const-string v1, "HIGH"

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_0

    .line 212
    .line 213
    move v1, v4

    .line 214
    goto :goto_1

    .line 215
    :sswitch_2
    const-string v1, "LOW"

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_0

    .line 222
    .line 223
    move v1, v2

    .line 224
    goto :goto_1

    .line 225
    :sswitch_3
    const-string v1, "MEDIUM"

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_0

    .line 232
    .line 233
    move v1, v5

    .line 234
    goto :goto_1

    .line 235
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 236
    :goto_1
    if-eqz v1, :cond_4

    .line 237
    .line 238
    if-eq v1, v2, :cond_3

    .line 239
    .line 240
    if-eq v1, v5, :cond_2

    .line 241
    .line 242
    if-ne v1, v4, :cond_1

    .line 243
    .line 244
    const/4 v2, 0x4

    .line 245
    goto :goto_2

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_2
    move v2, v4

    .line 253
    goto :goto_2

    .line 254
    :cond_3
    move v2, v5

    .line 255
    :cond_4
    :goto_2
    invoke-direct {v0, v2}, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;-><init>(I)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Lapdv;->a(I)Lapdv;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;-><init>(Lapdv;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p1}, Lbcvu;->an(I)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-static {p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;->a(I)Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 287
    .line 288
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/Suggestion;-><init>(Landroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;-><init>(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_5
    move v3, v1

    .line 299
    :goto_3
    if-eqz v4, :cond_6

    .line 300
    .line 301
    move v4, v2

    .line 302
    goto :goto_4

    .line 303
    :cond_6
    move v4, v1

    .line 304
    :goto_4
    if-eqz p1, :cond_7

    .line 305
    .line 306
    move v1, v2

    .line 307
    :cond_7
    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/apps/photos/trash/TrashConfigurations;-><init>(ZZZ)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
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

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x78ae7c8b -> :sswitch_3
        0x12734 -> :sswitch_2
        0x21d5a2 -> :sswitch_1
        0x19d1382a -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lapcl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/TrashConfigurations;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/trash/MoveToTrashUndoableAction;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_253;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/time/AutoValue_InclusiveLocalDateRange;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/time/AutoValue_DateRangeImpl;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/surveys/AutoValue_Options;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/TargetCollectionDisplayFeature;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;

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
