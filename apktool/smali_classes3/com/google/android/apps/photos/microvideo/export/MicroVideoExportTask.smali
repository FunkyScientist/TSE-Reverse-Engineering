.class public final Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final f:I

.field private final g:L_1846;

.field private final h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final i:Labdp;

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MicroVideoExportTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->a:Lbbfl;

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
    const-class v2, L_159;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_235;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_257;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v0, Lavzb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const-class v2, L_159;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v2, L_235;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v2, L_257;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v2, L_209;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v2, L_240;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v2, L_187;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    new-instance v0, Lavzb;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    const-class v2, L_235;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-class v2, L_159;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 97
    .line 98
    new-instance v0, Lavzb;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    const-class v1, L_235;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-class v1, L_159;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-class v1, L_170;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(IL_1846;Lcom/google/android/libraries/photos/media/MediaCollection;IILabdp;)V
    .locals 1

    .line 1
    const-string v0, "MicroVideoExportTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->f:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->g:L_1846;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iput p4, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->k:I

    .line 18
    .line 19
    iput p5, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->j:I

    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->i:Labdp;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-class v0, L_2522;

    .line 6
    .line 7
    invoke-static {v2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2522;

    .line 12
    .line 13
    iget-object v0, v0, L_2522;->aT:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v3, L_2522;->C:Lvyw;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->g:L_1846;

    .line 26
    .line 27
    const-class v5, Lzva;

    .line 28
    .line 29
    invoke-static {v2, v5, v0}, L_850;->Z(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lshx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzva;

    .line 34
    .line 35
    :try_start_0
    iget-object v5, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->g:L_1846;

    .line 36
    .line 37
    invoke-interface {v0, v5}, Lzva;->a(L_1846;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v2, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->a:Lbbfl;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbbfh;

    .line 49
    .line 50
    const/16 v5, 0x1047

    .line 51
    .line 52
    invoke-interface {v2, v5}, Lbbfh;->P(I)Lbbes;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbbfh;

    .line 57
    .line 58
    iget-object v5, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->g:L_1846;

    .line 59
    .line 60
    const-string v6, "MediaStore inconsistency found when exporting MicroVideo. media=%s"

    .line 61
    .line 62
    invoke-interface {v2, v6, v5}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lawyp;

    .line 66
    .line 67
    invoke-direct {v2, v3, v0, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    :goto_0
    const-class v0, L_2003;

    .line 72
    .line 73
    invoke-static {v2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, L_2003;

    .line 79
    .line 80
    const-class v0, L_2307;

    .line 81
    .line 82
    invoke-static {v2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_2307;

    .line 87
    .line 88
    iget-object v6, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->g:L_1846;

    .line 89
    .line 90
    iget v7, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->k:I

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    if-ne v7, v8, :cond_1

    .line 94
    .line 95
    sget-object v7, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v7, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 99
    .line 100
    :goto_1
    invoke-static {v6, v0, v7}, Labdq;->c(L_1846;L_2307;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    move-object v11, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {v10}, Labdq;->a(L_1846;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v11, v6

    .line 113
    :goto_2
    const-class v6, L_1641;

    .line 114
    .line 115
    invoke-static {v2, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v9, v6

    .line 120
    check-cast v9, L_1641;

    .line 121
    .line 122
    const-string v6, "Error occurred while exporting, Output file deleted: %s"

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    if-nez v11, :cond_c

    .line 126
    .line 127
    iget v11, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->k:I

    .line 128
    .line 129
    if-ne v11, v8, :cond_3

    .line 130
    .line 131
    sget-object v11, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    sget-object v11, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 135
    .line 136
    :goto_3
    invoke-static {v10, v0, v11}, Labdq;->c(L_1846;L_2307;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget v0, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->f:I

    .line 141
    .line 142
    iget-object v10, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 143
    .line 144
    iget v11, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->k:I

    .line 145
    .line 146
    iget v14, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->j:I

    .line 147
    .line 148
    iget-object v13, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->i:Labdp;

    .line 149
    .line 150
    invoke-static {}, Layrf;->b()V

    .line 151
    .line 152
    .line 153
    const-class v12, L_159;

    .line 154
    .line 155
    invoke-interface {v15, v12}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, L_159;

    .line 160
    .line 161
    iget-object v12, v12, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 162
    .line 163
    if-eq v14, v7, :cond_5

    .line 164
    .line 165
    sget-object v4, Labdp;->b:Labdp;

    .line 166
    .line 167
    if-eq v13, v4, :cond_5

    .line 168
    .line 169
    sget-object v4, Labdp;->a:Labdp;

    .line 170
    .line 171
    if-ne v13, v4, :cond_4

    .line 172
    .line 173
    if-ne v11, v8, :cond_4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move v4, v3

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    :goto_4
    move v4, v7

    .line 179
    :goto_5
    :try_start_1
    iget-object v3, v9, L_1641;->i:Lyer;

    .line 180
    .line 181
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, L_992;

    .line 186
    .line 187
    invoke-virtual {v3}, L_992;->b()Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v12}, L_1641;->b(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    new-instance v7, Labdn;

    .line 196
    .line 197
    invoke-direct {v7}, Labdn;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v2}, Labdn;->b(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v3}, Labdn;->d(Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v7, v3}, Labdn;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v13, v7, Labdn;->b:Labdp;

    .line 214
    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    move v3, v8

    .line 220
    :goto_6
    iput v3, v7, Labdn;->h:I

    .line 221
    .line 222
    iput v11, v7, Labdn;->i:I

    .line 223
    .line 224
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v7, Labdn;->d:Ljava/lang/Long;

    .line 229
    .line 230
    iget-object v12, v9, L_1641;->e:Lyer;

    .line 231
    .line 232
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, L_1453;

    .line 237
    .line 238
    iput-object v12, v7, Labdn;->e:L_1453;

    .line 239
    .line 240
    iget-object v12, v9, L_1641;->d:Lyer;

    .line 241
    .line 242
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, L_798;

    .line 247
    .line 248
    iput-object v12, v7, Labdn;->g:L_798;

    .line 249
    .line 250
    invoke-virtual {v7}, Labdn;->a()Labdo;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7}, Labdm;->a(Labdo;)Labdm;

    .line 255
    .line 256
    .line 257
    move-result-object v7
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :try_start_2
    iget-object v12, v9, L_1641;->c:Lyer;

    .line 259
    .line 260
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, L_796;

    .line 265
    .line 266
    iget-object v8, v7, Labdm;->b:Landroid/net/Uri;

    .line 267
    .line 268
    invoke-interface {v12, v8}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v8
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    if-eqz v8, :cond_a

    .line 273
    .line 274
    const/4 v12, 0x2

    .line 275
    if-ne v11, v12, :cond_7

    .line 276
    .line 277
    :try_start_3
    const-class v10, L_170;

    .line 278
    .line 279
    invoke-interface {v15, v10}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, L_170;

    .line 284
    .line 285
    sget-object v12, Laqgm;->a:Laqgm;

    .line 286
    .line 287
    invoke-virtual {v12, v2, v10}, Laqgm;->a(Landroid/content/Context;L_170;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    goto :goto_7

    .line 296
    :cond_7
    new-instance v12, Lupo;

    .line 297
    .line 298
    invoke-direct {v12, v2, v0}, Lupo;-><init>(Landroid/content/Context;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v15}, Lupo;->e(L_1846;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v10}, Lupo;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 305
    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    iput-boolean v10, v12, Lupo;->a:Z

    .line 309
    .line 310
    invoke-virtual {v12}, Lupo;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    :goto_7
    new-instance v12, Lxye;

    .line 315
    .line 316
    invoke-direct {v12, v2}, Lxye;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iput-object v10, v12, Lxye;->e:Landroid/net/Uri;

    .line 324
    .line 325
    iput-object v8, v12, Lxye;->d:Ljava/io/OutputStream;

    .line 326
    .line 327
    iput v0, v12, Lxye;->g:I

    .line 328
    .line 329
    invoke-virtual {v12}, Lxye;->a()Lxyh;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v10}, Lxyh;->b()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Lxyh;->c()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_9

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 343
    .line 344
    .line 345
    if-eqz v4, :cond_8

    .line 346
    .line 347
    iget-object v3, v7, Labdm;->b:Landroid/net/Uri;

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    move-object v12, v9

    .line 351
    move-object v10, v13

    .line 352
    move-object v13, v3

    .line 353
    move v3, v14

    .line 354
    move-object v14, v4

    .line 355
    move/from16 v16, v3

    .line 356
    .line 357
    move/from16 v17, v0

    .line 358
    .line 359
    move-object/from16 v18, v10

    .line 360
    .line 361
    move/from16 v19, v11

    .line 362
    .line 363
    invoke-virtual/range {v12 .. v19}, L_1641;->e(Landroid/net/Uri;Landroid/net/Uri;L_1846;IILabdp;I)Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_8

    .line 368
    :cond_8
    const-string v24, "video/mp4"

    .line 369
    .line 370
    iget-object v0, v9, L_1641;->e:Lyer;

    .line 371
    .line 372
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, L_1453;

    .line 377
    .line 378
    invoke-virtual {v0}, L_1453;->a()Lzvq;

    .line 379
    .line 380
    .line 381
    move-result-object v25

    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    move-object/from16 v21, v3

    .line 387
    .line 388
    move-object/from16 v22, v7

    .line 389
    .line 390
    invoke-static/range {v20 .. v25}, Labdq;->b(Landroid/net/Uri;Ljava/lang/Long;Labdm;ZLjava/lang/String;Lzvq;)Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 394
    :goto_8
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 395
    .line 396
    .line 397
    :catch_1
    move-object/from16 v18, v5

    .line 398
    .line 399
    goto/16 :goto_1e

    .line 400
    .line 401
    :cond_9
    :try_start_5
    new-instance v0, Lsih;

    .line 402
    .line 403
    const-string v3, "Could not execute download request"

    .line 404
    .line 405
    invoke-direct {v0, v3}, Lsih;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 410
    .line 411
    iget-object v3, v7, Labdm;->b:Landroid/net/Uri;

    .line 412
    .line 413
    const-string v4, "Unable to open output URI: "

    .line 414
    .line 415
    invoke-static {v3, v4}, Lkot;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 423
    :catch_2
    move-exception v0

    .line 424
    goto :goto_b

    .line 425
    :catch_3
    move-exception v0

    .line 426
    goto :goto_b

    .line 427
    :catch_4
    move-exception v0

    .line 428
    goto :goto_a

    .line 429
    :catch_5
    move-exception v0

    .line 430
    goto :goto_a

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    const/4 v4, 0x0

    .line 433
    goto :goto_c

    .line 434
    :catch_6
    move-exception v0

    .line 435
    goto :goto_9

    .line 436
    :catch_7
    move-exception v0

    .line 437
    :goto_9
    const/4 v7, 0x0

    .line 438
    :goto_a
    const/4 v8, 0x0

    .line 439
    :goto_b
    :try_start_6
    iget-object v3, v9, L_1641;->c:Lyer;

    .line 440
    .line 441
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, L_796;

    .line 446
    .line 447
    invoke-static {v7, v3}, Labdq;->i(Labdm;L_796;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    sget-object v4, L_1641;->a:Lbbfl;

    .line 452
    .line 453
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lbbfh;

    .line 458
    .line 459
    invoke-interface {v4, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lbbfh;

    .line 464
    .line 465
    const/16 v4, 0x1065

    .line 466
    .line 467
    invoke-interface {v0, v4}, Lbbfh;->P(I)Lbbes;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lbbfh;

    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v0, v6, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 478
    .line 479
    .line 480
    if-eqz v8, :cond_e

    .line 481
    .line 482
    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    move-object v4, v8

    .line 488
    :goto_c
    if-eqz v4, :cond_b

    .line 489
    .line 490
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 491
    .line 492
    .line 493
    :catch_8
    :cond_b
    throw v0

    .line 494
    :cond_c
    iget v0, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->k:I

    .line 495
    .line 496
    const/4 v3, 0x2

    .line 497
    if-ne v0, v3, :cond_28

    .line 498
    .line 499
    iget v12, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->j:I

    .line 500
    .line 501
    iget-object v13, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->i:Labdp;

    .line 502
    .line 503
    iget v0, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->f:I

    .line 504
    .line 505
    invoke-static {}, Layrf;->b()V

    .line 506
    .line 507
    .line 508
    sget v3, L_798;->a:I

    .line 509
    .line 510
    invoke-static {v11}, Layqy;->d(Landroid/net/Uri;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_d

    .line 515
    .line 516
    iget-object v3, v9, L_1641;->h:Lyer;

    .line 517
    .line 518
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, L_1084;

    .line 523
    .line 524
    invoke-interface {v3, v11}, L_1084;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    goto :goto_d

    .line 529
    :cond_d
    move-object v3, v11

    .line 530
    :goto_d
    if-nez v3, :cond_f

    .line 531
    .line 532
    sget-object v0, L_1641;->a:Lbbfl;

    .line 533
    .line 534
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v3, "Early return - Invalid srcLocalContentUri"

    .line 539
    .line 540
    const/16 v4, 0x105f

    .line 541
    .line 542
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 543
    .line 544
    .line 545
    :catch_9
    :cond_e
    :goto_e
    move-object/from16 v18, v5

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    goto/16 :goto_1e

    .line 549
    .line 550
    :cond_f
    iget-object v4, v9, L_1641;->d:Lyer;

    .line 551
    .line 552
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, L_798;

    .line 557
    .line 558
    invoke-virtual {v4, v3}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-nez v4, :cond_10

    .line 563
    .line 564
    sget-object v0, L_1641;->a:Lbbfl;

    .line 565
    .line 566
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v4, "Early return - Invalid srcLocalContentUri, srcLocalContentUri: %s"

    .line 571
    .line 572
    const/16 v6, 0x105e

    .line 573
    .line 574
    invoke-static {v0, v4, v3, v6}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_10
    const-class v7, L_257;

    .line 579
    .line 580
    invoke-interface {v10, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, L_257;

    .line 585
    .line 586
    if-nez v7, :cond_11

    .line 587
    .line 588
    sget-object v0, L_1641;->a:Lbbfl;

    .line 589
    .line 590
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v3, "Early return - Null videoOffsetFeature"

    .line 595
    .line 596
    const/16 v4, 0x105d

    .line 597
    .line 598
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_11
    const-class v8, L_187;

    .line 603
    .line 604
    invoke-interface {v10, v8}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, L_187;

    .line 609
    .line 610
    if-nez v8, :cond_12

    .line 611
    .line 612
    sget-object v0, L_1641;->a:Lbbfl;

    .line 613
    .line 614
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v3, "Early return - Null localFileFeature"

    .line 619
    .line 620
    const/16 v4, 0x105c

    .line 621
    .line 622
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_12
    const-class v11, L_209;

    .line 627
    .line 628
    invoke-interface {v10, v11}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    check-cast v11, L_209;

    .line 633
    .line 634
    if-nez v11, :cond_13

    .line 635
    .line 636
    sget-object v0, L_1641;->a:Lbbfl;

    .line 637
    .line 638
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v3, "Early return - Null microVideoDimensionFeature"

    .line 643
    .line 644
    const/16 v4, 0x105b

    .line 645
    .line 646
    invoke-static {v0, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_13
    const-class v14, L_240;

    .line 651
    .line 652
    invoke-interface {v10, v14}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    check-cast v14, L_240;

    .line 657
    .line 658
    const-wide/16 v1, 0x0

    .line 659
    .line 660
    if-eqz v14, :cond_14

    .line 661
    .line 662
    iget-wide v14, v14, L_240;->a:J

    .line 663
    .line 664
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v1

    .line 668
    :cond_14
    invoke-interface {v7}, L_257;->a()J

    .line 669
    .line 670
    .line 671
    move-result-wide v14

    .line 672
    iget v7, v11, L_209;->a:I

    .line 673
    .line 674
    iget v11, v11, L_209;->b:I

    .line 675
    .line 676
    move-object/from16 v18, v5

    .line 677
    .line 678
    new-instance v5, Larda;

    .line 679
    .line 680
    invoke-direct {v5, v14, v15}, Larda;-><init>(J)V

    .line 681
    .line 682
    .line 683
    iput-wide v1, v5, Larda;->c:J

    .line 684
    .line 685
    iget-object v1, v8, L_187;->a:Landroid/net/Uri;

    .line 686
    .line 687
    invoke-virtual {v5, v1}, Larda;->b(Landroid/net/Uri;)V

    .line 688
    .line 689
    .line 690
    iput v7, v5, Larda;->d:I

    .line 691
    .line 692
    iput v11, v5, Larda;->e:I

    .line 693
    .line 694
    sget-object v1, Lardb;->b:Lardb;

    .line 695
    .line 696
    iput-object v1, v5, Larda;->f:Lardb;

    .line 697
    .line 698
    invoke-virtual {v5}, Larda;->a()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v2, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v5, v9, L_1641;->g:Lyer;

    .line 708
    .line 709
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, L_2943;

    .line 714
    .line 715
    invoke-interface {v5, v1}, L_2943;->a(Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;)Larcz;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    if-nez v5, :cond_15

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_15
    invoke-interface {v5}, Larcz;->a()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    if-eqz v5, :cond_16

    .line 727
    .line 728
    iget-object v5, v5, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 735
    .line 736
    .line 737
    :cond_16
    :goto_f
    sget-object v5, Labdp;->b:Labdp;

    .line 738
    .line 739
    if-ne v13, v5, :cond_17

    .line 740
    .line 741
    invoke-static {v7, v11}, L_1641;->a(II)F

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    int-to-float v7, v7

    .line 746
    div-float/2addr v7, v5

    .line 747
    int-to-float v8, v11

    .line 748
    div-float/2addr v8, v5

    .line 749
    float-to-int v11, v8

    .line 750
    float-to-int v7, v7

    .line 751
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_19

    .line 756
    .line 757
    const/4 v14, 0x2

    .line 758
    move-object v11, v3

    .line 759
    move v15, v0

    .line 760
    invoke-virtual/range {v9 .. v15}, L_1641;->f(L_1846;Landroid/net/Uri;ILabdp;II)Landroid/net/Uri;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :cond_18
    :goto_10
    move-object/from16 v1, p0

    .line 765
    .line 766
    goto/16 :goto_1e

    .line 767
    .line 768
    :cond_19
    new-instance v5, Ljava/io/File;

    .line 769
    .line 770
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v4, v9, L_1641;->b:Landroid/content/Context;

    .line 774
    .line 775
    invoke-static {v4, v5, v12}, Labdq;->j(Landroid/content/Context;Ljava/io/File;I)Ljava/io/File;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    :try_start_9
    const-class v8, L_159;

    .line 780
    .line 781
    invoke-interface {v10, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    check-cast v8, L_159;

    .line 786
    .line 787
    iget-object v8, v8, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 788
    .line 789
    invoke-static {v8}, L_1641;->b(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)J

    .line 790
    .line 791
    .line 792
    move-result-wide v30

    .line 793
    new-instance v14, Lansv;

    .line 794
    .line 795
    invoke-direct {v14, v7, v11}, Lansv;-><init>(II)V

    .line 796
    .line 797
    .line 798
    new-instance v8, Labdn;

    .line 799
    .line 800
    invoke-direct {v8}, Labdn;-><init>()V

    .line 801
    .line 802
    .line 803
    iget-object v10, v9, L_1641;->b:Landroid/content/Context;

    .line 804
    .line 805
    invoke-virtual {v8, v10}, Labdn;->b(Landroid/content/Context;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8, v4}, Labdn;->d(Ljava/io/File;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-virtual {v8, v4}, Labdn;->e(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iput-object v13, v8, Labdn;->b:Labdp;

    .line 819
    .line 820
    iput v12, v8, Labdn;->h:I

    .line 821
    .line 822
    const/4 v4, 0x2

    .line 823
    iput v4, v8, Labdn;->i:I

    .line 824
    .line 825
    iput-object v14, v8, Labdn;->c:Lansv;

    .line 826
    .line 827
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    iput-object v4, v8, Labdn;->d:Ljava/lang/Long;

    .line 832
    .line 833
    iget-object v5, v9, L_1641;->e:Lyer;

    .line 834
    .line 835
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, L_1453;

    .line 840
    .line 841
    iput-object v5, v8, Labdn;->e:L_1453;

    .line 842
    .line 843
    iput-object v3, v8, Labdn;->f:Landroid/net/Uri;

    .line 844
    .line 845
    iget-object v5, v9, L_1641;->d:Lyer;

    .line 846
    .line 847
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, L_798;

    .line 852
    .line 853
    iput-object v5, v8, Labdn;->g:L_798;

    .line 854
    .line 855
    invoke-virtual {v8}, Labdn;->a()Labdo;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-static {v5}, Labdm;->a(Labdo;)Labdm;

    .line 860
    .line 861
    .line 862
    move-result-object v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Lsih; {:try_start_9 .. :try_end_9} :catch_e

    .line 863
    :try_start_a
    sget-object v8, Labdp;->b:Labdp;

    .line 864
    .line 865
    if-ne v13, v8, :cond_1a

    .line 866
    .line 867
    const/4 v8, 0x4

    .line 868
    goto :goto_11

    .line 869
    :cond_1a
    const/4 v8, 0x3

    .line 870
    :goto_11
    move/from16 v25, v8

    .line 871
    .line 872
    iget-object v8, v9, L_1641;->b:Landroid/content/Context;

    .line 873
    .line 874
    const-class v10, L_1652;

    .line 875
    .line 876
    invoke-static {v8, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    check-cast v8, L_1652;

    .line 881
    .line 882
    iget-object v10, v1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->b:Landroid/net/Uri;

    .line 883
    .line 884
    move-object v15, v3

    .line 885
    move-object/from16 v17, v4

    .line 886
    .line 887
    iget-wide v3, v1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->a:J

    .line 888
    .line 889
    invoke-interface {v8, v10, v3, v4}, L_1652;->a(Landroid/net/Uri;J)Ladit;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    if-eqz v3, :cond_23

    .line 894
    .line 895
    iget-object v4, v3, Ladit;->b:Ljava/lang/Object;

    .line 896
    .line 897
    if-nez v4, :cond_22

    .line 898
    .line 899
    iget-object v4, v3, Ladit;->a:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v8, v4

    .line 902
    check-cast v8, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 903
    .line 904
    iget v8, v8, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->d:I

    .line 905
    .line 906
    new-instance v10, L_1701;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Lsih; {:try_start_a .. :try_end_a} :catch_c

    .line 907
    .line 908
    move-object/from16 v19, v6

    .line 909
    .line 910
    const/16 v6, 0x10e

    .line 911
    .line 912
    move-object/from16 v32, v15

    .line 913
    .line 914
    const/16 v15, 0x5a

    .line 915
    .line 916
    if-eq v8, v15, :cond_1c

    .line 917
    .line 918
    if-ne v8, v6, :cond_1b

    .line 919
    .line 920
    goto :goto_12

    .line 921
    :cond_1b
    :try_start_b
    check-cast v4, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 922
    .line 923
    iget-object v4, v4, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->e:Lblem;

    .line 924
    .line 925
    move/from16 v34, v0

    .line 926
    .line 927
    move-object/from16 v22, v2

    .line 928
    .line 929
    move/from16 v26, v7

    .line 930
    .line 931
    move/from16 v27, v11

    .line 932
    .line 933
    move/from16 v36, v12

    .line 934
    .line 935
    move-object/from16 v35, v13

    .line 936
    .line 937
    move-object/from16 v33, v14

    .line 938
    .line 939
    goto/16 :goto_16

    .line 940
    .line 941
    :cond_1c
    :goto_12
    move-object v8, v4

    .line 942
    check-cast v8, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 943
    .line 944
    iget-object v8, v8, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->f:Lblem;

    .line 945
    .line 946
    if-nez v8, :cond_21

    .line 947
    .line 948
    move-object v8, v4

    .line 949
    check-cast v8, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 950
    .line 951
    iget v8, v8, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->b:I

    .line 952
    .line 953
    move-object v6, v4

    .line 954
    check-cast v6, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 955
    .line 956
    iget v6, v6, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->a:I

    .line 957
    .line 958
    move-object v15, v4

    .line 959
    check-cast v15, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 960
    .line 961
    iget-object v15, v15, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->c:[B

    .line 962
    .line 963
    array-length v15, v15

    .line 964
    move-object/from16 v33, v14

    .line 965
    .line 966
    new-array v14, v15, [B

    .line 967
    .line 968
    mul-int v22, v8, v6

    .line 969
    .line 970
    div-int v15, v15, v22

    .line 971
    .line 972
    move/from16 v34, v0

    .line 973
    .line 974
    new-instance v0, Landroid/graphics/Point;

    .line 975
    .line 976
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 977
    .line 978
    .line 979
    move-object/from16 v35, v13

    .line 980
    .line 981
    new-instance v13, Landroid/graphics/Point;

    .line 982
    .line 983
    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    .line 984
    .line 985
    .line 986
    move/from16 v36, v12

    .line 987
    .line 988
    const/4 v12, 0x0

    .line 989
    :goto_13
    if-ge v12, v8, :cond_20

    .line 990
    .line 991
    move/from16 v27, v11

    .line 992
    .line 993
    const/4 v11, 0x0

    .line 994
    :goto_14
    if-ge v11, v6, :cond_1f

    .line 995
    .line 996
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Point;->set(II)V

    .line 997
    .line 998
    .line 999
    move/from16 v26, v7

    .line 1000
    .line 1001
    move-object v7, v4

    .line 1002
    check-cast v7, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 1003
    .line 1004
    iget v7, v7, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->d:I

    .line 1005
    .line 1006
    move-object/from16 v22, v2

    .line 1007
    .line 1008
    const/16 v2, 0x5a

    .line 1009
    .line 1010
    if-ne v7, v2, :cond_1d

    .line 1011
    .line 1012
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 1013
    .line 1014
    sub-int v7, v6, v7

    .line 1015
    .line 1016
    add-int/lit8 v7, v7, -0x1

    .line 1017
    .line 1018
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 1019
    .line 1020
    invoke-virtual {v13, v7, v2}, Landroid/graphics/Point;->set(II)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_15

    .line 1024
    :cond_1d
    const/16 v2, 0x10e

    .line 1025
    .line 1026
    if-ne v7, v2, :cond_1e

    .line 1027
    .line 1028
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 1029
    .line 1030
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 1031
    .line 1032
    sub-int v2, v8, v2

    .line 1033
    .line 1034
    add-int/lit8 v2, v2, -0x1

    .line 1035
    .line 1036
    invoke-virtual {v13, v7, v2}, Landroid/graphics/Point;->set(II)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1e
    :goto_15
    iget v2, v13, Landroid/graphics/Point;->x:I

    .line 1040
    .line 1041
    move-object v7, v4

    .line 1042
    check-cast v7, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 1043
    .line 1044
    iget v7, v7, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->b:I

    .line 1045
    .line 1046
    mul-int/2addr v2, v7

    .line 1047
    iget v7, v13, Landroid/graphics/Point;->y:I

    .line 1048
    .line 1049
    add-int/2addr v2, v7

    .line 1050
    mul-int/2addr v2, v15

    .line 1051
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 1052
    .line 1053
    mul-int/2addr v7, v6

    .line 1054
    move-object/from16 v23, v13

    .line 1055
    .line 1056
    iget v13, v0, Landroid/graphics/Point;->y:I

    .line 1057
    .line 1058
    add-int/2addr v7, v13

    .line 1059
    mul-int/2addr v7, v15

    .line 1060
    move-object v13, v4

    .line 1061
    check-cast v13, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 1062
    .line 1063
    iget-object v13, v13, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->c:[B

    .line 1064
    .line 1065
    invoke-static {v13, v2, v14, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1066
    .line 1067
    .line 1068
    add-int/lit8 v11, v11, 0x1

    .line 1069
    .line 1070
    move-object/from16 v2, v22

    .line 1071
    .line 1072
    move-object/from16 v13, v23

    .line 1073
    .line 1074
    move/from16 v7, v26

    .line 1075
    .line 1076
    goto :goto_14

    .line 1077
    :cond_1f
    move-object/from16 v22, v2

    .line 1078
    .line 1079
    move/from16 v26, v7

    .line 1080
    .line 1081
    move-object/from16 v23, v13

    .line 1082
    .line 1083
    add-int/lit8 v12, v12, 0x1

    .line 1084
    .line 1085
    move/from16 v11, v27

    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_20
    move-object/from16 v22, v2

    .line 1089
    .line 1090
    move/from16 v26, v7

    .line 1091
    .line 1092
    move/from16 v27, v11

    .line 1093
    .line 1094
    new-instance v0, Lblem;

    .line 1095
    .line 1096
    invoke-direct {v0, v8, v6, v14}, Lblem;-><init>(II[B)V

    .line 1097
    .line 1098
    .line 1099
    move-object v2, v4

    .line 1100
    check-cast v2, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 1101
    .line 1102
    iput-object v0, v2, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->f:Lblem;

    .line 1103
    .line 1104
    check-cast v4, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 1105
    .line 1106
    iget-object v4, v4, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->f:Lblem;

    .line 1107
    .line 1108
    goto :goto_16

    .line 1109
    :cond_21
    move/from16 v34, v0

    .line 1110
    .line 1111
    move-object/from16 v22, v2

    .line 1112
    .line 1113
    move/from16 v26, v7

    .line 1114
    .line 1115
    move/from16 v27, v11

    .line 1116
    .line 1117
    move/from16 v36, v12

    .line 1118
    .line 1119
    move-object/from16 v35, v13

    .line 1120
    .line 1121
    move-object/from16 v33, v14

    .line 1122
    .line 1123
    move-object v4, v8

    .line 1124
    :goto_16
    invoke-direct {v10, v4}, L_1701;-><init>(Lblem;)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v10, v3, Ladit;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    goto :goto_17

    .line 1130
    :cond_22
    move/from16 v34, v0

    .line 1131
    .line 1132
    move-object/from16 v22, v2

    .line 1133
    .line 1134
    move-object/from16 v19, v6

    .line 1135
    .line 1136
    move/from16 v26, v7

    .line 1137
    .line 1138
    move/from16 v27, v11

    .line 1139
    .line 1140
    move/from16 v36, v12

    .line 1141
    .line 1142
    move-object/from16 v35, v13

    .line 1143
    .line 1144
    move-object/from16 v33, v14

    .line 1145
    .line 1146
    move-object/from16 v32, v15

    .line 1147
    .line 1148
    :goto_17
    iget-object v0, v3, Ladit;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    new-instance v2, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 1151
    .line 1152
    check-cast v0, L_1701;

    .line 1153
    .line 1154
    iget-object v0, v0, L_1701;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    move-object v3, v0

    .line 1157
    check-cast v3, Lblem;

    .line 1158
    .line 1159
    iget v3, v3, Lblem;->b:I

    .line 1160
    .line 1161
    move-object v4, v0

    .line 1162
    check-cast v4, Lblem;

    .line 1163
    .line 1164
    iget v4, v4, Lblem;->c:I

    .line 1165
    .line 1166
    check-cast v0, Lblem;

    .line 1167
    .line 1168
    iget-object v0, v0, Lblem;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, [B

    .line 1171
    .line 1172
    const/4 v6, 0x0

    .line 1173
    invoke-direct {v2, v3, v4, v0, v6}, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;-><init>(II[BI)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v23, v2

    .line 1177
    .line 1178
    goto :goto_18

    .line 1179
    :cond_23
    move/from16 v34, v0

    .line 1180
    .line 1181
    move-object/from16 v22, v2

    .line 1182
    .line 1183
    move-object/from16 v19, v6

    .line 1184
    .line 1185
    move/from16 v26, v7

    .line 1186
    .line 1187
    move/from16 v27, v11

    .line 1188
    .line 1189
    move/from16 v36, v12

    .line 1190
    .line 1191
    move-object/from16 v35, v13

    .line 1192
    .line 1193
    move-object/from16 v33, v14

    .line 1194
    .line 1195
    move-object/from16 v32, v15

    .line 1196
    .line 1197
    const/16 v23, 0x0

    .line 1198
    .line 1199
    :goto_18
    iget-object v0, v9, L_1641;->f:Lyer;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    move-object/from16 v20, v0

    .line 1206
    .line 1207
    check-cast v20, L_2939;

    .line 1208
    .line 1209
    iget-object v0, v5, Labdm;->b:Landroid/net/Uri;

    .line 1210
    .line 1211
    move-object/from16 v21, v1

    .line 1212
    .line 1213
    move-object/from16 v24, v0

    .line 1214
    .line 1215
    move-wide/from16 v28, v30

    .line 1216
    .line 1217
    invoke-interface/range {v20 .. v29}, L_2939;->b(Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;Ljava/util/List;Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;Landroid/net/Uri;IIIJ)Larde;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    move/from16 v1, v36

    .line 1222
    .line 1223
    const/4 v2, 0x1

    .line 1224
    if-ne v1, v2, :cond_24

    .line 1225
    .line 1226
    sget-object v2, Labdp;->a:Labdp;

    .line 1227
    .line 1228
    move-object/from16 v3, v35

    .line 1229
    .line 1230
    if-ne v3, v2, :cond_25

    .line 1231
    .line 1232
    const/4 v2, 0x1

    .line 1233
    goto :goto_19

    .line 1234
    :cond_24
    move-object/from16 v3, v35

    .line 1235
    .line 1236
    :cond_25
    const/4 v2, 0x0

    .line 1237
    :goto_19
    invoke-virtual {v9, v0, v2}, L_1641;->d(Larde;Z)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-nez v0, :cond_26

    .line 1242
    .line 1243
    sget-object v0, L_1641;->a:Lbbfl;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Lbbfh;

    .line 1250
    .line 1251
    const/16 v1, 0x1058

    .line 1252
    .line 1253
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Lbbfh;

    .line 1258
    .line 1259
    const-string v1, "Timed out trying to stabilize microvideo"

    .line 1260
    .line 1261
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_1d

    .line 1265
    .line 1266
    :cond_26
    iget-object v0, v5, Labdm;->c:Landroid/net/Uri;

    .line 1267
    .line 1268
    const/4 v2, 0x2

    .line 1269
    if-ne v1, v2, :cond_18

    .line 1270
    .line 1271
    sget-object v0, Labdp;->b:Labdp;

    .line 1272
    .line 1273
    if-ne v3, v0, :cond_27

    .line 1274
    .line 1275
    move-object v12, v9

    .line 1276
    move/from16 v13, v34

    .line 1277
    .line 1278
    move-object/from16 v14, v33

    .line 1279
    .line 1280
    move-wide/from16 v15, v30

    .line 1281
    .line 1282
    move-object/from16 v17, v5

    .line 1283
    .line 1284
    invoke-virtual/range {v12 .. v17}, L_1641;->c(ILansv;JLabdm;)Landroid/net/Uri;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    goto/16 :goto_10

    .line 1289
    .line 1290
    :cond_27
    iget-object v0, v9, L_1641;->d:Lyer;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, L_798;

    .line 1297
    .line 1298
    iget-object v1, v5, Labdm;->c:Landroid/net/Uri;

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v24

    .line 1304
    iget-object v0, v9, L_1641;->e:Lyer;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, L_1453;

    .line 1311
    .line 1312
    invoke-virtual {v0}, L_1453;->a()Lzvq;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v25

    .line 1316
    const/16 v23, 0x0

    .line 1317
    .line 1318
    move-object/from16 v20, v32

    .line 1319
    .line 1320
    move-object/from16 v21, v17

    .line 1321
    .line 1322
    move-object/from16 v22, v5

    .line 1323
    .line 1324
    invoke-static/range {v20 .. v25}, Labdq;->b(Landroid/net/Uri;Ljava/lang/Long;Labdm;ZLjava/lang/String;Lzvq;)Landroid/net/Uri;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Lsih; {:try_start_b .. :try_end_b} :catch_a

    .line 1328
    goto/16 :goto_10

    .line 1329
    .line 1330
    :catch_a
    move-exception v0

    .line 1331
    goto :goto_1c

    .line 1332
    :catch_b
    move-exception v0

    .line 1333
    goto :goto_1c

    .line 1334
    :catch_c
    move-exception v0

    .line 1335
    goto :goto_1a

    .line 1336
    :catch_d
    move-exception v0

    .line 1337
    :goto_1a
    move-object/from16 v19, v6

    .line 1338
    .line 1339
    goto :goto_1c

    .line 1340
    :catch_e
    move-exception v0

    .line 1341
    goto :goto_1b

    .line 1342
    :catch_f
    move-exception v0

    .line 1343
    :goto_1b
    move-object/from16 v19, v6

    .line 1344
    .line 1345
    const/4 v5, 0x0

    .line 1346
    :goto_1c
    iget-object v1, v9, L_1641;->c:Lyer;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, L_796;

    .line 1353
    .line 1354
    invoke-static {v5, v1}, Labdq;->i(Labdm;L_796;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    sget-object v2, L_1641;->a:Lbbfl;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    const/16 v3, 0x1057

    .line 1369
    .line 1370
    move-object/from16 v4, v19

    .line 1371
    .line 1372
    invoke-static {v2, v4, v1, v3, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_1d
    const/4 v0, 0x0

    .line 1376
    goto/16 :goto_10

    .line 1377
    .line 1378
    :cond_28
    move-object/from16 v18, v5

    .line 1379
    .line 1380
    iget v12, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->j:I

    .line 1381
    .line 1382
    iget-object v13, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->i:Labdp;

    .line 1383
    .line 1384
    const/4 v14, 0x1

    .line 1385
    iget v15, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->f:I

    .line 1386
    .line 1387
    invoke-virtual/range {v9 .. v15}, L_1641;->f(L_1846;Landroid/net/Uri;ILabdp;II)Landroid/net/Uri;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    :goto_1e
    if-nez v0, :cond_29

    .line 1392
    .line 1393
    new-instance v0, Lawyp;

    .line 1394
    .line 1395
    const/4 v2, 0x0

    .line 1396
    const/4 v3, 0x0

    .line 1397
    invoke-direct {v0, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :cond_29
    const/4 v3, 0x0

    .line 1402
    iget v2, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->j:I

    .line 1403
    .line 1404
    const-string v4, "exported_media_type"

    .line 1405
    .line 1406
    const-string v5, "exported_media_uri"

    .line 1407
    .line 1408
    const/4 v6, 0x1

    .line 1409
    if-ne v2, v6, :cond_2a

    .line 1410
    .line 1411
    new-instance v2, Lawyp;

    .line 1412
    .line 1413
    invoke-direct {v2, v6}, Lawyp;-><init>(Z)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->i:Labdp;

    .line 1428
    .line 1429
    invoke-virtual {v3}, Labdp;->name()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v2

    .line 1437
    :cond_2a
    iget v2, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->f:I

    .line 1438
    .line 1439
    move-object/from16 v6, v18

    .line 1440
    .line 1441
    invoke-virtual {v6, v2, v0}, L_2003;->a(ILandroid/net/Uri;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1445
    .line 1446
    if-nez v2, :cond_2b

    .line 1447
    .line 1448
    new-instance v0, Lawyp;

    .line 1449
    .line 1450
    const/4 v2, 0x1

    .line 1451
    invoke-direct {v0, v2}, Lawyp;-><init>(Z)V

    .line 1452
    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :cond_2b
    const-class v6, Lwov;

    .line 1456
    .line 1457
    move-object/from16 v7, p1

    .line 1458
    .line 1459
    invoke-static {v7, v6, v2}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, Lwov;

    .line 1464
    .line 1465
    new-instance v6, Lajlh;

    .line 1466
    .line 1467
    invoke-direct {v6}, Lajlh;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    iput-object v8, v6, Lajlh;->a:Ljava/lang/Object;

    .line 1475
    .line 1476
    invoke-virtual {v6}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    :try_start_c
    iget v8, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->f:I

    .line 1481
    .line 1482
    iget-object v9, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1483
    .line 1484
    sget-object v10, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1485
    .line 1486
    invoke-interface {v2, v8, v9, v6, v10}, Lwov;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-interface {v2}, Lsiu;->a()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    check-cast v2, L_1846;

    .line 1495
    .line 1496
    const-class v6, Lrqk;

    .line 1497
    .line 1498
    iget-object v8, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1499
    .line 1500
    invoke-static {v7, v6, v8}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    check-cast v6, Lrqk;

    .line 1505
    .line 1506
    iget v7, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->f:I

    .line 1507
    .line 1508
    iget-object v8, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1509
    .line 1510
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v9

    .line 1514
    invoke-static {}, Lrql;->a()Lbcgt;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v10

    .line 1518
    const/4 v11, 0x0

    .line 1519
    invoke-virtual {v10, v11}, Lbcgt;->n(Z)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v10}, Lbcgt;->m()Lrql;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v10

    .line 1526
    invoke-interface {v6, v7, v8, v9, v10}, Lrqk;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lrql;)Lsiu;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    invoke-interface {v6}, Lsiu;->a()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    check-cast v6, Ljava/util/Map;

    .line 1535
    .line 1536
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, L_1846;
    :try_end_c
    .catch Lsih; {:try_start_c .. :try_end_c} :catch_10

    .line 1541
    .line 1542
    goto :goto_1f

    .line 1543
    :catch_10
    move-object v2, v3

    .line 1544
    :goto_1f
    new-instance v3, Lawyp;

    .line 1545
    .line 1546
    const/4 v6, 0x1

    .line 1547
    invoke-direct {v3, v6}, Lawyp;-><init>(Z)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    const-string v7, "exported_media"

    .line 1555
    .line 1556
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;->i:Labdp;

    .line 1571
    .line 1572
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v3
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->as:Laius;

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
