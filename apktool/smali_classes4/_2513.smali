.class public final L_2513;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/lang/String;

.field private static final h:Lbbfl;

.field private static final i:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lbkbr;

.field private final j:L_1311;

.field private final k:Lbkbr;

.field private final l:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-string v0, "EnvelopeDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2513;->h:Lbbfl;

    .line 8
    .line 9
    const-string v8, "short_url"

    .line 10
    .line 11
    const-string v9, "narrative"

    .line 12
    .line 13
    const-string v1, "owner_actor_id"

    .line 14
    .line 15
    const-string v2, "auth_key"

    .line 16
    .line 17
    const-string v3, "viewer_actor_id"

    .line 18
    .line 19
    const-string v4, "title"

    .line 20
    .line 21
    const-string v5, "cover_item_media_key"

    .line 22
    .line 23
    const-string v6, "authkey_recipient_inviter_actor_id"

    .line 24
    .line 25
    const-string v7, "authkey_recipient_actor_id"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, L_2513;->a:Ljava/util/List;

    .line 36
    .line 37
    const-string v28, "display_mode"

    .line 38
    .line 39
    const-string v29, "abuse_warning_severity"

    .line 40
    .line 41
    const-string v1, "show_in_sharing_tab"

    .line 42
    .line 43
    const-string v2, "is_pinned"

    .line 44
    .line 45
    const-string v3, "is_joined"

    .line 46
    .line 47
    const-string v4, "total_item_count"

    .line 48
    .line 49
    const-string v5, "total_recipient_count"

    .line 50
    .line 51
    const-string v6, "total_invite_link_count"

    .line 52
    .line 53
    const-string v7, "is_media_location_shared"

    .line 54
    .line 55
    const-string v8, "is_notification_muted"

    .line 56
    .line 57
    const-string v9, "is_collaborative"

    .line 58
    .line 59
    const-string v10, "can_link_share"

    .line 60
    .line 61
    const-string v11, "start_time_ms"

    .line 62
    .line 63
    const-string v12, "end_time_ms"

    .line 64
    .line 65
    const-string v13, "created_time_ms"

    .line 66
    .line 67
    const-string v14, "mark_as_read_time_ms"

    .line 68
    .line 69
    const-string v15, "last_activity_time_ms"

    .line 70
    .line 71
    const-string v16, "newest_operation_time_ms"

    .line 72
    .line 73
    const-string v17, "can_add_content"

    .line 74
    .line 75
    const-string v18, "can_add_comment"

    .line 76
    .line 77
    const-string v19, "can_set_cover"

    .line 78
    .line 79
    const-string v20, "can_add_heart"

    .line 80
    .line 81
    const-string v21, "type"

    .line 82
    .line 83
    const-string v22, "comment_count"

    .line 84
    .line 85
    const-string v23, "should_show_message"

    .line 86
    .line 87
    const-string v24, "sort_order"

    .line 88
    .line 89
    const-string v25, "is_custom_ordered"

    .line 90
    .line 91
    const-string v26, "total_contributor_count"

    .line 92
    .line 93
    const-string v27, "ahi_notifications_enabled"

    .line 94
    .line 95
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, L_2513;->b:Ljava/util/List;

    .line 104
    .line 105
    const-string v2, "share_message"

    .line 106
    .line 107
    invoke-static {v2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sput-object v2, L_2513;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, L_2513;->d:Ljava/util/List;

    .line 122
    .line 123
    sget-object v0, Ltak;->d:Ltak;

    .line 124
    .line 125
    iget v0, v0, Ltak;->e:I

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "ongoing_state = "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, L_2513;->e:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "is_my_week = 1"

    .line 144
    .line 145
    sput-object v0, L_2513;->i:Ljava/lang/String;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2513;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2513;->j:L_1311;

    .line 14
    .line 15
    new-instance v0, Lamit;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lamit;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_2513;->g:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lamit;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lamit;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_2513;->k:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lamit;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Lamit;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkby;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_2513;->l:Lbkbr;

    .line 53
    .line 54
    return-void
.end method

.method private final h()L_880;
    .locals 1

    .line 1
    iget-object v0, p0, L_2513;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_880;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, L_2513;->h()L_880;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p3, v1}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, L_2513;->h()L_880;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p3, p2}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, L_2513;->k:Lbkbr;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1441;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, p1}, L_1441;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sget-object p2, L_2513;->h:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbbfh;

    .line 41
    .line 42
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Could not find cover item local ID"

    .line 48
    .line 49
    invoke-interface {p2, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 57
    .line 58
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;I)Lamix;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "media_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "title"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const-string v2, "cover_item_media_key"

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move-object v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-gtz v5, :cond_2

    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-object/from16 v15, p0

    .line 66
    .line 67
    move/from16 v5, p2

    .line 68
    .line 69
    invoke-virtual {v15, v2, v5}, L_2513;->a(Ljava/lang/String;I)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v5, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object/from16 v15, p0

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    :goto_2
    const-string v2, "owner_actor_id"

    .line 79
    .line 80
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v2, "total_item_count"

    .line 92
    .line 93
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-string v2, "total_recipient_count"

    .line 102
    .line 103
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    sget-object v2, Ltak;->a:Ljava/util/Map;

    .line 112
    .line 113
    const-string v2, "ongoing_state"

    .line 114
    .line 115
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, L_860;->e(I)Ltak;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v2, "ongoing_collection_type"

    .line 128
    .line 129
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_4

    .line 138
    .line 139
    move-object v2, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_3
    const/4 v10, 0x0

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Lb;->ao(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move v11, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move v11, v10

    .line 163
    :goto_4
    const-string v2, "mark_as_read_time_ms"

    .line 164
    .line 165
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    const-string v2, "is_my_week"

    .line 174
    .line 175
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v14, 0x1

    .line 184
    if-ne v2, v14, :cond_6

    .line 185
    .line 186
    move/from16 v16, v14

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move/from16 v16, v10

    .line 190
    .line 191
    :goto_5
    const-string v2, "short_url"

    .line 192
    .line 193
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_7

    .line 202
    .line 203
    move-object/from16 v17, v4

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    :goto_6
    const-string v2, "start_time_ms"

    .line 213
    .line 214
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v18

    .line 222
    const-string v2, "end_time_ms"

    .line 223
    .line 224
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v20

    .line 232
    const-string v2, "type"

    .line 233
    .line 234
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Lsxn;->b(I)Lsxn;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    const-string v2, "auth_key"

    .line 247
    .line 248
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v23

    .line 256
    if-eqz v23, :cond_8

    .line 257
    .line 258
    move-object/from16 v23, v4

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v23, v2

    .line 266
    .line 267
    :goto_7
    const-string v2, "is_media_location_shared"

    .line 268
    .line 269
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v2}, Lbdpm;->b(I)Lbdpm;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    sget-object v2, Lbdpm;->a:Lbdpm;

    .line 284
    .line 285
    :cond_9
    move-object/from16 v24, v2

    .line 286
    .line 287
    const-string v2, "protobuf"

    .line 288
    .line 289
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v25

    .line 297
    if-eqz v25, :cond_a

    .line 298
    .line 299
    move-object v2, v4

    .line 300
    goto :goto_8

    .line 301
    :cond_a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_8
    if-eqz v2, :cond_b

    .line 306
    .line 307
    sget-object v4, Lbdrt;->a:Lbdrt;

    .line 308
    .line 309
    sget-object v25, Lbfie;->a:Lbfie;

    .line 310
    .line 311
    sget-object v25, Lbfkf;->a:Lbfkf;

    .line 312
    .line 313
    array-length v14, v2

    .line 314
    sget-object v15, Lbfie;->a:Lbfie;

    .line 315
    .line 316
    invoke-static {v4, v2, v10, v14, v15}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Lbfir;->ad(Lbfir;)V

    .line 321
    .line 322
    .line 323
    check-cast v2, Lbdrt;

    .line 324
    .line 325
    move-object/from16 v25, v2

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_b
    move-object/from16 v25, v4

    .line 329
    .line 330
    :goto_9
    const-string v2, "can_add_comment"

    .line 331
    .line 332
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/4 v4, 0x1

    .line 341
    if-ne v2, v4, :cond_c

    .line 342
    .line 343
    move/from16 v26, v4

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_c
    move/from16 v26, v10

    .line 347
    .line 348
    :goto_a
    const-string v2, "can_link_share"

    .line 349
    .line 350
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ne v0, v4, :cond_d

    .line 359
    .line 360
    move v0, v4

    .line 361
    goto :goto_b

    .line 362
    :cond_d
    move v0, v10

    .line 363
    :goto_b
    new-instance v27, Lamix;

    .line 364
    .line 365
    move-object/from16 v2, v27

    .line 366
    .line 367
    move-object v4, v1

    .line 368
    move v10, v11

    .line 369
    move-wide v11, v12

    .line 370
    move/from16 v13, v16

    .line 371
    .line 372
    move-object/from16 v14, v17

    .line 373
    .line 374
    move-wide/from16 v15, v18

    .line 375
    .line 376
    move-wide/from16 v17, v20

    .line 377
    .line 378
    move-object/from16 v19, v22

    .line 379
    .line 380
    move-object/from16 v20, v23

    .line 381
    .line 382
    move-object/from16 v21, v24

    .line 383
    .line 384
    move-object/from16 v22, v25

    .line 385
    .line 386
    move/from16 v23, v26

    .line 387
    .line 388
    move/from16 v24, v0

    .line 389
    .line 390
    invoke-direct/range {v2 .. v24}, Lamix;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;IILtak;IJZLjava/lang/String;JJLsxn;Ljava/lang/String;Lbdpm;Lbdrt;ZZ)V

    .line 391
    .line 392
    .line 393
    return-object v27
.end method

.method public final c(ILjava/util/Set;)Lbaug;
    .locals 5

    .line 1
    iget-object v0, p0, L_2513;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxaf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "envelopes"

    .line 13
    .line 14
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "media_key"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {p2, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, v0}, Laxaf;->l(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ge v1, p2, :cond_1

    .line 79
    .line 80
    sget-object p2, L_2513;->h:Lbbfl;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lbbfh;

    .line 87
    .line 88
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 89
    .line 90
    invoke-interface {p2, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "Some envelopes do not exist"

    .line 94
    .line 95
    invoke-interface {p2, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance p2, Lbkdv;

    .line 99
    .line 100
    invoke-direct {p2}, Lbkdv;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, p1}, L_2513;->b(Landroid/database/Cursor;I)Lamix;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p2}, Lbkdv;->d()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-static {v0, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method

.method public final d(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, L_2513;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxaf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "envelopes"

    .line 13
    .line 14
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, L_2513;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    new-instance v1, Lbkdq;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lbkdq;-><init>([B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, L_2513;->b(Landroid/database/Cursor;I)Lamix;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxaf;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "envelopes"

    .line 10
    .line 11
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "1"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "media_key = ?"

    .line 22
    .line 23
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Laxaf;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return p2

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final f(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-long v1, p3

    .line 10
    const-string p3, "comment_count"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "media_key = ?"

    .line 28
    .line 29
    const-string v1, "envelopes"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, p3, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final g(ILtzd;Lamix;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p3, Lamix;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    const-string v2, "media_key"

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "title"

    .line 21
    .line 22
    iget-object v2, p3, Lamix;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p3, Lamix;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    const-string v3, "cover_item_media_key"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p3, Lamix;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "owner_actor_id"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v1, p3, Lamix;->e:I

    .line 51
    .line 52
    const-string v3, "total_item_count"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget v1, p3, Lamix;->f:I

    .line 62
    .line 63
    const-string v3, "total_recipient_count"

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p3, Lamix;->g:Ltak;

    .line 73
    .line 74
    iget v1, v1, Ltak;->e:I

    .line 75
    .line 76
    const-string v3, "ongoing_state"

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iget v1, p3, Lamix;->s:I

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v1, v2

    .line 97
    :goto_1
    const-string v3, "ongoing_collection_type"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iget-wide v3, p3, Lamix;->h:J

    .line 103
    .line 104
    const-string v1, "mark_as_read_time_ms"

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p3, Lamix;->i:Z

    .line 114
    .line 115
    const-string v3, "is_my_week"

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p3, Lamix;->q:Z

    .line 125
    .line 126
    const-string v3, "can_add_comment"

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p3, Lamix;->j:Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "short_url"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v3, p3, Lamix;->k:J

    .line 143
    .line 144
    const-string v1, "start_time_ms"

    .line 145
    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    iget-wide v3, p3, Lamix;->l:J

    .line 154
    .line 155
    const-string v1, "end_time_ms"

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p3, Lamix;->m:Lsxn;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget v1, v1, Lsxn;->e:I

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object v1, v2

    .line 176
    :goto_2
    const-string v3, "type"

    .line 177
    .line 178
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p3, Lamix;->n:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "auth_key"

    .line 184
    .line 185
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p3, Lamix;->o:Lbdpm;

    .line 189
    .line 190
    iget v1, v1, Lbdpm;->e:I

    .line 191
    .line 192
    const-string v3, "is_media_location_shared"

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p3, Lamix;->p:Lbdrt;

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_3
    const-string v1, "protobuf"

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, p3, Lamix;->r:Z

    .line 215
    .line 216
    const-string v2, "can_link_share"

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p3, Lamix;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    filled-new-array {v1}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "media_key = ?"

    .line 236
    .line 237
    const-string v3, "envelopes"

    .line 238
    .line 239
    invoke-virtual {p2, v3, v0, v2, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v2, 0x1

    .line 244
    if-nez v1, :cond_6

    .line 245
    .line 246
    invoke-virtual {p2, v3, v0}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    const-wide/16 v3, 0x0

    .line 251
    .line 252
    cmp-long p2, v0, v3

    .line 253
    .line 254
    if-lez p2, :cond_4

    .line 255
    .line 256
    iget-object p3, p3, Lamix;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 257
    .line 258
    sget-object v0, Ltbp;->t:Ltbp;

    .line 259
    .line 260
    invoke-direct {p0, p1, p3, v0}, L_2513;->i(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    if-lez p2, :cond_5

    .line 264
    .line 265
    return v2

    .line 266
    :cond_5
    const/4 p1, 0x0

    .line 267
    return p1

    .line 268
    :cond_6
    iget-object p2, p3, Lamix;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 269
    .line 270
    sget-object p3, Ltbp;->t:Ltbp;

    .line 271
    .line 272
    invoke-direct {p0, p1, p2, p3}, L_2513;->i(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 273
    .line 274
    .line 275
    return v2
.end method
