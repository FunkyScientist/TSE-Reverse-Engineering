.class public final L_994;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_994;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_229;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_154;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_235;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_212;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, L_994;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_994;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static a(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    return-object p1
.end method

.method static c(Landroid/content/Context;L_1846;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, L_154;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_154;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v2, v0, L_154;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const-class v2, L_229;

    .line 19
    .line 20
    invoke-interface {p1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_229;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, L_229;->Z()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_0
    const-class v5, L_212;

    .line 40
    .line 41
    invoke-interface {p1, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_212;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, L_212;->V()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v3, v4

    .line 57
    :goto_1
    iget-object p1, v0, L_154;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Layrf;->b()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lxye;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lxye;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput p2, v0, Lxye;->g:I

    .line 68
    .line 69
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lxye;->e:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v0}, Lxye;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lxye;->a()Lxyh;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lxyh;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p2

    .line 87
    sget-object v0, L_994;->a:Lbbfl;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v5, "HTTP request failed, downloadUrl: %s"

    .line 94
    .line 95
    const/16 v6, 0x8b8

    .line 96
    .line 97
    invoke-static {v0, v5, p3, v6, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0}, Lxyh;->c()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    sget-object p2, L_994;->a:Lbbfl;

    .line 107
    .line 108
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lbbfh;

    .line 113
    .line 114
    sget-object p3, Lbbfg;->b:Lbbfg;

    .line 115
    .line 116
    invoke-interface {p2, p3}, Lbbfh;->aa(Lbbfg;)V

    .line 117
    .line 118
    .line 119
    const/16 p3, 0x8b7

    .line 120
    .line 121
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbbfh;

    .line 126
    .line 127
    const-string p3, "HTTP request was not successful, blockingHttpRequest: %s"

    .line 128
    .line 129
    invoke-interface {p2, p3, p0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object p0, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-object p0, p0, Lxyh;->c:Ljava/lang/String;

    .line 135
    .line 136
    :goto_3
    const-string p2, "."

    .line 137
    .line 138
    if-nez p0, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-static {p0}, Labnr;->a(Ljava/lang/String;)Lbdwd;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    sget-object v0, Lbdwd;->j:Lbdwd;

    .line 154
    .line 155
    if-ne p3, v0, :cond_5

    .line 156
    .line 157
    invoke-static {p1}, Lajhh;->a(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_5

    .line 162
    .line 163
    invoke-static {p1}, Lbbin;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-static {p0}, Labnv;->b(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    invoke-static {p0}, Labnv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-static {p0}, Labnr;->a(Ljava/lang/String;)Lbdwd;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    sget-object v0, Lbdwd;->b:Lbdwd;

    .line 194
    .line 195
    if-ne p3, v0, :cond_7

    .line 196
    .line 197
    const-string v1, ".jpg"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    if-eqz v3, :cond_8

    .line 201
    .line 202
    const-string p3, "application/zip"

    .line 203
    .line 204
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_8

    .line 209
    .line 210
    const-string v1, ".zip"

    .line 211
    .line 212
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_9
    const/16 p0, 0x2e

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    const/4 p3, -0x1

    .line 222
    if-ne p0, p3, :cond_a

    .line 223
    .line 224
    invoke-static {v1, p1, p2}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :goto_5
    return-object p0

    .line 242
    :cond_b
    :goto_6
    return-object v1
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, L_994;->a:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbbdu;->b()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Failed to create subfolder directory, dir:%s"

    .line 29
    .line 30
    const/16 v1, 0x8ba

    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, L_994;->a:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbbdu;->b()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Subfolder exists and isn\'t a directory!, dir:%s"

    .line 49
    .line 50
    const/16 v1, 0x8b9

    .line 51
    .line 52
    invoke-static {p0, p1, v0, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(ILupm;)Lbbuj;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, L_994;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p2, Lupm;->c:L_1846;

    .line 4
    .line 5
    sget-object v2, L_994;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, L_994;->a(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lupm;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lupo;

    .line 16
    .line 17
    iget-object v2, p0, L_994;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Lupo;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lupo;->e(L_1846;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p2, Lupm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lupo;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lupo;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p2, Lupm;->j:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p0, L_994;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3, v0, p1, v1}, L_994;->c(Landroid/content/Context;L_1846;ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    const-class p1, L_229;

    .line 55
    .line 56
    invoke-interface {v0, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_229;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, L_229;->Z()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const-string p1, ".jpg"

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lbdwd;->l:Lbdwd;

    .line 85
    .line 86
    invoke-static {p1}, Labnr;->b(Lbdwd;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p2, Lupm;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p2, Lupm;->b:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string p1, ""

    .line 119
    .line 120
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    iget-object v1, p2, Lupm;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, p1}, L_994;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p1, p2, Lupm;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, p1, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, L_994;->c:Landroid/content/Context;

    .line 146
    .line 147
    const v1, 0x7f1400e2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget v0, p2, Lupm;->f:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-boolean v0, p2, Lupm;->e:Z

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-boolean p2, p2, Lupm;->e:Z

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, L_994;->c:Landroid/content/Context;

    .line 179
    .line 180
    const-string p2, "download"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/app/DownloadManager;

    .line 187
    .line 188
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :catch_0
    move-exception p1

    .line 202
    goto :goto_2

    .line 203
    :catch_1
    move-exception p1

    .line 204
    :goto_2
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :catch_2
    move-exception p1

    .line 210
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method
