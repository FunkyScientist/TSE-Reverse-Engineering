.class public final Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;
.super Layml;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/UriMatcher;

.field private c:L_1009;

.field private d:L_1010;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "is_remote_media"

    .line 2
    .line 3
    const-string v5, "dedup_key"

    .line 4
    .line 5
    const-string v0, "original_uri_fullsize"

    .line 6
    .line 7
    const-string v1, "original_uri_screennail"

    .line 8
    .line 9
    const-string v2, "original_uri_thumbnail"

    .line 10
    .line 11
    const-string v3, "edit_data"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layml;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "update not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "insert not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .line 1
    const-string v0, "Edit ID "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "r"

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string v2, "Unsupported mode on read-only provider: "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->k(Landroid/net/Uri;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne p2, v3, :cond_0

    .line 37
    .line 38
    move p2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v2

    .line 41
    :goto_0
    const-string v4, "Unsupported openFile() uri: "

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    xor-int/2addr p2, v3

    .line 55
    const-string v1, "Invalid URI"

    .line 56
    .line 57
    invoke-static {p2, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lsfg;->a(Ljava/lang/String;)Lsfg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lutj;

    .line 96
    .line 97
    invoke-direct {v1, p2, v4, v5, p1}, Lutj;-><init>(IJLsfg;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->d:L_1010;

    .line 101
    .line 102
    iget-object p2, v1, Lutj;->c:Lsfg;

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    move v2, v3

    .line 107
    :cond_1
    const-string p2, "openFileRequest must include a content size."

    .line 108
    .line 109
    invoke-static {v2, p2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, L_1010;->c:Lyer;

    .line 113
    .line 114
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, L_1017;

    .line 119
    .line 120
    iget v2, v1, Lutj;->a:I

    .line 121
    .line 122
    iget-wide v3, v1, Lutj;->b:J

    .line 123
    .line 124
    invoke-virtual {p2, v2, v3, v4}, L_1017;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    iget-object p2, p2, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 131
    .line 132
    iget-object v0, p1, L_1010;->b:Lyer;

    .line 133
    .line 134
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, L_798;

    .line 139
    .line 140
    invoke-virtual {v0, p2}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lser;

    .line 145
    .line 146
    invoke-direct {v2}, Lser;-><init>()V

    .line 147
    .line 148
    .line 149
    iget v3, v1, Lutj;->a:I

    .line 150
    .line 151
    iput v3, v2, Lser;->a:I

    .line 152
    .line 153
    sget-object v3, Ltes;->b:Ltes;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lser;->b(Ltes;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p2}, Lser;->e(Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, v1, Lutj;->c:Lsfg;

    .line 162
    .line 163
    invoke-virtual {v2, p2}, Lser;->c(Lsfg;)V

    .line 164
    .line 165
    .line 166
    const/4 p2, 0x5

    .line 167
    iput p2, v2, Lser;->f:I

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lser;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lser;->a()Lses;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object v0, p1, L_1010;->a:Lyer;

    .line 177
    .line 178
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, L_780;

    .line 183
    .line 184
    iget-object p1, p1, L_1010;->d:Lyer;

    .line 185
    .line 186
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, L_793;

    .line 191
    .line 192
    invoke-interface {v0, p2, p1}, L_780;->a(Lses;L_793;)Landroid/os/ParcelFileDescriptor;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    iget-wide v1, v1, Lutj;->b:J

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " does not exist."

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lsdp; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    :catch_0
    move-exception p1

    .line 223
    goto :goto_1

    .line 224
    :catch_1
    move-exception p1

    .line 225
    :goto_1
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/io/FileNotFoundException;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 235
    .line 236
    throw p1

    .line 237
    :catch_2
    move-exception p1

    .line 238
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p2
.end method

.method public final f(Landroid/content/Context;Laylw;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    const-class p1, L_1009;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_1009;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->c:L_1009;

    .line 11
    .line 12
    const-class p1, L_1010;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1010;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->d:L_1010;

    .line 21
    .line 22
    new-instance p1, Landroid/content/UriMatcher;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    invoke-direct {p1, p2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->b:Landroid/content/UriMatcher;

    .line 29
    .line 30
    iget-object p1, p3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->b:Landroid/content/UriMatcher;

    .line 33
    .line 34
    const-string p3, "#/#"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p1, p3, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->b:Landroid/content/UriMatcher;

    .line 41
    .line 42
    const-string p3, "#/#/*"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2, p1, p3, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(Landroid/net/Uri;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "delete not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final i(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->k(Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    const-string v4, "Unsupported query() uri: "

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->a:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/2addr v0, v3

    .line 38
    const-string v1, "Invalid URI"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance p1, Lutk;

    .line 68
    .line 69
    invoke-direct {p1, v0, v4, v5}, Lutk;-><init>(IJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->c:L_1009;

    .line 73
    .line 74
    iget v1, p1, Lutk;->a:I

    .line 75
    .line 76
    iget-object v4, v0, L_1009;->a:Lyer;

    .line 77
    .line 78
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, L_1017;

    .line 83
    .line 84
    iget-wide v5, p1, Lutk;->b:J

    .line 85
    .line 86
    invoke-virtual {v4, v1, v5, v6}, L_1017;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-object v5, v0, L_1009;->b:Lyer;

    .line 93
    .line 94
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, L_868;

    .line 99
    .line 100
    iget-object v6, v4, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v1, v6}, L_868;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v5, Lsfg;->d:Lsfg;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v5}, L_1009;->a(Lutk;Lsfg;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v7, Lsfg;->c:Lsfg;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v7}, L_1009;->a(Lutk;Lsfg;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Lsfg;->a:Lsfg;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v8}, L_1009;->a(Lutk;Lsfg;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v8, "fake:"

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    sget-object v8, Luti;->a:Lbbfl;

    .line 141
    .line 142
    invoke-virtual {v8}, Lbbdu;->b()Lbbes;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v9, "Fake dedup keys unsupported in EditMediaDetails."

    .line 147
    .line 148
    const/16 v10, 0x8d4

    .line 149
    .line 150
    invoke-static {v8, v9, v10}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v4, v4, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 154
    .line 155
    invoke-static {v5}, L_2856;->S(Landroid/net/Uri;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    xor-int/2addr v8, v3

    .line 160
    const-string v9, "Must provide openFile() uri for fullsize original"

    .line 161
    .line 162
    invoke-static {v8, v9}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, L_2856;->S(Landroid/net/Uri;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    xor-int/2addr v8, v3

    .line 170
    const-string v9, "Must provide openFile() uri for screennail original"

    .line 171
    .line 172
    invoke-static {v8, v9}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    xor-int/2addr v8, v3

    .line 180
    const-string v9, "Must provide openFile() uri for thumbnail original"

    .line 181
    .line 182
    invoke-static {v8, v9}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v8, "Must set isRemoteMedia"

    .line 186
    .line 187
    invoke-static {v3, v8}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    move v2, v3

    .line 193
    :cond_3
    const-string v3, "Must set dedup key"

    .line 194
    .line 195
    invoke-static {v2, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Luti;->a:Lbbfl;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v0, L_3024;

    .line 204
    .line 205
    invoke-direct {v0, p2}, L_3024;-><init>([Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Lawzz;

    .line 209
    .line 210
    invoke-direct {p2, v0}, Lawzz;-><init>(L_3024;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "original_uri_fullsize"

    .line 214
    .line 215
    invoke-virtual {p2, v2, v5}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "original_uri_screennail"

    .line 219
    .line 220
    invoke-virtual {p2, v2, v7}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "original_uri_thumbnail"

    .line 224
    .line 225
    invoke-virtual {p2, v2, p1}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "edit_data"

    .line 229
    .line 230
    invoke-virtual {p2, p1, v4}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v1, "is_remote_media"

    .line 238
    .line 239
    invoke-virtual {p2, v1, p1}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string p1, "dedup_key"

    .line 243
    .line 244
    invoke-virtual {p2, p1, v6}, Lawzz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p2}, L_3024;->g(Lawzz;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v0, L_3024;->a:Ljava/lang/Object;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_4
    iget-wide p1, p1, Lutk;->b:J

    .line 254
    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "Edit ID "

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p1, " does not exist."

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catch_0
    move-exception p1

    .line 281
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw p2
.end method

.method final k(Landroid/net/Uri;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/contentprovider/EditMediaContentProvider;->b:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
