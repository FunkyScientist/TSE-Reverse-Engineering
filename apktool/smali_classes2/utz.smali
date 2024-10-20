.class public final Lutz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutq;


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:L_1453;

.field private final e:L_1023;

.field private final f:L_1024;

.field private final g:L_798;

.field private final h:L_2838;

.field private final i:L_1715;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_159;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_187;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_138;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, L_1715;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lutz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    const-string v0, "LocalDEHandler"

    .line 39
    .line 40
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lutz;->c:Lbbfl;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutz;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_798;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_798;

    .line 13
    .line 14
    iput-object v0, p0, Lutz;->g:L_798;

    .line 15
    .line 16
    const-class v0, L_1453;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1453;

    .line 23
    .line 24
    iput-object v0, p0, Lutz;->d:L_1453;

    .line 25
    .line 26
    const-class v0, L_1023;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1023;

    .line 33
    .line 34
    iput-object v0, p0, Lutz;->e:L_1023;

    .line 35
    .line 36
    const-class v0, L_1024;

    .line 37
    .line 38
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1024;

    .line 43
    .line 44
    iput-object v0, p0, Lutz;->f:L_1024;

    .line 45
    .line 46
    const-class v0, L_2838;

    .line 47
    .line 48
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_2838;

    .line 53
    .line 54
    iput-object v0, p0, Lutz;->h:L_2838;

    .line 55
    .line 56
    const-class v0, L_1715;

    .line 57
    .line 58
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_1715;

    .line 63
    .line 64
    iput-object v0, p0, Lutz;->i:L_1715;

    .line 65
    .line 66
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v0, L_1036;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lutz;->k:Lyer;

    .line 78
    .line 79
    const-class v0, L_1034;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lutz;->l:Lyer;

    .line 86
    .line 87
    const-class v0, L_796;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lutz;->j:Lyer;

    .line 94
    .line 95
    const-class v0, L_2713;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lutz;->m:Lyer;

    .line 102
    .line 103
    return-void
.end method

.method private static c(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method private final d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget v0, L_798;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lutz;->e:L_1023;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_1023;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lutz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lsiu;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "content"

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-nez v4, :cond_6

    .line 14
    .line 15
    iget-object v4, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 16
    .line 17
    iget v9, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 18
    .line 19
    if-ne v9, v7, :cond_5

    .line 20
    .line 21
    iget-object v9, v1, Lutz;->k:Lyer;

    .line 22
    .line 23
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, L_1036;

    .line 28
    .line 29
    invoke-static {v4}, L_1036;->j(L_1846;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_4

    .line 34
    .line 35
    sget v4, L_798;->a:I

    .line 36
    .line 37
    invoke-static {v9}, Layqy;->d(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v1, Lutz;->e:L_1023;

    .line 44
    .line 45
    invoke-virtual {v4, v9}, L_1023;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v9, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "File can not be found in media store:"

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_1
    :goto_0
    iget-object v4, v1, Lutz;->h:L_2838;

    .line 78
    .line 79
    invoke-interface {v4, v9}, L_2838;->a(Landroid/net/Uri;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    iget-object v4, v1, Lutz;->k:Lyer;

    .line 86
    .line 87
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, L_1036;

    .line 92
    .line 93
    iget-object v5, v1, Lutz;->e:L_1023;

    .line 94
    .line 95
    invoke-virtual {v5, v9}, L_1023;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v10, :cond_2

    .line 100
    .line 101
    move-object v5, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {}, Luwf;->a()Lattw;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iput-object v10, v11, Lattw;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput v8, v11, Lattw;->c:I

    .line 110
    .line 111
    invoke-virtual {v11}, Lattw;->h()Luwf;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v5, v10}, L_1023;->d(Luwf;)Lbjhn;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    invoke-virtual {v4, v5, v9, v8}, L_1036;->m(Lbjhn;Landroid/net/Uri;Z)Lajvq;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v4, Lajvq;

    .line 125
    .line 126
    invoke-direct {v4, v9, v5}, Lajvq;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v2, Lsih;

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "Local content URI not found for media: "

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v2, v3}, Lsih;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_5
    iget-object v5, v1, Lutz;->k:Lyer;

    .line 151
    .line 152
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, L_1036;

    .line 157
    .line 158
    invoke-virtual {v5, v4, v6}, L_1036;->l(L_1846;Ljava/lang/Long;)Lajvq;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_2
    new-instance v5, Lutv;

    .line 163
    .line 164
    invoke-direct {v5}, Lutv;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Lutv;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v4, Lajvq;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroid/net/Uri;

    .line 173
    .line 174
    iput-object v2, v5, Lutv;->g:Landroid/net/Uri;

    .line 175
    .line 176
    invoke-virtual {v5}, Lutv;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v5, v4, Lajvq;->a:I

    .line 181
    .line 182
    :cond_6
    iget-object v4, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 183
    .line 184
    invoke-interface {v4}, L_1846;->k()Z

    .line 185
    .line 186
    .line 187
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lutt; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    const-string v9, "file"

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    if-nez v4, :cond_17

    .line 192
    .line 193
    :try_start_1
    iget-object v4, v1, Lutz;->k:Lyer;

    .line 194
    .line 195
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, L_1036;

    .line 200
    .line 201
    iget-object v4, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 202
    .line 203
    invoke-static {v4}, L_1036;->j(L_1846;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v6, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 208
    .line 209
    iget-object v11, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 210
    .line 211
    invoke-virtual {v6, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_b

    .line 216
    .line 217
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_a

    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const-string v13, "tempUri must point to a file: "

    .line 251
    .line 252
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v7, v12}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const-string v13, "outputUri must point to a file: "

    .line 276
    .line 277
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {v7, v12}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v7, Ljava/io/File;

    .line 289
    .line 290
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-direct {v7, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_8

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 304
    .line 305
    .line 306
    :cond_8
    new-instance v12, Ljava/io/File;

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_9

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 323
    .line 324
    .line 325
    new-instance v2, Ljava/io/IOException;

    .line 326
    .line 327
    const-string v3, "Could not rename temp file to output file.tempUri: "

    .line 328
    .line 329
    const-string v4, " outputUri: "

    .line 330
    .line 331
    invoke-static {v11, v6, v3, v4}, Lb;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_a
    :goto_3
    sget v12, L_798;->a:I

    .line 340
    .line 341
    invoke-static {v6}, Layqy;->d(Landroid/net/Uri;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    const-string v13, "tempMediaStoreUri must be a media store uri %s"

    .line 346
    .line 347
    invoke-static {v12, v13, v6}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v12, Ljava/io/File;

    .line 351
    .line 352
    iget-object v13, v1, Lutz;->e:L_1023;

    .line 353
    .line 354
    invoke-virtual {v13, v6}, L_1023;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v6, Laoru;

    .line 362
    .line 363
    invoke-direct {v6}, Laoru;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v13, Lson;

    .line 367
    .line 368
    const/4 v14, 0x4

    .line 369
    invoke-direct {v13, v12, v14}, Lson;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v13}, Laoru;->b(Laors;)V

    .line 373
    .line 374
    .line 375
    new-instance v12, Lspa;

    .line 376
    .line 377
    invoke-direct {v12, v1, v11, v7}, Lspa;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v12}, Laoru;->c(Laort;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Laoru;->a()V

    .line 384
    .line 385
    .line 386
    :cond_b
    :goto_4
    iget-boolean v6, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->h:Z

    .line 387
    .line 388
    if-eqz v6, :cond_1f

    .line 389
    .line 390
    iget-object v6, v1, Lutz;->d:L_1453;

    .line 391
    .line 392
    invoke-virtual {v6}, L_1453;->a()Lzvq;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget v7, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lutt; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    .line 398
    const-string v12, "video/mp4"

    .line 399
    .line 400
    if-eq v7, v8, :cond_c

    .line 401
    .line 402
    :try_start_2
    invoke-virtual {v6, v4, v10, v12}, Lzvq;->f(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_c
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_e

    .line 416
    .line 417
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_d

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_d
    move v8, v10

    .line 429
    :cond_e
    :goto_5
    invoke-static {v8}, Lbain;->an(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_f

    .line 441
    .line 442
    new-instance v3, Ljava/io/File;

    .line 443
    .line 444
    iget-object v7, v1, Lutz;->g:L_798;

    .line 445
    .line 446
    invoke-virtual {v7, v11}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_f
    new-instance v3, Ljava/io/File;

    .line 458
    .line 459
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_6
    if-eqz v4, :cond_12

    .line 467
    .line 468
    iget-object v7, v1, Lutz;->j:Lyer;

    .line 469
    .line 470
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, L_796;

    .line 475
    .line 476
    invoke-interface {v7, v4}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 477
    .line 478
    .line 479
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lutt; {:try_start_2 .. :try_end_2} :catch_0

    .line 480
    :try_start_3
    new-instance v8, Ljava/io/DataInputStream;

    .line 481
    .line 482
    invoke-direct {v8, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    int-to-long v13, v9

    .line 490
    invoke-static {v8, v13, v14, v3}, Lardv;->b(Ljava/io/DataInputStream;JLjava/io/File;)Z

    .line 491
    .line 492
    .line 493
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    if-eqz v7, :cond_10

    .line 495
    .line 496
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lutt; {:try_start_4 .. :try_end_4} :catch_0

    .line 497
    .line 498
    .line 499
    :cond_10
    if-nez v8, :cond_13

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    move-object v2, v0

    .line 504
    if-eqz v7, :cond_11

    .line 505
    .line 506
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :catchall_1
    move-exception v0

    .line 511
    move-object v3, v0

    .line 512
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    :cond_11
    :goto_7
    throw v2

    .line 516
    :cond_12
    :goto_8
    iget-object v7, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 517
    .line 518
    const-class v8, L_159;

    .line 519
    .line 520
    invoke-interface {v7, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, L_159;

    .line 525
    .line 526
    iget-object v7, v7, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 527
    .line 528
    invoke-static {v7}, Lutz;->c(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    invoke-static {v7, v8, v3}, Lardv;->a(JLjava/io/File;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_13

    .line 537
    .line 538
    sget-object v3, Lutz;->c:Lbbfl;

    .line 539
    .line 540
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const-string v7, "Fail to update video creation time."

    .line 545
    .line 546
    const/16 v8, 0x8d5

    .line 547
    .line 548
    invoke-static {v3, v7, v8}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 549
    .line 550
    .line 551
    :cond_13
    invoke-static {}, Lur;->g()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_14

    .line 556
    .line 557
    invoke-virtual {v6, v11, v10, v12}, Lzvq;->f(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object v4, v11

    .line 561
    goto :goto_9

    .line 562
    :cond_14
    if-eqz v4, :cond_15

    .line 563
    .line 564
    invoke-virtual {v6, v4, v11, v10, v12}, Lzvq;->a(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;)Landroid/net/Uri;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    goto :goto_9

    .line 569
    :cond_15
    iget-object v3, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 570
    .line 571
    const-class v4, L_159;

    .line 572
    .line 573
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, L_159;

    .line 578
    .line 579
    iget-object v3, v3, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 580
    .line 581
    invoke-static {v3}, Lutz;->c(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    invoke-virtual {v6, v11, v3, v4, v12}, Lzvq;->e(Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    :goto_9
    invoke-static {}, Lur;->g()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_16

    .line 594
    .line 595
    iget-object v3, v1, Lutz;->f:L_1024;

    .line 596
    .line 597
    invoke-virtual {v3, v4}, L_1024;->a(Landroid/net/Uri;)V

    .line 598
    .line 599
    .line 600
    :cond_16
    iget-object v3, v1, Lutz;->i:L_1715;

    .line 601
    .line 602
    iget-object v2, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 603
    .line 604
    invoke-virtual {v3, v2, v4}, L_1715;->a(L_1846;Landroid/net/Uri;)V

    .line 605
    .line 606
    .line 607
    move-object v11, v4

    .line 608
    goto/16 :goto_e

    .line 609
    .line 610
    :cond_17
    iget v3, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 611
    .line 612
    if-ne v3, v7, :cond_18

    .line 613
    .line 614
    iget-object v3, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 615
    .line 616
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_18

    .line 625
    .line 626
    move v15, v8

    .line 627
    goto :goto_a

    .line 628
    :cond_18
    move v15, v10

    .line 629
    :goto_a
    iget-object v3, v1, Lutz;->l:Lyer;

    .line 630
    .line 631
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, L_1034;

    .line 636
    .line 637
    iget-object v4, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 638
    .line 639
    invoke-virtual {v3, v4, v6}, L_1034;->a(L_1846;Ljava/lang/Long;)Luxb;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget-object v4, v1, Lutz;->a:Landroid/content/Context;

    .line 644
    .line 645
    invoke-static {v4}, L_1866;->M(Landroid/content/Context;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_19

    .line 650
    .line 651
    iget-object v4, v1, Lutz;->k:Lyer;

    .line 652
    .line 653
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    move-object v11, v4

    .line 658
    check-cast v11, L_1036;

    .line 659
    .line 660
    iget-object v12, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 661
    .line 662
    iget-object v13, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 663
    .line 664
    iget-object v14, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 665
    .line 666
    iget-wide v6, v3, Luxb;->a:J

    .line 667
    .line 668
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v16

    .line 672
    iget v3, v3, Luxb;->b:I

    .line 673
    .line 674
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v17

    .line 678
    invoke-virtual/range {v11 .. v17}, L_1036;->g(L_1846;Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_19
    iget v3, v3, Luxb;->b:I

    .line 683
    .line 684
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eq v3, v4, :cond_1a

    .line 693
    .line 694
    iget-object v3, v1, Lutz;->m:Lyer;

    .line 695
    .line 696
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, L_2713;

    .line 701
    .line 702
    iget-object v3, v3, L_2713;->bv:Lbalz;

    .line 703
    .line 704
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Layuq;

    .line 709
    .line 710
    new-array v4, v10, [Ljava/lang/Object;

    .line 711
    .line 712
    invoke-virtual {v3, v4}, Layuq;->b([Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_1a
    iget-object v3, v1, Lutz;->k:Lyer;

    .line 716
    .line 717
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    move-object v11, v3

    .line 722
    check-cast v11, L_1036;

    .line 723
    .line 724
    iget-object v12, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 725
    .line 726
    iget-object v13, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 727
    .line 728
    iget-object v14, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 729
    .line 730
    const/16 v16, 0x0

    .line 731
    .line 732
    const/16 v17, 0x0

    .line 733
    .line 734
    invoke-virtual/range {v11 .. v17}, L_1036;->g(L_1846;Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 735
    .line 736
    .line 737
    :goto_b
    iget-boolean v3, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->h:Z

    .line 738
    .line 739
    if-nez v3, :cond_1b

    .line 740
    .line 741
    iget-object v11, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 742
    .line 743
    goto/16 :goto_e

    .line 744
    .line 745
    :cond_1b
    iget-object v3, v1, Lutz;->g:L_798;

    .line 746
    .line 747
    iget-object v4, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 748
    .line 749
    invoke-virtual {v3, v4}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v4, v1, Lutz;->k:Lyer;

    .line 754
    .line 755
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, L_1036;

    .line 760
    .line 761
    iget-object v4, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 762
    .line 763
    invoke-static {v4}, L_1036;->j(L_1846;)Landroid/net/Uri;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    iget-object v6, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 768
    .line 769
    invoke-static {v6}, Layqy;->d(Landroid/net/Uri;)Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-eqz v7, :cond_1c

    .line 774
    .line 775
    iget-object v4, v1, Lutz;->k:Lyer;

    .line 776
    .line 777
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, L_1036;

    .line 782
    .line 783
    iget-object v7, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 784
    .line 785
    invoke-static {}, Lur;->g()Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    xor-int/2addr v8, v9

    .line 790
    invoke-virtual {v4, v7, v6, v3, v8}, L_1036;->i(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 791
    .line 792
    .line 793
    move-object v11, v6

    .line 794
    goto :goto_d

    .line 795
    :cond_1c
    iget v7, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 796
    .line 797
    if-eq v7, v8, :cond_1e

    .line 798
    .line 799
    invoke-direct {v1, v4}, Lutz;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-direct {v1, v6}, Lutz;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    invoke-virtual {v7, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-nez v7, :cond_1d

    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_1d
    iget-object v6, v1, Lutz;->k:Lyer;

    .line 815
    .line 816
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    check-cast v6, L_1036;

    .line 821
    .line 822
    iget-object v7, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 823
    .line 824
    invoke-static {}, Lur;->g()Z

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    xor-int/2addr v8, v9

    .line 829
    invoke-virtual {v6, v7, v4, v3, v8}, L_1036;->i(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 830
    .line 831
    .line 832
    move-object v11, v4

    .line 833
    goto :goto_d

    .line 834
    :cond_1e
    :goto_c
    iget-object v7, v1, Lutz;->k:Lyer;

    .line 835
    .line 836
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, L_1036;

    .line 841
    .line 842
    iget-object v8, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 843
    .line 844
    invoke-virtual {v7, v8, v4, v6, v3}, L_1036;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-static {v3}, L_2856;->S(Landroid/net/Uri;)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_20

    .line 853
    .line 854
    move-object v11, v3

    .line 855
    :goto_d
    iget-object v3, v1, Lutz;->i:L_1715;

    .line 856
    .line 857
    iget-object v2, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 858
    .line 859
    invoke-virtual {v3, v2, v11}, L_1715;->a(L_1846;Landroid/net/Uri;)V

    .line 860
    .line 861
    .line 862
    :cond_1f
    :goto_e
    new-instance v2, Lajvq;

    .line 863
    .line 864
    invoke-direct {v2, v11, v5}, Lajvq;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    new-instance v3, Lska;

    .line 868
    .line 869
    invoke-direct {v3, v2, v10}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    return-object v3

    .line 873
    :cond_20
    new-instance v2, Ljava/io/IOException;

    .line 874
    .line 875
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const-string v4, "Failed to insert output file to MediaStore: "

    .line 880
    .line 881
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lutt; {:try_start_6 .. :try_end_6} :catch_0

    .line 893
    :catch_0
    move-exception v0

    .line 894
    goto :goto_f

    .line 895
    :catch_1
    move-exception v0

    .line 896
    goto :goto_f

    .line 897
    :catch_2
    move-exception v0

    .line 898
    :goto_f
    move-object v2, v0

    .line 899
    invoke-static {v2}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    return-object v2
.end method
