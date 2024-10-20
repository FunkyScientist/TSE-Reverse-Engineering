.class public final Laxzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field private static final d:Lbaia;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbaia;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaia;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxzx;->d:Lbaia;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "starred"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "times_contacted"

    .line 18
    .line 19
    aput-object v5, v1, v4

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const-string v7, "last_time_contacted"

    .line 23
    .line 24
    aput-object v7, v1, v6

    .line 25
    .line 26
    const-string v8, "%s DESC, %s DESC, %s DESC"

    .line 27
    .line 28
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Laxzx;->e:Ljava/lang/String;

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v0, v2

    .line 37
    .line 38
    aput-object v5, v0, v4

    .line 39
    .line 40
    aput-object v7, v0, v6

    .line 41
    .line 42
    const-string v1, "%s DESC, %s DESC, %s DESC LIMIT 0, 200"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Laxzx;->f:Ljava/lang/String;

    .line 49
    .line 50
    new-array v0, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "sort_key"

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const-string v1, "%s ASC"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Laxzx;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "contact_id"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Laxzx;->b:[Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Lbavf;

    .line 73
    .line 74
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "raw_contact_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "lookup"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "mimetype"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "is_primary"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "is_super_primary"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "account_type"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "account_name"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "times_used"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "last_time_used"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "pinned"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lbavf;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lbavf;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "custom_ringtone"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "send_to_voicemail"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "photo_thumb_uri"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "phonebook_label"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "data1"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "data2"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "data3"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lbavf;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lbavf;->h(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "data4"

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lbavf;->h(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lbavf;->h(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-array v1, v2, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, [Ljava/lang/String;

    .line 220
    .line 221
    sput-object v0, Laxzx;->c:[Ljava/lang/String;

    .line 222
    .line 223
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static b(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method static c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static d(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.permission.READ_CONTACTS"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lgno;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catch_0
    :cond_0
    return v0
.end method

.method static f(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static g(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Laxzw;Laxvu;Landroid/os/CancellationSignal;Lbahr;)Lbatz;
    .locals 11

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lbatz;->d:I

    .line 11
    .line 12
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface/range {p6 .. p6}, Lbahr;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "directory"

    .line 28
    .line 29
    const-string v2, "0"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Laxzx;->b:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v7, p3

    .line 46
    move-object v8, p4

    .line 47
    move-object/from16 v9, p5

    .line 48
    .line 49
    move-object/from16 v10, p6

    .line 50
    .line 51
    invoke-static/range {v1 .. v10}, Laxzx;->l(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Laxzw;Laxvu;Landroid/os/CancellationSignal;Lbahr;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lbatz;->e(I)Lbatu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-string v2, "contact_id"

    .line 75
    .line 76
    invoke-static {v1, v2}, Laxzx;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v2, v0

    .line 98
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v1, v0

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    throw v2

    .line 108
    :cond_3
    sget v0, Lbatz;->d:I

    .line 109
    .line 110
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 111
    .line 112
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laxxs;Laxzw;Laxvu;Landroid/os/CancellationSignal;Lbahr;)Lbatz;
    .locals 10

    .line 1
    invoke-static {p1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxzx;->e:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Laxzx;->f:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    move-object v7, v0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    invoke-static/range {v1 .. v9}, Laxzx;->j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laxxs;Laxzw;Laxvu;Ljava/lang/String;Landroid/os/CancellationSignal;Lbahr;)Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laxxs;Laxzw;Laxvu;Ljava/lang/String;Landroid/os/CancellationSignal;Lbahr;)Lbatz;
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    if-eqz p8, :cond_0

    .line 1
    invoke-interface/range {p8 .. p8}, Lbahr;->a()V

    move-object/from16 v13, p8

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Laxzx;->d:Lbaia;

    .line 3
    invoke-virtual {v1}, Lbaia;->c()Lbahx;

    move-result-object v1

    invoke-interface {v1}, Lbahx;->b()Lbahr;

    move-result-object v1

    move-object v13, v1

    :goto_0
    if-eqz p7, :cond_2

    .line 4
    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Lbatz;->d:I

    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    return-object v0

    .line 7
    :cond_2
    :goto_1
    invoke-static/range {p1 .. p1}, Lbain;->aD(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v8, v11, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:L_3138;

    if-eqz p7, :cond_4

    .line 8
    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lbbbr;->a:Lbbbr;

    :goto_2
    move-object v2, v1

    goto :goto_4

    :cond_3
    move-object/from16 v9, p7

    goto :goto_3

    :cond_4
    move-object v9, v2

    .line 10
    :goto_3
    new-instance v10, Lbavq;

    sget-object v1, Lbbav;->a:Lbbav;

    .line 11
    invoke-direct {v10, v1}, Lbavq;-><init>(Ljava/util/Comparator;)V

    sget-object v1, Laxta;->b:Laxta;

    .line 12
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v9

    move-object v7, v13

    .line 14
    invoke-static/range {v1 .. v7}, Laxzx;->h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Laxzw;Laxvu;Landroid/os/CancellationSignal;Lbahr;)Lbatz;

    move-result-object v1

    .line 15
    invoke-virtual {v10, v1}, Lbavq;->p(Ljava/lang/Iterable;)V

    :cond_5
    sget-object v1, Laxta;->a:Laxta;

    .line 16
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v9

    move-object v7, v13

    .line 18
    invoke-static/range {v1 .. v7}, Laxzx;->h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Laxzw;Laxvu;Landroid/os/CancellationSignal;Lbahr;)Lbatz;

    move-result-object v1

    .line 19
    invoke-virtual {v10, v1}, Lbavq;->p(Ljava/lang/Iterable;)V

    .line 20
    :cond_6
    invoke-virtual {v10}, Lbavq;->m()Lbavs;

    move-result-object v1

    goto :goto_2

    .line 21
    :goto_4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    sget v0, Lbatz;->d:I

    .line 23
    sget-object v0, Lbbbl;->a:Lbatz;

    return-object v0

    :cond_8
    :goto_5
    move-object v14, v2

    .line 24
    iget-object v1, v11, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:L_3138;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "vnd.android.cursor.item/name"

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "vnd.android.cursor.item/postal-address_v2"

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "vnd.android.cursor.item/nickname"

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "vnd.android.cursor.item/contact_event"

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Laxta;->a:Laxta;

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "vnd.android.cursor.item/email_v2"

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v3, Laxta;->b:Laxta;

    .line 32
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mimetype IN (?"

    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    move v4, v3

    .line 35
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, ",?"

    if-ge v4, v5, :cond_b

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 37
    :cond_b
    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v14}, Laxzx;->k(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, " AND contact_id IN (?"

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v3

    .line 40
    :goto_7
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v7

    if-ge v5, v7, :cond_c

    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 42
    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v14}, Laxzx;->k(Ljava/util/Collection;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_11

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/util/Collection;

    aput-object v2, v6, v5

    aput-object v14, v6, v3

    move v2, v5

    move v3, v2

    :goto_8
    if-ge v2, v1, :cond_e

    aget-object v7, v6, v2

    .line 44
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 45
    :cond_e
    new-array v2, v3, [Ljava/lang/String;

    move v3, v5

    :goto_9
    if-ge v5, v1, :cond_10

    aget-object v7, v6, v5

    .line 46
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    move-object v5, v2

    goto :goto_b

    .line 48
    :cond_11
    new-array v1, v5, [Ljava/lang/String;

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v5, v1

    .line 50
    :goto_b
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Laxzx;->c:[Ljava/lang/String;

    move-object v1, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object v10, v13

    .line 51
    invoke-static/range {v1 .. v10}, Laxzx;->l(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Laxzw;Laxvu;Landroid/os/CancellationSignal;Lbahr;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 52
    :try_start_0
    invoke-interface {v13}, Lbahr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lwf;

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Lwf;-><init>(I)V

    .line 55
    :cond_12
    :goto_c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz p7, :cond_13

    .line 56
    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_d

    .line 57
    :cond_13
    const-string v4, "contact_id"

    .line 58
    invoke-static {v1, v4}, Laxzx;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    if-eqz v14, :cond_14

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 60
    :cond_14
    invoke-virtual {v3, v4, v5}, Lwf;->e(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxzw;

    if-nez v6, :cond_15

    new-instance v6, Laxzw;

    .line 61
    invoke-direct {v6, v1, v11, v12, p0}, Laxzw;-><init>(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laxxs;Landroid/content/Context;)V

    .line 62
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v3, v4, v5, v6}, Lwf;->j(JLjava/lang/Object;)V

    goto :goto_c

    .line 64
    :cond_15
    invoke-virtual {v6, v1, v11, v12, p0}, Laxzw;->b(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laxxs;Landroid/content/Context;)V

    goto :goto_c

    .line 65
    :cond_16
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lbatz;->e(I)Lbatu;

    move-result-object v0

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxzw;

    iget-object v4, v3, Laxzw;->d:Ljava/lang/Object;

    iget-object v5, v3, Laxzw;->c:Ljava/lang/Object;

    .line 67
    invoke-static {v5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 68
    move-object v6, v4

    check-cast v6, Laxzy;

    iput-object v5, v6, Laxzy;->c:Lbatz;

    iget-object v5, v3, Laxzw;->b:Ljava/lang/Object;

    .line 69
    invoke-static {v5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 70
    move-object v6, v4

    check-cast v6, Laxzy;

    iput-object v5, v6, Laxzy;->e:Lbatz;

    iget-object v5, v3, Laxzw;->e:Ljava/lang/Object;

    iget-object v6, v3, Laxzw;->b:Ljava/lang/Object;

    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Laxzl;

    iput-object v6, v7, Laxzl;->n:Ljava/lang/Integer;

    iget-object v6, v3, Laxzw;->a:Ljava/lang/Object;

    .line 72
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Laxzl;

    iput-object v6, v7, Laxzl;->o:Ljava/lang/Integer;

    check-cast v5, Laxzl;

    .line 73
    invoke-virtual {v5}, Laxzl;->a()Laxzm;

    move-result-object v5

    check-cast v4, Laxzy;

    iput-object v5, v4, Laxzy;->f:Laxzm;

    iget-object v3, v3, Laxzw;->d:Ljava/lang/Object;

    check-cast v3, Laxzy;

    .line 74
    invoke-virtual {v3}, Laxzy;->a()Laxzz;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    goto :goto_e

    .line 76
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null fields"

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null displayNames"

    .line 79
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_19
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    move-result-object v2

    .line 82
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxzz;

    iget-object v4, v3, Laxzz;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    if-eqz v4, :cond_1a

    iget-object v4, v3, Laxzz;->e:Lbatz;

    .line 83
    invoke-virtual {v4}, Lbatz;->D()Lbbdo;

    move-result-object v4

    .line 84
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxzd;

    iget-object v5, v5, Laxzd;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 85
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b()V

    goto :goto_f

    :cond_1b
    iget-object v3, v3, Laxzz;->c:Lbatz;

    .line 86
    invoke-virtual {v3}, Lbatz;->D()Lbbdo;

    move-result-object v3

    .line 87
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxzc;

    iget-object v4, v4, Laxzc;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 88
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    .line 89
    :cond_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    .line 90
    :try_start_2
    new-instance v2, Laxvv;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct {v2, v3, v4}, Laxvv;-><init>(Laxzw;Laxvu;)V

    const/16 v3, 0x19

    .line 91
    invoke-virtual {v2, v3}, Laxvv;->g(I)V

    const/4 v3, 0x4

    .line 92
    invoke-virtual {v2, v3}, Laxvv;->i(I)V

    .line 93
    invoke-virtual {v2, v0}, Laxvv;->e(Ljava/lang/Throwable;)V

    const/16 v3, 0x8

    .line 94
    invoke-virtual {v2, v3}, Laxvv;->f(I)V

    .line 95
    invoke-virtual {v2}, Laxvv;->a()V

    .line 96
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 97
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v2

    .line 98
    :cond_1d
    sget v0, Lbatz;->d:I

    .line 99
    sget-object v0, Lbbbl;->a:Lbatz;

    return-object v0
.end method

.method private static k(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    sget-object p0, Lbize;->a:Lbize;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbize;->b()Lbizf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lbizf;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static l(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Laxzw;Laxvu;Landroid/os/CancellationSignal;Lbahr;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-interface/range {p9 .. p9}, Lbahr;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p8, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    move-object/from16 v8, p8

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v2, Laxvv;

    .line 33
    .line 34
    move-object v3, p6

    .line 35
    move-object/from16 v4, p7

    .line 36
    .line 37
    invoke-direct {v2, p6, v4}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Laxvv;->g(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {v2, v3}, Laxvv;->i(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Laxvv;->a()V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
