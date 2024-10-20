.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:L_1846;

.field private final e:Landroid/net/Uri;

.field private final f:I

.field private final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final h:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RegisterExportedVidTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->b:Lbbfl;

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
    const-class v1, L_159;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(IL_1846;Landroid/net/Uri;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V
    .locals 1

    .line 1
    const-string v0, "RegisterExportedVidTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, L_1846;->a()Lawas;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, L_1846;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->d:L_1846;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->f:I

    .line 17
    .line 18
    invoke-interface {p4}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->h:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 11

    .line 1
    const-class v0, L_2307;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2307;

    .line 8
    .line 9
    const-class v1, L_1667;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1667;

    .line 16
    .line 17
    const-class v2, L_2003;

    .line 18
    .line 19
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, L_2003;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->d:L_1846;

    .line 27
    .line 28
    const-class v3, L_1453;

    .line 29
    .line 30
    const-class v4, L_798;

    .line 31
    .line 32
    invoke-static {p1, v4}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1, v3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, Labdq;->c(L_1846;L_2307;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v2, L_159;

    .line 47
    .line 48
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_159;

    .line 53
    .line 54
    iget-object v3, v0, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->e:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "content"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, L_798;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->e:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->e:Landroid/net/Uri;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v9, v10, v0}, Lardv;->a(JLjava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    sget-object v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->b:Lbbfl;

    .line 135
    .line 136
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lbbfh;

    .line 141
    .line 142
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbbfh;

    .line 147
    .line 148
    const/16 v2, 0x111b

    .line 149
    .line 150
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbbfh;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->e:Landroid/net/Uri;

    .line 157
    .line 158
    const-string v4, "Failed to add dateTakenSeconds=%d for exportedVideoUri=%s"

    .line 159
    .line 160
    invoke-interface {v0, v4, v9, v10, v2}, Lbbfh;->y(Ljava/lang/String;JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {}, Lur;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :try_start_1
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, L_1453;

    .line 175
    .line 176
    invoke-virtual {p1}, L_1453;->a()Lzvq;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->e:Landroid/net/Uri;

    .line 181
    .line 182
    const-string v3, "video/mp4"

    .line 183
    .line 184
    invoke-virtual {p1, v2, v0, v3}, Lzvq;->f(Landroid/net/Uri;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->e:Landroid/net/Uri;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception p1

    .line 191
    sget-object v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->b:Lbbfl;

    .line 192
    .line 193
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lbbfh;

    .line 198
    .line 199
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lbbfh;

    .line 204
    .line 205
    const/16 v2, 0x111a

    .line 206
    .line 207
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbbfh;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->e:Landroid/net/Uri;

    .line 214
    .line 215
    const-string v3, "Failed to update exported video uri=%s"

    .line 216
    .line 217
    invoke-interface {v1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lawyp;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-direct {v1, v0, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->e:Landroid/net/Uri;

    .line 228
    .line 229
    sget-object v7, Ltes;->c:Ltes;

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    invoke-virtual/range {v2 .. v7}, L_1667;->a(Lcom/google/android/apps/photos/exifinfo/ExifInfo;Landroid/net/Uri;JLtes;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_3
    move-object v3, p1

    .line 237
    iget p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->f:I

    .line 238
    .line 239
    invoke-virtual {v8, p1, v3}, L_2003;->b(ILandroid/net/Uri;)V

    .line 240
    .line 241
    .line 242
    iget v4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->f:I

    .line 243
    .line 244
    iget-object v5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 245
    .line 246
    iget-object v8, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RegisterExportedVideoTask;->h:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 247
    .line 248
    sget-object v9, Labdp;->a:Labdp;

    .line 249
    .line 250
    const-wide/16 v6, -0x2

    .line 251
    .line 252
    move-object v2, v1

    .line 253
    invoke-virtual/range {v2 .. v9}, L_1667;->b(Landroid/net/Uri;ILcom/google/android/libraries/photos/media/MediaCollection;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Labdp;)Lawyp;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1
.end method
