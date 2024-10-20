.class final Lndd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_301;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "cover_item_canonical_media_key"

    .line 2
    .line 3
    const-string v1, "cover_item_canonical_content_version"

    .line 4
    .line 5
    const-string v2, "is_remote_edited"

    .line 6
    .line 7
    const-string v3, "alternate_local_cover_uri"

    .line 8
    .line 9
    const-string v4, "signature"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const-string v9, "cover_url"

    .line 16
    .line 17
    const-string v10, "type"

    .line 18
    .line 19
    const-string v5, "collection_media_key"

    .line 20
    .line 21
    const-string v6, "cover_item_media_id"

    .line 22
    .line 23
    const-string v7, "cover_item_media_type"

    .line 24
    .line 25
    const-string v8, "cover_item_capture_timestamp"

    .line 26
    .line 27
    invoke-static/range {v5 .. v11}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lndd;->a:L_3138;

    .line 32
    .line 33
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
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Landroid/database/Cursor;

    .line 4
    .line 5
    const-string v1, "cover_url"

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
    move-result-object v3

    .line 15
    const-string v1, "alternate_local_cover_uri"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "signature"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    const-string v2, "is_remote_edited"

    .line 49
    .line 50
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    move v7, v2

    .line 64
    const-string v2, "cover_item_media_id"

    .line 65
    .line 66
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    const-string v2, "cover_item_capture_timestamp"

    .line 85
    .line 86
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    const-string v2, "cover_item_media_type"

    .line 95
    .line 96
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ltes;->a(I)Ltes;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    new-instance v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 109
    .line 110
    sget-object v6, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 111
    .line 112
    new-instance v14, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 113
    .line 114
    invoke-direct {v14, v8, v9}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 118
    .line 119
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    invoke-direct {v15, v10, v11, v8, v9}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    sget-object v18, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object v12, v2

    .line 131
    move/from16 v13, p1

    .line 132
    .line 133
    invoke-direct/range {v12 .. v19}, Lcom/google/android/apps/photos/allphotos/data/AllMedia;-><init>(ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltes;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/BurstIdentifier;)V

    .line 134
    .line 135
    .line 136
    move-object v8, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v8, v5

    .line 139
    :goto_2
    const-string v2, "cover_item_canonical_media_key"

    .line 140
    .line 141
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const-string v6, "cover_item_canonical_content_version"

    .line 146
    .line 147
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    move-object v0, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_3
    invoke-static {v10}, Lbain;->aD(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    sget-object v13, Lathk;->b:Lathk;

    .line 184
    .line 185
    new-instance v0, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    move-object v9, v0

    .line 189
    invoke-direct/range {v9 .. v14}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLathk;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move-object v6, v5

    .line 195
    :goto_4
    move/from16 v2, p1

    .line 196
    .line 197
    move-object v5, v1

    .line 198
    invoke-static/range {v2 .. v7}, L_259;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, L_1537;

    .line 203
    .line 204
    invoke-direct {v1, v8, v0}, L_1537;-><init>(L_1846;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lndd;->a:L_3138;

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
