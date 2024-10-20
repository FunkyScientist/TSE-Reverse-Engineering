.class final Lnfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutr;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "media_type"

    .line 2
    .line 3
    const-string v1, "bucket_id"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "_data"

    .line 8
    .line 9
    const-string v4, "date_modified"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnfy;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "FindExtEditedMediaAct"

    .line 18
    .line 19
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfy;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_796;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnfy;->c:Lyer;

    .line 18
    .line 19
    return-void
.end method

.method private static final b(Landroid/database/Cursor;)Lasix;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_1
    const/4 v3, 0x5

    .line 15
    if-gt v1, v3, :cond_7

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :goto_1
    if-ge v0, v3, :cond_6

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    const-string v4, "_id"

    .line 27
    .line 28
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-string v4, "_data"

    .line 37
    .line 38
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v4, "media_type"

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move-object v11, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string v4, "bucket_id"

    .line 65
    .line 66
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v11, Lasix;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v5, v11

    .line 84
    invoke-direct/range {v5 .. v10}, Lasix;-><init>(JILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-nez v1, :cond_3

    .line 88
    .line 89
    move-object v1, v11

    .line 90
    :cond_3
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-nez v11, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget v4, v11, Lasix;->a:I

    .line 96
    .line 97
    iget v5, v1, Lasix;->a:I

    .line 98
    .line 99
    if-eq v5, v4, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-eqz v1, :cond_7

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_7
    :goto_4
    return-object v2
.end method


# virtual methods
.method public final a(ILjava/lang/Long;Ljava/lang/Long;)L_972;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p2, Lsgf;

    .line 25
    .line 26
    iget-object v4, p0, Lnfy;->c:Lyer;

    .line 27
    .line 28
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, L_796;

    .line 33
    .line 34
    invoke-direct {p2, v4}, Lsgf;-><init>(L_796;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lzuz;->a:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Lsgf;->b(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lnfy;->a:[Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, p2, Lsgf;->a:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "(((media_type = 1 OR media_type = 3) AND (bucket_id IS NOT NULL OR _data IS NOT NULL)) AND date_modified > ?)"

    .line 47
    .line 48
    iput-object v4, p2, Lsgf;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-array v4, v1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, p2, Lsgf;->c:[Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "date_modified DESC, _id DESC"

    .line 61
    .line 62
    iput-object v3, p2, Lsgf;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p2, Lsgf;->e:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Lsgf;->a()Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70
    :try_start_1
    invoke-static {p2}, Lnfy;->b(Landroid/database/Cursor;)Lasix;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez p3, :cond_3

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :try_start_2
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance p3, Lsgf;

    .line 99
    .line 100
    iget-object v3, p0, Lnfy;->c:Lyer;

    .line 101
    .line 102
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, L_796;

    .line 107
    .line 108
    invoke-direct {p3, v3}, Lsgf;-><init>(L_796;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lzuz;->a:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {p3, v3}, Lsgf;->b(Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lnfy;->a:[Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, p3, Lsgf;->a:[Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "(((media_type = 1 OR media_type = 3) AND (bucket_id IS NOT NULL OR _data IS NOT NULL)) AND _id > ?)"

    .line 121
    .line 122
    iput-object v3, p3, Lsgf;->b:Ljava/lang/String;

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, [Ljava/lang/String;

    .line 131
    .line 132
    iput-object p2, p3, Lsgf;->c:[Ljava/lang/String;

    .line 133
    .line 134
    const-string p2, "_id DESC"

    .line 135
    .line 136
    iput-object p2, p3, Lsgf;->d:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, p3, Lsgf;->e:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p3}, Lsgf;->a()Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :try_start_3
    invoke-static {p2}, Lnfy;->b(Landroid/database/Cursor;)Lasix;

    .line 145
    .line 146
    .line 147
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_4
    move-object v3, p3

    .line 154
    :goto_1
    if-nez v3, :cond_5

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_6
    iget-wide p2, v3, Lasix;->b:J

    .line 161
    .line 162
    iget v0, v3, Lasix;->c:I

    .line 163
    .line 164
    invoke-static {p2, p3, v0}, Lzuz;->g(JI)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance p3, Lajlh;

    .line 169
    .line 170
    invoke-direct {p3}, Lajlh;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p3, Lajlh;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p3}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object p3, v3, Lasix;->d:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v0, Ljava/io/File;

    .line 186
    .line 187
    check-cast p3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iget v0, v3, Lasix;->a:I

    .line 197
    .line 198
    invoke-static {p1, v0, p3}, L_259;->f(IILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    new-instance v0, Lcom/google/android/apps/photos/findmedia/FindMediaTask;

    .line 203
    .line 204
    const v1, 0x7f0b0cbb

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, p1, p3, p2}, Lcom/google/android/apps/photos/findmedia/FindMediaTask;-><init>(IILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lnfy;->b:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {p1, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string p2, "com.google.android.apps.photos.core.media"

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, L_1846;

    .line 236
    .line 237
    new-instance p2, L_972;

    .line 238
    .line 239
    invoke-direct {p2, p1, p3}, L_972;-><init>(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 240
    .line 241
    .line 242
    return-object p2

    .line 243
    :cond_8
    :goto_3
    return-object v2

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    move-object v2, p2

    .line 246
    goto :goto_4

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    :goto_4
    if-eqz v2, :cond_9

    .line 249
    .line 250
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    .line 253
    :cond_9
    throw p1

    .line 254
    :catchall_2
    move-exception p1

    .line 255
    move-object v2, p2

    .line 256
    goto :goto_5

    .line 257
    :catchall_3
    move-exception p1

    .line 258
    :goto_5
    if-eqz v2, :cond_a

    .line 259
    .line 260
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    :cond_a
    throw p1
.end method
