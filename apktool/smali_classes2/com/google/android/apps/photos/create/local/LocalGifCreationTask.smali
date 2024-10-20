.class public Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:I

.field private final e:Ljava/util/List;

.field private final f:L_812;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LocalGifCreationTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->b:Lbbfl;

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
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_253;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_198;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_138;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_2567;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(IL_812;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "LocalGifCreationTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->d:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->f:L_812;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->e:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 13

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->e:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, L_1719;

    .line 12
    .line 13
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_1719;

    .line 18
    .line 19
    invoke-virtual {v2}, L_1719;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_1846;

    .line 40
    .line 41
    const-class v4, L_235;

    .line 42
    .line 43
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, L_235;

    .line 48
    .line 49
    invoke-virtual {v3}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, L_1846;

    .line 70
    .line 71
    invoke-static {v1}, L_2567;->a(L_1846;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x3e9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 v0, 0x3e8

    .line 81
    .line 82
    :goto_0
    new-instance v1, Lawyp;

    .line 83
    .line 84
    invoke-direct {v1, v0, v10, v10}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    invoke-static {p1, v1, v9}, Lspi;->a(Landroid/content/Context;Ljava/util/List;Z)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->f:L_812;

    .line 93
    .line 94
    invoke-interface {v2, p1, v1}, L_812;->b(Landroid/content/Context;Ljava/util/List;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {}, Lur;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    .line 102
    const/4 v12, 0x1

    .line 103
    const-string v2, "ANIMATION.gif"

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    :try_start_1
    invoke-static {p1, v2}, Lspf;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->f:L_812;

    .line 112
    .line 113
    invoke-interface {v1}, L_812;->a()Lansv;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "image/gif"

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    move-wide v5, v7

    .line 121
    invoke-static/range {v1 .. v6}, Lspi;->e(Landroid/content/Context;Lansv;Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-class v1, L_796;

    .line 126
    .line 127
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, L_796;

    .line 132
    .line 133
    new-instance v2, Laoru;

    .line 134
    .line 135
    invoke-direct {v2}, Laoru;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lson;

    .line 139
    .line 140
    invoke-direct {v3, v11, v9}, Lson;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Laoru;->b(Laors;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lspa;

    .line 147
    .line 148
    invoke-direct {v3, v1, v7, v12}, Lspa;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Laoru;->c(Laort;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Laoru;->a()V

    .line 155
    .line 156
    .line 157
    iget v2, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->d:I

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->f:L_812;

    .line 160
    .line 161
    invoke-interface {v1}, L_812;->a()Lansv;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Ltes;->e:Ltes;

    .line 166
    .line 167
    const-string v6, "image/gif"

    .line 168
    .line 169
    move-object v1, p1

    .line 170
    move-object v3, v7

    .line 171
    invoke-static/range {v1 .. v6}, Lspi;->f(Landroid/content/Context;ILandroid/net/Uri;Lansv;Ltes;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v11, v10

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {p1, v11, v2}, Lspf;->a(Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 180
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->f:L_812;

    .line 181
    .line 182
    invoke-interface {v1}, L_812;->a()Lansv;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget v2, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->d:I

    .line 187
    .line 188
    const-string v4, "image/gif"

    .line 189
    .line 190
    sget-object v5, Ltes;->e:Ltes;

    .line 191
    .line 192
    move-object v1, p1

    .line 193
    move-object v6, v11

    .line 194
    invoke-static/range {v1 .. v8}, Lspi;->c(Landroid/content/Context;ILansv;Ljava/lang/String;Ltes;Ljava/io/File;J)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    :goto_1
    new-instance v1, Lawyp;

    .line 201
    .line 202
    invoke-direct {v1, v12}, Lawyp;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 210
    .line 211
    iget v4, p0, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->d:I

    .line 212
    .line 213
    invoke-static {p1, v4, v7}, Lspg;->a(Landroid/content/Context;ILandroid/net/Uri;)L_1846;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    goto :goto_3

    .line 223
    :catch_1
    move-exception v0

    .line 224
    goto :goto_3

    .line 225
    :catch_2
    move-exception v0

    .line 226
    goto :goto_3

    .line 227
    :catch_3
    move-exception v0

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v1, "mediaStoreUri is null"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    :catch_4
    move-exception v0

    .line 238
    goto :goto_2

    .line 239
    :catch_5
    move-exception v0

    .line 240
    goto :goto_2

    .line 241
    :catch_6
    move-exception v0

    .line 242
    goto :goto_2

    .line 243
    :catch_7
    move-exception v0

    .line 244
    :goto_2
    move-object v11, v10

    .line 245
    :goto_3
    if-eqz v11, :cond_6

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_6

    .line 252
    .line 253
    sget-object v1, Lcom/google/android/apps/photos/create/local/LocalGifCreationTask;->b:Lbbfl;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "Couldn\'t delete the result file, file: %s"

    .line 260
    .line 261
    const/16 v3, 0x6db

    .line 262
    .line 263
    invoke-static {v1, v2, v11, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 264
    .line 265
    .line 266
    :cond_6
    new-instance v1, Lawyp;

    .line 267
    .line 268
    invoke-direct {v1, v9, v0, v10}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v1
.end method
