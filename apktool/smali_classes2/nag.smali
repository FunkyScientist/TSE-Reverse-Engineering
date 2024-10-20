.class final Lnag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_937;


# instance fields
.field private final a:L_35;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnfc;->a:Lbbfl;

    .line 5
    .line 6
    const-class v0, L_35;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_35;

    .line 13
    .line 14
    iput-object p1, p0, Lnag;->a:L_35;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Set;
    .locals 10

    .line 1
    iget-object v0, p0, Lnag;->a:L_35;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_35;->a(I)Llvl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.apps.photos.allphotos"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Llvl;->b(Ljava/lang/String;)Llvl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "dream_all_photos"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Llvl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_7

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "type"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v9, 0x1

    .line 69
    sparse-switch v6, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_0
    const-string v6, "album"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    move v6, v9

    .line 82
    goto :goto_2

    .line 83
    :sswitch_1
    const-string v6, "all"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    move v6, v2

    .line 92
    goto :goto_2

    .line 93
    :sswitch_2
    const-string v6, "device"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    move v6, v8

    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    const-string v6, "camera"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    move v6, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    const/4 v6, -0x1

    .line 114
    :goto_2
    if-eqz v6, :cond_6

    .line 115
    .line 116
    if-eq v6, v9, :cond_5

    .line 117
    .line 118
    if-eq v6, v8, :cond_4

    .line 119
    .line 120
    if-ne v6, v7, :cond_3

    .line 121
    .line 122
    :try_start_2
    const-string v5, "storage_type_id"

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-class v5, Lantp;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move v6, v2

    .line 135
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ge v6, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v7}, Lantp;->a(I)Lantp;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v5, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-static {p1, v5}, L_312;->h(ILjava/util/Set;)L_312;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v6, "Cannot read collection of type: "

    .line 166
    .line 167
    invoke-static {v5, v6}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :cond_4
    const-string v5, "bucket_id"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    new-instance v5, L_314;

    .line 182
    .line 183
    invoke-direct {v5, p1, v4}, L_314;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const-string v5, "media_key"

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v5, L_325;

    .line 199
    .line 200
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v6, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 205
    .line 206
    invoke-direct {v5, p1, v4, v6}, L_325;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    new-instance v4, L_313;

    .line 214
    .line 215
    invoke-direct {v4, p1}, L_313;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_0
    move-exception v4

    .line 223
    sget-object v5, Lnfc;->a:Lbbfl;

    .line 224
    .line 225
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v6, "Failed to decode selected daydream collection"

    .line 230
    .line 231
    const/16 v7, 0x14d

    .line 232
    .line 233
    invoke-static {v5, v6, v7, v4}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_7
    move-object p1, v0

    .line 241
    goto :goto_5

    .line 242
    :catch_1
    move-exception p1

    .line 243
    sget-object v0, Lnfc;->a:Lbbfl;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "Failed to decode list of selected daydream collections"

    .line 250
    .line 251
    const/16 v2, 0x14e

    .line 252
    .line 253
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_5
    return-object p1

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_3
        -0x4f94e1aa -> :sswitch_2
        0x179a1 -> :sswitch_1
        0x5897e6f -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(ILjava/util/Set;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    instance-of v3, v1, L_313;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v4, "type"

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    const-string v1, "all"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    instance-of v3, v1, L_325;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v3, "album"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v3, "media_key"

    .line 49
    .line 50
    check-cast v1, L_325;

    .line 51
    .line 52
    invoke-virtual {v1}, L_325;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    instance-of v3, v1, L_314;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string v3, "device"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v3, "bucket_id"

    .line 70
    .line 71
    check-cast v1, L_314;

    .line 72
    .line 73
    iget v1, v1, L_314;->b:I

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    instance-of v3, v1, L_312;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const-string v3, "camera"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lorg/json/JSONArray;

    .line 89
    .line 90
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 91
    .line 92
    .line 93
    check-cast v1, L_312;

    .line 94
    .line 95
    iget-object v1, v1, L_312;->c:L_3138;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lantp;

    .line 112
    .line 113
    iget v4, v4, Lantp;->h:I

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string v1, "storage_type_id"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v2, "Cannot read collection for anything other than an AllPhotosCollection or AlbumMediaCollection."

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    sget-object v2, Lnfc;->a:Lbbfl;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "JSON writing error in daydream"

    .line 144
    .line 145
    const/16 v4, 0x14c

    .line 146
    .line 147
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v0, p0, Lnag;->a:L_35;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, L_35;->d(I)Llvm;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "com.google.android.apps.photos.allphotos"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Llvm;->a(Ljava/lang/String;)Llvm;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "dream_all_photos"

    .line 169
    .line 170
    invoke-interface {p1, v0, p2}, Llvm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Llvm;->b()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 2
    .line 3
    return-object v0
.end method
