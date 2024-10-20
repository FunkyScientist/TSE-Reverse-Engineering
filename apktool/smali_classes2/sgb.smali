.class final Lsgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_796;


# static fields
.field private static final b:Lbbfl;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field private final e:Landroid/content/Context;

.field private final f:L_1827;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContentResolverWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsgb;->b:Lbbfl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lsgb;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "_data"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lsgb;->d:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgb;->e:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1827;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1827;

    .line 13
    .line 14
    iput-object v0, p0, Lsgb;->f:L_1827;

    .line 15
    .line 16
    const-class v0, L_797;

    .line 17
    .line 18
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsgb;->g:Lyer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsgb;->a:Landroid/content/ContentResolver;

    .line 29
    .line 30
    return-void
.end method

.method private final n(Landroid/net/Uri;Lsga;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Caught exception from a ContentProvider trying to open uri: %s"

    .line 2
    .line 3
    invoke-static {}, Layrf;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Laxfk;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v8, 0x0

    .line 14
    :try_start_0
    invoke-direct {p0, v7}, Lsgb;->o(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v8

    .line 21
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    if-ne v1, v2, :cond_6

    .line 26
    .line 27
    invoke-static {}, Lur;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lzuz;->p(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Lsgb;->a:Landroid/content/ContentResolver;

    .line 44
    .line 45
    sget-object v3, Lsgb;->d:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v2, v7

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v2, "_data"

    .line 65
    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-interface {p2, v3}, Lsga;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    .line 91
    .line 92
    move-object v8, p2

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p2

    .line 95
    :try_start_4
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/io/FileNotFoundException;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p2}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_2
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 105
    .line 106
    invoke-direct {p2, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_3
    :goto_0
    sget-object p2, Lsgb;->b:Lbbfl;

    .line 111
    .line 112
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbbfh;

    .line 117
    .line 118
    const/16 v2, 0x655

    .line 119
    .line 120
    invoke-interface {p2, v2}, Lbbfh;->P(I)Lbbes;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lbbfh;

    .line 125
    .line 126
    const-string v2, "Failed to query for Uri: %s"

    .line 127
    .line 128
    invoke-interface {p2, v2, v7}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    return-object v8

    .line 137
    :catchall_0
    move-exception p2

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    :try_start_7
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    throw p2

    .line 149
    :cond_6
    invoke-interface {p2, v7}, Lsga;->a(Landroid/net/Uri;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 153
    return-object p1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    sget-object p2, Lsgb;->b:Lbbfl;

    .line 156
    .line 157
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/16 v1, 0x659

    .line 162
    .line 163
    invoke-static {p2, v0, v7, v1, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_2
    move-exception p2

    .line 168
    sget-object v1, Lsgb;->b:Lbbfl;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v2, 0x658

    .line 175
    .line 176
    invoke-static {v1, v0, p1, v2, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_3
    move-exception p1

    .line 181
    sget-object p2, Lsgb;->b:Lbbfl;

    .line 182
    .line 183
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, "Illegal argument trying to open uri: %s"

    .line 188
    .line 189
    const/16 v1, 0x657

    .line 190
    .line 191
    invoke-static {p2, v0, v7, v1, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_4
    move-exception p1

    .line 196
    sget-object p2, Lsgb;->b:Lbbfl;

    .line 197
    .line 198
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v0, "NPE opening uri: %s"

    .line 203
    .line 204
    const/16 v1, 0x656

    .line 205
    .line 206
    invoke-static {p2, v0, v7, v1, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-object v8
.end method

.method private final o(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget v0, L_798;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lsgb;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lafdg;->y(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final p(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    sget v0, L_798;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lsgb;->f:L_1827;

    .line 18
    .line 19
    iget-object v1, p0, Lsgb;->e:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 22
    .line 23
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v1, v3}, L_1827;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsgb;->p(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lsgb;->b:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "cannot delete item without write permission: %s"

    .line 17
    .line 18
    const/16 v0, 0x64a

    .line 19
    .line 20
    invoke-static {p2, p3, p1, v0}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lsgb;->a:Landroid/content/ContentResolver;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final b(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsgb;->p(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lsgb;->b:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "cannot update item without write permission: %s"

    .line 17
    .line 18
    const/16 p4, 0x64b

    .line 19
    .line 20
    invoke-static {p2, p3, p1, p4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lsgb;->a:Landroid/content/ContentResolver;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsgb;->o(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p3, Lsgb;->b:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string p4, "cannot query without read permission: %s"

    .line 17
    .line 18
    const/16 p5, 0x64f

    .line 19
    .line 20
    invoke-static {p3, p4, p1, p5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lsgb;->c:[Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsgb;->a:Landroid/content/ContentResolver;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    move-object v5, p5

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p2

    .line 46
    sget-object p3, Lsgb;->b:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string p4, "Caught RuntimeException querying uri: %s"

    .line 53
    .line 54
    const/16 p5, 0x64e

    .line 55
    .line 56
    invoke-static {p3, p4, p1, p5, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final d(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsgb;->o(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p3, Lsgb;->b:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string p4, "cannot query without read permission: %s"

    .line 17
    .line 18
    const/16 p5, 0x651

    .line 19
    .line 20
    invoke-static {p3, p4, p1, p5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lsgb;->c:[Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsgb;->a:Landroid/content/ContentResolver;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    move-object v5, p5

    .line 40
    move-object v6, p6

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p2

    .line 47
    sget-object p3, Lsgb;->b:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string p4, "Caught RuntimeException querying uri: %s"

    .line 54
    .line 55
    const/16 p5, 0x650

    .line 56
    .line 57
    invoke-static {p3, p4, p1, p5, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsgb;->p(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lsgb;->b:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "cannot insert item without write permission: %s"

    .line 17
    .line 18
    const/16 v1, 0x652

    .line 19
    .line 20
    invoke-static {p2, v0, p1, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lsgb;->a:Landroid/content/ContentResolver;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    new-instance v0, Lsfz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lsfz;-><init>(Lsgb;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lsgb;->n(Landroid/net/Uri;Lsga;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lsfy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsfy;-><init>(Lsgb;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lsgb;->n(Landroid/net/Uri;Lsga;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/io/InputStream;

    .line 11
    .line 12
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    const-string v0, "w"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lsgb;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget v0, L_798;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lsgb;->p(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lsgb;->g:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_797;

    .line 37
    .line 38
    iget-object v1, p0, Lsgb;->a:Landroid/content/ContentResolver;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p2, p1, v1}, L_797;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p2

    .line 50
    sget-object v0, Lsgb;->b:Lbbfl;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "NPE opening stream for uri: %s"

    .line 57
    .line 58
    const/16 v2, 0x654

    .line 59
    .line 60
    invoke-static {v0, v1, p1, v2, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final j(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsgb;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 5

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/content/ContentProviderOperation;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->isReadOperation()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p0, v4}, Lsgb;->o(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p1, Lsgb;->b:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "cannot applyBatch without read permission: %s"

    .line 46
    .line 47
    const/16 v3, 0x65b

    .line 48
    .line 49
    invoke-static {p1, v2, v0, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 50
    .line 51
    .line 52
    new-array p1, v1, [Landroid/content/ContentProviderResult;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->isWriteOperation()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {p0, v4}, Lsgb;->p(Landroid/net/Uri;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object p1, Lsgb;->b:Lbbfl;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "cannot applyBatch without write permission: %s"

    .line 79
    .line 80
    const/16 v2, 0x65a

    .line 81
    .line 82
    invoke-static {p1, v0, v3, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 83
    .line 84
    .line 85
    new-array p1, v1, [Landroid/content/ContentProviderResult;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lsgb;->a:Landroid/content/ContentResolver;

    .line 92
    .line 93
    const-string v1, "media"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final l(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsgb;->p(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "unhide"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lsgb;->b:Lbbfl;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lbbfh;

    .line 19
    .line 20
    const/16 v0, 0x653

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbbfh;

    .line 27
    .line 28
    const-string v0, "cannot invoke \"call\" without write permission for uri: %s with method: %s"

    .line 29
    .line 30
    invoke-interface {p2, v0, p1, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lsgb;->a:Landroid/content/ContentResolver;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsgb;->o(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p3, Lsgb;->b:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, "cannot query without read permission: %s"

    .line 17
    .line 18
    const/16 v1, 0x64d

    .line 19
    .line 20
    invoke-static {p3, v0, p1, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lsgb;->c:[Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object v1, p0, Lsgb;->a:Landroid/content/ContentResolver;

    .line 35
    .line 36
    invoke-static {v1, p1, p2, p3, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p2

    .line 42
    sget-object p3, Lsgb;->b:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v1, "Caught RuntimeException querying uri: %s"

    .line 49
    .line 50
    const/16 v2, 0x64c

    .line 51
    .line 52
    invoke-static {p3, v1, p1, v2, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
