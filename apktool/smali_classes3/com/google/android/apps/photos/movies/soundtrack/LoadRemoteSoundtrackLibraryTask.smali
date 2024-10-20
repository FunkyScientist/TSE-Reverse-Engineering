.class public final Lcom/google/android/apps/photos/movies/soundtrack/LoadRemoteSoundtrackLibraryTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Landroid/net/Uri;


# instance fields
.field private final d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LoadSoundtrackLibrary"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/soundtrack/LoadRemoteSoundtrackLibraryTask;->b:Lbbfl;

    .line 8
    .line 9
    const-string v0, "https://www.gstatic.com/photos-movies/c9280017815c75275f61c8dc14d34c908d6d43d2/index_prod"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/apps/photos/movies/soundtrack/LoadRemoteSoundtrackLibraryTask;->c:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "https://www.gstatic.com/photos-movies/c9280017815c75275f61c8dc14d34c908d6d43d2/index_dev"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    const-string v0, "LoadSoundtrackLibrary"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/soundtrack/LoadRemoteSoundtrackLibraryTask;->d:Ljava/util/Locale;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "movies_soundtrack_cache"

    .line 4
    .line 5
    invoke-static {p1, v2}, Labtj;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    const-string v4, "library.index"

    .line 12
    .line 13
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/apps/photos/movies/soundtrack/LoadRemoteSoundtrackLibraryTask;->d:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "af,am,ar,bg,bn,ca,cs,da,de,el,en,en_GB,es,et,eu,fa,fi,fil,fr,fr_CA,gl,hi,hr,hu,id,is,it,iw,ja,kn,ko,lt,lv,ml,mr,ms,nl,no,pl,pt_BR,pt_PT,ro,ru,sk,sl,sr,sv,sw,ta,te,th,tr,uk,ur,vi,zh_CN,zh_HK,zh_TW,zu"

    .line 23
    .line 24
    const-string v5, ","

    .line 25
    .line 26
    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v5, v4

    .line 31
    move-object v8, v0

    .line 32
    move v6, v1

    .line 33
    move v7, v6

    .line 34
    :goto_0
    const/16 v9, 0x5f

    .line 35
    .line 36
    if-ge v6, v5, :cond_2

    .line 37
    .line 38
    aget-object v10, v4, v6

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-le v11, v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eq v11, v12, :cond_0

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-ne v11, v9, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    move-object v8, v10

    .line 77
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-class v2, L_1675;

    .line 81
    .line 82
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, L_1675;

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/apps/photos/movies/soundtrack/LoadRemoteSoundtrackLibraryTask;->c:Landroid/net/Uri;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    const-string v5, "%s-%s"

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v6, 0x2d

    .line 100
    .line 101
    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x2

    .line 106
    new-array v7, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v7, v1

    .line 109
    .line 110
    aput-object v6, v7, v4

    .line 111
    .line 112
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_3
    new-instance v5, Lxye;

    .line 121
    .line 122
    invoke-direct {v5, p1}, Lxye;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v5, Lxye;->e:Landroid/net/Uri;

    .line 126
    .line 127
    iput-object v3, v5, Lxye;->c:Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v5}, Lxye;->a()Lxyh;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lxyh;->b()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lxyh;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Laoru;

    .line 148
    .line 149
    invoke-direct {v2}, Laoru;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lson;

    .line 153
    .line 154
    const/4 v6, 0x7

    .line 155
    invoke-direct {v5, v3, v6}, Lson;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Laoru;->b(Laors;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lvas;

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    invoke-direct {v3, p1, v5}, Lvas;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Laoru;->c(Laort;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Laoru;->a()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    new-instance v0, Lawyp;

    .line 178
    .line 179
    invoke-direct {v0, v4}, Lawyp;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "result_bytes"

    .line 187
    .line 188
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_4
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 193
    .line 194
    iget p1, p1, Lxyh;->a:I

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v4, "HTTP request failed: "

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    :catch_0
    move-exception p1

    .line 218
    sget-object v2, Lcom/google/android/apps/photos/movies/soundtrack/LoadRemoteSoundtrackLibraryTask;->b:Lbbfl;

    .line 219
    .line 220
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "Unable to fetch the soundtrack library"

    .line 225
    .line 226
    const/16 v4, 0x1236

    .line 227
    .line 228
    invoke-static {v2, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lawyp;

    .line 232
    .line 233
    invoke-direct {v2, v1, p1, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->fR:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
