.class final Lzjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1423;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:L_796;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v6, "duration"

    .line 10
    .line 11
    const-string v7, "width"

    .line 12
    .line 13
    const-string v2, "_data"

    .line 14
    .line 15
    const-string v3, "datetaken"

    .line 16
    .line 17
    const-string v4, "orientation"

    .line 18
    .line 19
    const-string v5, "_size"

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    const-string v1, "latitude"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v1, "longitude"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v1, v1, [Ljava/lang/String;

    .line 49
    .line 50
    sput-object v1, Lzjz;->a:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(L_796;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjz;->b:L_796;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_1435;I)Lcom/google/android/apps/photos/exifinfo/ExifInfo;
    .locals 4

    .line 1
    iget-object p1, p1, L_1435;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lzuz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lzjz;->b:L_796;

    .line 19
    .line 20
    new-instance v1, Lsgf;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lsgf;-><init>(L_796;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lsgf;->b(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lzjz;->a:[Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v1, Lsgf;->a:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lsgf;->a()Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "_data"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance p2, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_1
    invoke-static {}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->C()Lvsw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "orientation"

    .line 74
    .line 75
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, Lvsw;->j:Ljava/lang/Integer;

    .line 88
    .line 89
    const-string v2, "width"

    .line 90
    .line 91
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, Lvsw;->h:Ljava/lang/Long;

    .line 104
    .line 105
    const-string v2, "height"

    .line 106
    .line 107
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v1, Lvsw;->i:Ljava/lang/Long;

    .line 120
    .line 121
    iput-object v0, v1, Lvsw;->l:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p2, v1, Lvsw;->k:Ljava/lang/String;

    .line 124
    .line 125
    const-string p2, "_size"

    .line 126
    .line 127
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, v1, Lvsw;->m:Ljava/lang/Long;

    .line 140
    .line 141
    const-string p2, "duration"

    .line 142
    .line 143
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, v1, Lvsw;->v:Ljava/lang/Long;

    .line 156
    .line 157
    const-string p2, "datetaken"

    .line 158
    .line 159
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, v1, Lvsw;->g:Ljava/lang/Long;

    .line 178
    .line 179
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v0, 0x1d

    .line 182
    .line 183
    if-ge p2, v0, :cond_3

    .line 184
    .line 185
    const-string p2, "latitude"

    .line 186
    .line 187
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, v1, Lvsw;->a:Ljava/lang/Double;

    .line 200
    .line 201
    const-string p2, "longitude"

    .line 202
    .line 203
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, v1, Lvsw;->b:Ljava/lang/Double;

    .line 216
    .line 217
    :cond_3
    invoke-virtual {v1}, Lvsw;->a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 218
    .line 219
    .line 220
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    return-object p2

    .line 225
    :catchall_0
    move-exception p2

    .line 226
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_5
    :goto_0
    return-object p2
.end method

.method public final b(L_1435;)Z
    .locals 1

    .line 1
    iget-object v0, p1, L_1435;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p1, L_1435;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lzuz;->o(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
