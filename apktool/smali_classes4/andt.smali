.class final Landt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v4, "cover_item_content_version"

    .line 2
    .line 3
    const-string v5, "auth_key"

    .line 4
    .line 5
    const-string v0, "is_remote_edited"

    .line 6
    .line 7
    const-string v1, "alternate_local_cover_uri"

    .line 8
    .line 9
    const-string v2, "signature"

    .line 10
    .line 11
    const-string v3, "cover_item_remote_media_key"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const-string v10, "cover_item_utc_timestamp"

    .line 18
    .line 19
    const-string v11, "cover_item_media_type"

    .line 20
    .line 21
    const-string v6, "envelope_media_key"

    .line 22
    .line 23
    const-string v7, "cover_url"

    .line 24
    .line 25
    const-string v8, "cover_item_media_id"

    .line 26
    .line 27
    const-string v9, "cover_item_media_key"

    .line 28
    .line 29
    invoke-static/range {v6 .. v12}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landt;->a:L_3138;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Landroid/database/Cursor;

    .line 4
    .line 5
    const-string v1, "cover_item_media_key"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "cover_url"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v2, "alternate_local_cover_uri"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v2, "signature"

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move-object v2, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    const-string v3, "is_remote_edited"

    .line 59
    .line 60
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_1
    move v8, v3

    .line 74
    const-string v3, "cover_item_remote_media_key"

    .line 75
    .line 76
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v7, "cover_item_content_version"

    .line 81
    .line 82
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-string v9, "auth_key"

    .line 87
    .line 88
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    move-object v3, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    sget-object v14, Lathk;->b:Lathk;

    .line 129
    .line 130
    new-instance v3, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 131
    .line 132
    move-object v10, v3

    .line 133
    invoke-direct/range {v10 .. v15}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLathk;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v7, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v7, v6

    .line 139
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    const-string v1, "cover_item_media_id"

    .line 146
    .line 147
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    const-string v1, "cover_item_utc_timestamp"

    .line 156
    .line 157
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    const-string v1, "cover_item_media_type"

    .line 166
    .line 167
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ltes;->a(I)Ltes;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v1, "envelope_media_key"

    .line 180
    .line 181
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v14, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 190
    .line 191
    move-object/from16 p2, v7

    .line 192
    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    invoke-direct {v14, v9, v10, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    sget-object v17, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v6, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object v9, v6

    .line 212
    move/from16 v10, p1

    .line 213
    .line 214
    invoke-direct/range {v9 .. v17}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;-><init>(IJLtes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    move-object/from16 p2, v7

    .line 219
    .line 220
    :goto_4
    move-object v0, v6

    .line 221
    move/from16 v3, p1

    .line 222
    .line 223
    move-object v6, v2

    .line 224
    move-object/from16 v7, p2

    .line 225
    .line 226
    invoke-static/range {v3 .. v8}, L_259;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, L_1537;

    .line 231
    .line 232
    invoke-direct {v2, v0, v1}, L_1537;-><init>(L_1846;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Landt;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1537;

    .line 2
    .line 3
    return-object v0
.end method
