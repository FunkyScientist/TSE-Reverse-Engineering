.class public final Lnsv;
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
    iput p1, p0, Lnsv;->a:I

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
    iget v0, p0, Lnsv;->a:I

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;-><init>(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;-><init>(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v2, :cond_0

    .line 69
    .line 70
    sget-object p1, L_177;->a:L_177;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, L_177;->b:L_177;

    .line 74
    .line 75
    :goto_0
    return-object p1

    .line 76
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/photos/assistant/feature/AssociatedAssistantCardKeyFeature;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/feature/AssociatedAssistantCardKeyFeature;-><init>(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-class v0, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    if-eq v1, v2, :cond_1

    .line 107
    .line 108
    const-class v4, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance p1, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;

    .line 125
    .line 126
    invoke-direct {p1, v0, v3}, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;-><init>(Lcom/google/android/apps/photos/database/AssistantCardRow;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;-><init>(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_c
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Lcom/google/android/apps/photos/archive/ArchiveFeatureImpl;->a(Z)Lcom/google/android/apps/photos/archive/ArchiveFeatureImpl;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lnyq;->a(Ljava/lang/String;)Lnyq;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 169
    .line 170
    .line 171
    move v5, v1

    .line 172
    :goto_2
    if-eq v5, v3, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Lnyq;->a(Ljava/lang/String;)Lnyq;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v4, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    move v1, v2

    .line 199
    :cond_3
    new-instance p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 200
    .line 201
    invoke-direct {p1, v0, v4, v1}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;-><init>(Lnyq;Ljava/util/Map;Z)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/SuggestionTypeFeature;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/SuggestionTypeFeature;-><init>(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_f
    new-instance v0, L_123;

    .line 212
    .line 213
    invoke-direct {v0, p1}, L_123;-><init>(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;-><init>(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_4

    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_5

    .line 267
    .line 268
    move v1, v2

    .line 269
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_3
    move-object v1, v0

    .line 274
    move-object v2, v3

    .line 275
    move-object v3, v4

    .line 276
    move-object v4, v5

    .line 277
    move-object v5, v6

    .line 278
    move-object v6, p1

    .line 279
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_13
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_6

    .line 288
    .line 289
    sget-object p1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->a:Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    sget-object p1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->b:Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 293
    .line 294
    :goto_4
    return-object p1

    .line 295
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
    iget v0, p0, Lnsv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails$TextComponent;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_177;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/feature/AssociatedAssistantCardKeyFeature;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/archive/actions/UndoableSetArchiveStateAction;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/archive/ArchiveFeatureImpl;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/SuggestionTypeFeature;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_123;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

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
