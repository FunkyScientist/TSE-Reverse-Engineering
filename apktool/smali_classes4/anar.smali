.class final Lanar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczx;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PagedSharedColxnHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "utc_timestamp"

    .line 7
    .line 8
    const-string v1, "envelope_media_key"

    .line 9
    .line 10
    const-string v2, "_id"

    .line 11
    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lanar;->a:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanar;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_1846;
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 3
    .line 4
    iget p1, v7, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lanar;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltbr;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ltbr;-><init>(Laxao;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lanar;->a:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, Ltbr;->u:[Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, v7, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 22
    .line 23
    iput-wide v2, v1, Ltbr;->c:J

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 26
    .line 27
    iput-object p2, v1, Ltbr;->t:Lsiq;

    .line 28
    .line 29
    iput p3, v1, Ltbr;->r:I

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput p2, v1, Ltbr;->s:I

    .line 33
    .line 34
    invoke-virtual {v1}, Ltbr;->b()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :try_start_0
    const-string v0, "_id"

    .line 39
    .line 40
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "type"

    .line 45
    .line 46
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "utc_timestamp"

    .line 51
    .line 52
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "envelope_media_key"

    .line 57
    .line 58
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ltes;->a(I)Ltes;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    new-instance v8, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    invoke-direct {v8, v0, v1, v9, v10}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v10, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 100
    .line 101
    sget-object v11, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 102
    .line 103
    move-object v0, v10

    .line 104
    move v1, p1

    .line 105
    move-wide v2, v4

    .line 106
    move-object v4, v6

    .line 107
    move-object v5, v8

    .line 108
    move-object v6, v9

    .line 109
    move-object v8, v11

    .line 110
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;-><init>(IJLtes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v10, 0x0

    .line 115
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    return-object v10

    .line 121
    :cond_1
    new-instance p2, Lsih;

    .line 122
    .line 123
    const-string v0, "Failed to find shared media at position: "

    .line 124
    .line 125
    const-string v1, " for account: "

    .line 126
    .line 127
    invoke-static {p1, p3, v0, v1}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;)Ljava/lang/Integer;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lanar;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p3

    .line 16
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ltbr;->c(Laxao;J)Ltbq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Media not found: "

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    new-instance v10, Ltbr;

    .line 29
    .line 30
    invoke-direct {v10, v0}, Ltbr;-><init>(Laxao;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 34
    .line 35
    iput-wide v3, v10, Ltbr;->c:J

    .line 36
    .line 37
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsiq;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p2, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p2, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p2, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p2, v0, :cond_0

    .line 56
    .line 57
    iget-wide p1, v1, Ltbq;->c:J

    .line 58
    .line 59
    iget-wide v0, v1, Ltbq;->a:J

    .line 60
    .line 61
    invoke-virtual {v10, p1, p2, v0, v1}, Ltbr;->g(JJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p3, "Unknown sort order: "

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_1
    iget-wide p1, v1, Ltbq;->c:J

    .line 86
    .line 87
    iget-wide v0, v1, Ltbq;->a:J

    .line 88
    .line 89
    invoke-virtual {v10, p1, p2, v0, v1}, Ltbr;->k(JJ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-wide v4, v1, Ltbq;->b:J

    .line 94
    .line 95
    iget-wide v6, v1, Ltbq;->c:J

    .line 96
    .line 97
    iget-wide v8, v1, Ltbq;->a:J

    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Ltbr;->l(JJJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-wide v4, v1, Ltbq;->b:J

    .line 105
    .line 106
    iget-wide v6, v1, Ltbq;->c:J

    .line 107
    .line 108
    iget-wide v8, v1, Ltbq;->a:J

    .line 109
    .line 110
    move-object v3, v10

    .line 111
    invoke-virtual/range {v3 .. v9}, Ltbr;->i(JJJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, v1, Ltbq;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v0, v1, Ltbq;->a:J

    .line 118
    .line 119
    iput-object p1, v10, Ltbr;->m:Ljava/lang/String;

    .line 120
    .line 121
    iput-wide v0, v10, Ltbr;->n:J

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v10}, Ltbr;->a()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    add-int/lit8 p1, p1, -0x1

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_5
    new-instance p1, Lsih;

    .line 137
    .line 138
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    new-instance p1, Lsih;

    .line 155
    .line 156
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string p3, "Expected SharedMedia, got: "

    .line 183
    .line 184
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
