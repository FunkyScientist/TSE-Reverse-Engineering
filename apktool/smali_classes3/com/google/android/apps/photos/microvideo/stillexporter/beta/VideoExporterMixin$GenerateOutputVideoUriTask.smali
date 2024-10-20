.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/beta/VideoExporterMixin$GenerateOutputVideoUriTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

.field private final b:L_1846;


# direct methods
.method public constructor <init>(L_1846;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V
    .locals 1

    .line 1
    const-string v0, "GenerateVideoUriTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/VideoExporterMixin$GenerateOutputVideoUriTask;->b:L_1846;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/VideoExporterMixin$GenerateOutputVideoUriTask;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, L_1023;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1023;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/VideoExporterMixin$GenerateOutputVideoUriTask;->b:L_1846;

    .line 10
    .line 11
    new-instance v2, Lavzb;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lavzb;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    const-class v4, L_159;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v4, L_187;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v1, v2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v1, L_187;

    .line 36
    .line 37
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_187;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/VideoExporterMixin$GenerateOutputVideoUriTask;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->l()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Laqpn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const-class v1, L_159;

    .line 91
    .line 92
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, L_159;

    .line 97
    .line 98
    iget-object p1, p1, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const-string p1, "Video"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {p1}, Laqpn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, L_1023;->i(Ljava/lang/String;)Lbjhn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lbjhn;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/io/File;

    .line 126
    .line 127
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    invoke-virtual {v0, p1}, L_1023;->g(Landroid/net/Uri;)Lbjhn;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object p1, v0, Lbjhn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/io/File;

    .line 152
    .line 153
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_2
    sget-object v0, Lablo;->a:Lbbfl;

    .line 158
    .line 159
    new-instance v0, Lawyp;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Lawyp;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "output_video_uri"

    .line 169
    .line 170
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :catch_0
    move-exception p1

    .line 175
    goto :goto_2

    .line 176
    :catch_1
    move-exception p1

    .line 177
    :goto_2
    new-instance v0, Lawyp;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->aq:Laius;

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
