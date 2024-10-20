.class public final Laehn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/io/File;

.field public c:Z

.field public final d:Lyer;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/io/File;ZLyer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laehn;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Laehn;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-boolean p3, p0, Laehn;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Laehn;->d:Lyer;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/net/Uri;L_1846;Landroid/content/Context;ZLandroid/net/Uri;)Laehn;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const-string v2, "file"

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_3

    .line 10
    .line 11
    const-class p3, L_1023;

    .line 12
    .line 13
    invoke-static {p2, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, L_1023;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lzuz;->a:Landroid/net/Uri;

    .line 30
    .line 31
    sget v0, L_798;->a:I

    .line 32
    .line 33
    invoke-static {p0}, Layqy;->d(Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Laehn;->c(L_1846;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, L_1023;->j()Lbjhn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lbjhn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p3, p0, p1}, L_1023;->h(Ljava/lang/String;Ljava/io/File;)Lbjhn;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p3, p0}, L_1023;->g(Landroid/net/Uri;)Lbjhn;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    iget-object p0, p0, Lbjhn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/io/File;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-static {p2, p0, p4, p1}, Lzuz;->k(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, p2}, Laehn;->b(Landroid/net/Uri;Landroid/content/Context;)Laehn;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    if-nez p3, :cond_3

    .line 75
    .line 76
    const-class p3, L_2838;

    .line 77
    .line 78
    invoke-static {p2, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, L_2838;

    .line 83
    .line 84
    invoke-interface {p3, p0}, L_2838;->a(Landroid/net/Uri;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    const-class p0, L_1023;

    .line 91
    .line 92
    invoke-static {p2, p0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, L_1023;

    .line 97
    .line 98
    invoke-static {p1}, Laehn;->c(L_1846;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, L_1023;->j()Lbjhn;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object p3, p3, Lbjhn;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, L_1023;->h(Ljava/lang/String;Ljava/io/File;)Lbjhn;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    iget-object p0, p0, Lbjhn;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/io/File;

    .line 119
    .line 120
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p0, Lutt;

    .line 126
    .line 127
    new-instance p1, Lavlw;

    .line 128
    .line 129
    const-string p2, "Failed to generate new output file"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Luts;->f:Luts;

    .line 135
    .line 136
    invoke-direct {p0, p1, p2}, Lutt;-><init>(Lavlw;Luts;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    new-instance p1, Laehn;

    .line 151
    .line 152
    new-instance p2, Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p3, 0x0

    .line 162
    const/4 p4, 0x0

    .line 163
    invoke-direct {p1, p0, p2, p3, p4}, Laehn;-><init>(Landroid/net/Uri;Ljava/io/File;ZLyer;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_4
    const-string p3, "content"

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-static {p0, p2}, Laehn;->b(Landroid/net/Uri;Landroid/content/Context;)Laehn;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p2, "Cannot handle output URI: "

    .line 191
    .line 192
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method private static b(Landroid/net/Uri;Landroid/content/Context;)Laehn;
    .locals 3

    .line 1
    const-string v0, ".mp4"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "video"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, L_796;

    .line 14
    .line 15
    invoke-static {p1, v1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Laehn;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v0, v2, p1}, Laehn;-><init>(Landroid/net/Uri;Ljava/io/File;ZLyer;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private static c(L_1846;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, L_159;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_159;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Video"

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laehn;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Laoru;

    .line 6
    .line 7
    invoke-direct {v0}, Laoru;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lson;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lson;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laoru;->b(Laors;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lvas;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, p0, v2}, Lvas;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laoru;->c(Laort;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laoru;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laehn;->b:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Laehn;->b:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Laehn;->c:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method
