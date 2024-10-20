.class public Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;
.super Layml;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Laefp;


# instance fields
.field private c:Landroid/content/Context;

.field private d:L_33;

.field private e:L_2838;

.field private f:L_796;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PartnerContentProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Laefp;->b:Laefp;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->b:Laefp;

    .line 12
    .line 13
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

.method private final m(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->q(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file_name"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "content://"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final n(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "File is not writable at this uri: %s"

    .line 2
    .line 3
    const-string v1, "output_uri"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->e:L_2838;

    .line 15
    .line 16
    invoke-interface {v1, p1}, L_2838;->a(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->a:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbbfh;

    .line 30
    .line 31
    const/16 v2, 0x1567

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbbfh;

    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    sget-object v2, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->a:Lbbfl;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x1568

    .line 51
    .line 52
    invoke-static {v2, v0, p1, v3, v1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->a:Lbbfl;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbbfh;

    .line 62
    .line 63
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x155d

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbbfh;

    .line 75
    .line 76
    const-string v1, "OutputUri %s is not writable"

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method private final o(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->i:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3142;

    .line 10
    .line 11
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->m(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "filter_id"

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v7

    .line 39
    :goto_0
    invoke-static {v5}, Lut;->h(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Laefp;->a(I)Laefp;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->q(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->n(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v10, 0x0

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_1
    iget-object v11, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->d:L_33;

    .line 62
    .line 63
    invoke-virtual {v11}, L_33;->b()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-direct {v1, v11, v0}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->p(ILandroid/net/Uri;)L_1846;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v13, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->j:Lyer;

    .line 72
    .line 73
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, L_2713;

    .line 78
    .line 79
    iget-object v13, v13, L_2713;->bT:Lbalz;

    .line 80
    .line 81
    invoke-interface {v13}, Lbalz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Layuq;

    .line 86
    .line 87
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    new-array v15, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v14, v15, v7

    .line 94
    .line 95
    invoke-virtual {v13, v15}, Layuq;->b([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->g:Lyer;

    .line 99
    .line 100
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, L_1841;

    .line 105
    .line 106
    invoke-interface {v13}, L_1841;->c()Laecj;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-array v14, v8, [Lbfqu;

    .line 111
    .line 112
    sget-object v15, Lbfqu;->d:Lbfqu;

    .line 113
    .line 114
    aput-object v15, v14, v7

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Laech;->g([Lbfqu;)V

    .line 117
    .line 118
    .line 119
    iput-object v12, v13, Laech;->b:L_1846;

    .line 120
    .line 121
    invoke-virtual {v13, v11}, Laecj;->h(I)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lblsn;->i:Lblsn;

    .line 125
    .line 126
    invoke-virtual {v13, v7}, Laech;->f(Lblsn;)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    const-wide/high16 v14, 0x4142000000000000L    # 2359296.0

    .line 133
    .line 134
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    double-to-int v12, v14

    .line 139
    iput v8, v13, Laech;->m:I

    .line 140
    .line 141
    new-instance v14, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 142
    .line 143
    invoke-direct {v14, v12, v12, v7}, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;-><init>(III)V

    .line 144
    .line 145
    .line 146
    iput-object v14, v13, Laech;->d:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iput v7, v13, Laech;->m:I

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v13}, Laecj;->b()Laecg;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v12, Laefq;->a:Laeey;

    .line 156
    .line 157
    invoke-interface {v7, v12, v5}, Laecf;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Laecf;->z()V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->g:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 164
    .line 165
    invoke-interface {v7, v5}, Laecf;->a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/graphics/Bitmap;

    .line 170
    .line 171
    iget-object v7, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->f:L_796;

    .line 172
    .line 173
    invoke-interface {v7, v6}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :try_start_0
    iget-object v7, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v12, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->f:L_796;

    .line 180
    .line 181
    invoke-interface {v12, v0}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const-string v0, "image/jpeg"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 186
    .line 187
    :try_start_1
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 188
    .line 189
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0, v8, v13}, L_1989;->q(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/io/OutputStream;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Luwe;

    .line 205
    .line 206
    invoke-direct {v5, v7}, Luwe;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v12}, Luwe;->h(Ljava/io/InputStream;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v5, Luwe;->c:Ljava/io/InputStream;

    .line 213
    .line 214
    invoke-virtual {v5}, Luwe;->c()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Luwe;->g()V

    .line 218
    .line 219
    .line 220
    iput-object v6, v5, Luwe;->k:Ljava/io/OutputStream;

    .line 221
    .line 222
    invoke-virtual {v5}, Luwe;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    if-eqz v12, :cond_4

    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    if-eqz v6, :cond_5

    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object v2, v0

    .line 238
    if-eqz v6, :cond_3

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 241
    .line 242
    .line 243
    :cond_3
    throw v2

    .line 244
    :cond_4
    move-object v10, v6

    .line 245
    :cond_5
    :goto_2
    if-eqz v10, :cond_6

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 248
    .line 249
    .line 250
    :cond_6
    if-eqz v6, :cond_7

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 253
    .line 254
    .line 255
    :cond_7
    if-nez p2, :cond_a

    .line 256
    .line 257
    sget-object v0, Lbltp;->a:Lbltp;

    .line 258
    .line 259
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_8

    .line 270
    .line 271
    invoke-virtual {v0}, Lbfil;->x()V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    check-cast v5, Lbltp;

    .line 277
    .line 278
    iget v6, v5, Lbltp;->b:I

    .line 279
    .line 280
    or-int/lit8 v6, v6, 0x20

    .line 281
    .line 282
    iput v6, v5, Lbltp;->b:I

    .line 283
    .line 284
    iput v4, v5, Lbltp;->h:I

    .line 285
    .line 286
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbltp;

    .line 291
    .line 292
    sget-object v4, Lbltr;->a:Lbltr;

    .line 293
    .line 294
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 299
    .line 300
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_9

    .line 305
    .line 306
    invoke-virtual {v4}, Lbfil;->x()V

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 310
    .line 311
    check-cast v5, Lbltr;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v0, v5, Lbltr;->c:Lbltp;

    .line 317
    .line 318
    iget v0, v5, Lbltr;->b:I

    .line 319
    .line 320
    or-int/2addr v0, v8

    .line 321
    iput v0, v5, Lbltr;->b:I

    .line 322
    .line 323
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lbltr;

    .line 328
    .line 329
    new-instance v4, Lpmt;

    .line 330
    .line 331
    invoke-direct {v4}, Lpmt;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v0}, Lpmt;->b(Lbltr;)V

    .line 335
    .line 336
    .line 337
    iput-object v9, v4, Lpmt;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v4}, Lpmt;->a()Lofv;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v4, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v0, v4, v11}, Loge;->o(Landroid/content/Context;I)V

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-object v0, v1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->i:Lyer;

    .line 349
    .line 350
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, L_3142;

    .line 355
    .line 356
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 365
    .line 366
    .line 367
    new-instance v0, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    if-eqz v12, :cond_c

    .line 375
    .line 376
    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    .line 379
    if-eqz v6, :cond_d

    .line 380
    .line 381
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    move-object v2, v0

    .line 387
    if-eqz v6, :cond_b

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 390
    .line 391
    .line 392
    :cond_b
    throw v2

    .line 393
    :cond_c
    move-object v10, v6

    .line 394
    :cond_d
    :goto_3
    if-eqz v10, :cond_e

    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 397
    .line 398
    .line 399
    :cond_e
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    move-object v2, v0

    .line 402
    if-eqz v6, :cond_f

    .line 403
    .line 404
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    move-object v3, v0

    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :cond_f
    :goto_4
    throw v2
.end method

.method private final p(ILandroid/net/Uri;)L_1846;
    .locals 1

    .line 1
    const-string v0, "image/*"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, L_1077;->d(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {p2, p1, v0}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_1846;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 30
    .line 31
    const-string p2, "MediaCollection loaded empty media list."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final q(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "partner_authority"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ladua;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, " is not trusted."

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/SecurityException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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

.method public final f(Landroid/content/Context;Laylw;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p2, L_33;

    .line 4
    .line 5
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_33;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->d:L_33;

    .line 12
    .line 13
    const-class p2, L_2838;

    .line 14
    .line 15
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_2838;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->e:L_2838;

    .line 22
    .line 23
    const-class p2, L_796;

    .line 24
    .line 25
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_796;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->f:L_796;

    .line 32
    .line 33
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class p2, L_1841;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->g:Lyer;

    .line 45
    .line 46
    const-class p2, L_1968;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->h:Lyer;

    .line 53
    .line 54
    const-class p2, L_3142;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->i:Lyer;

    .line 61
    .line 62
    const-class p2, L_2713;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->j:Lyer;

    .line 69
    .line 70
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
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "query not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p2}, Ladua;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laehb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v0, "applyFilter"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v0, "getVersion"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move p1, v4

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v0, "applyPreviewFilter"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    move p1, v3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v0, "getFilters"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    move p1, v5

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v0, "applyEnhance"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    move p1, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 84
    :goto_1
    if-eqz p1, :cond_c

    .line 85
    .line 86
    if-eq p1, v5, :cond_8

    .line 87
    .line 88
    if-eq p1, v3, :cond_7

    .line 89
    .line 90
    if-eq p1, v2, :cond_6

    .line 91
    .line 92
    if-eq p1, v1, :cond_1

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-direct {p0, p3}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->q(Landroid/os/Bundle;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p3}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->n(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    sget-object p1, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->a:Lbbfl;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p3, "No output URI provided"

    .line 123
    .line 124
    const/16 v0, 0x155f

    .line 125
    .line 126
    invoke-static {p1, p3, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_2
    invoke-direct {p0, p3}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->m(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget-object v7, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->d:L_33;

    .line 136
    .line 137
    invoke-virtual {v7}, L_33;->b()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-direct {p0, v7, p3}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->p(ILandroid/net/Uri;)L_1846;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v9, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->g:Lyer;

    .line 146
    .line 147
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, L_1841;

    .line 152
    .line 153
    invoke-interface {v9}, L_1841;->c()Laecj;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-array v2, v2, [Lbfqu;

    .line 158
    .line 159
    sget-object v10, Lbfqu;->d:Lbfqu;

    .line 160
    .line 161
    aput-object v10, v2, v4

    .line 162
    .line 163
    sget-object v10, Lbfqu;->e:Lbfqu;

    .line 164
    .line 165
    aput-object v10, v2, v5

    .line 166
    .line 167
    sget-object v10, Lbfqu;->f:Lbfqu;

    .line 168
    .line 169
    aput-object v10, v2, v3

    .line 170
    .line 171
    invoke-virtual {v9, v2}, Laech;->g([Lbfqu;)V

    .line 172
    .line 173
    .line 174
    iput-object v8, v9, Laech;->b:L_1846;

    .line 175
    .line 176
    invoke-virtual {v9, v7}, Laecj;->h(I)V

    .line 177
    .line 178
    .line 179
    iput v3, v9, Laech;->m:I

    .line 180
    .line 181
    sget-object v2, Lblsn;->i:Lblsn;

    .line 182
    .line 183
    invoke-virtual {v9, v2}, Laech;->f(Lblsn;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Laecj;->b()Laecg;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Laedq;

    .line 192
    .line 193
    iget-object v3, v3, Laedq;->a:Laegs;

    .line 194
    .line 195
    invoke-interface {v3}, Laefc;->i()V

    .line 196
    .line 197
    .line 198
    move-object v3, v2

    .line 199
    check-cast v3, Laedq;

    .line 200
    .line 201
    iget-object v3, v3, Laedq;->a:Laegs;

    .line 202
    .line 203
    invoke-interface {v3}, Laefc;->l()V

    .line 204
    .line 205
    .line 206
    sget-object v3, Laefq;->a:Laeey;

    .line 207
    .line 208
    sget-object v8, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->b:Laefp;

    .line 209
    .line 210
    invoke-interface {v2, v3, v8}, Laecf;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Laecf;->z()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->k()Laehf;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v4}, Laehf;->c(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Laehf;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v2, v3}, Laecf;->a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/net/Uri;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 243
    .line 244
    const-class v4, L_1289;

    .line 245
    .line 246
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, L_1289;

    .line 251
    .line 252
    invoke-virtual {v3, v2, v6, p3}, L_1289;->b(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 253
    .line 254
    .line 255
    sget-object p3, Lbltp;->a:Lbltp;

    .line 256
    .line 257
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {v8}, Laefp;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-object v3, p3, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_3

    .line 272
    .line 273
    invoke-virtual {p3}, Lbfil;->x()V

    .line 274
    .line 275
    .line 276
    :cond_3
    iget-object v3, p3, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    move-object v4, v3

    .line 279
    check-cast v4, Lbltp;

    .line 280
    .line 281
    iget v6, v4, Lbltp;->b:I

    .line 282
    .line 283
    or-int/lit8 v6, v6, 0x20

    .line 284
    .line 285
    iput v6, v4, Lbltp;->b:I

    .line 286
    .line 287
    iput v2, v4, Lbltp;->h:I

    .line 288
    .line 289
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_4

    .line 294
    .line 295
    invoke-virtual {p3}, Lbfil;->x()V

    .line 296
    .line 297
    .line 298
    :cond_4
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 299
    .line 300
    check-cast v2, Lbltp;

    .line 301
    .line 302
    iput v5, v2, Lbltp;->y:I

    .line 303
    .line 304
    iget v3, v2, Lbltp;->b:I

    .line 305
    .line 306
    const/high16 v4, 0x1000000

    .line 307
    .line 308
    or-int/2addr v3, v4

    .line 309
    iput v3, v2, Lbltp;->b:I

    .line 310
    .line 311
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    check-cast p3, Lbltp;

    .line 316
    .line 317
    sget-object v2, Lbltr;->a:Lbltr;

    .line 318
    .line 319
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 324
    .line 325
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_5

    .line 330
    .line 331
    invoke-virtual {v2}, Lbfil;->x()V

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 335
    .line 336
    check-cast v3, Lbltr;

    .line 337
    .line 338
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object p3, v3, Lbltr;->c:Lbltp;

    .line 342
    .line 343
    iget p3, v3, Lbltr;->b:I

    .line 344
    .line 345
    or-int/2addr p3, v5

    .line 346
    iput p3, v3, Lbltr;->b:I

    .line 347
    .line 348
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    check-cast p3, Lbltr;

    .line 353
    .line 354
    new-instance v2, Lpmt;

    .line 355
    .line 356
    invoke-direct {v2}, Lpmt;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, p3}, Lpmt;->b(Lbltr;)V

    .line 360
    .line 361
    .line 362
    iput-object p1, v2, Lpmt;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v2}, Lpmt;->a()Lofv;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object p3, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {p1, p3, v7}, Loge;->o(Landroid/content/Context;I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->i:Lyer;

    .line 374
    .line 375
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, L_3142;

    .line 380
    .line 381
    invoke-interface {p1}, L_3142;->a()Lj$/time/Instant;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 390
    .line 391
    .line 392
    new-instance p1, Landroid/os/Bundle;

    .line 393
    .line 394
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 395
    .line 396
    .line 397
    move-object p2, p1

    .line 398
    :goto_2
    return-object p2

    .line 399
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, p3, v4}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->o(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, p3, v5}, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->o(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->h:Lyer;

    .line 416
    .line 417
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, L_1968;

    .line 422
    .line 423
    iget-object p3, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 424
    .line 425
    invoke-interface {p1, p3}, L_1968;->a(Landroid/content/Context;)[Lcom/google/android/apps/photos/photoeditor/renderer/LookupTable;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-nez p1, :cond_9

    .line 430
    .line 431
    new-array p1, v4, [Lcom/google/android/apps/photos/photoeditor/renderer/LookupTable;

    .line 432
    .line 433
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v1, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v2, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    array-length v3, p1

    .line 454
    move v5, v4

    .line 455
    :goto_3
    if-ge v5, v3, :cond_a

    .line 456
    .line 457
    aget-object v6, p1, v5

    .line 458
    .line 459
    iget v7, v6, Lcom/google/android/apps/photos/photoeditor/renderer/LookupTable;->a:I

    .line 460
    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v8, v6, Lcom/google/android/apps/photos/photoeditor/renderer/LookupTable;->b:Landroid/graphics/Bitmap;

    .line 469
    .line 470
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    iget-object v8, p0, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->c:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v8, v7}, Lafwu;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-boolean v6, v6, Lcom/google/android/apps/photos/photoeditor/renderer/LookupTable;->c:Z

    .line 483
    .line 484
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    add-int/lit8 v5, v5, 0x1

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    .line 495
    .line 496
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v3, "filter_ids"

    .line 500
    .line 501
    invoke-virtual {p1, v3, p3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 502
    .line 503
    .line 504
    const-string p3, "filter_bitmaps"

    .line 505
    .line 506
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 507
    .line 508
    .line 509
    const-string p3, "filter_names"

    .line 510
    .line 511
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 512
    .line 513
    .line 514
    const-string p3, "filter_isGrayscale"

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    array-length v1, v0

    .line 521
    new-array v2, v1, [Z

    .line 522
    .line 523
    :goto_4
    if-ge v4, v1, :cond_b

    .line 524
    .line 525
    aget-object v3, v0, v4

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    check-cast v3, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    aput-boolean v3, v2, v4

    .line 537
    .line 538
    add-int/lit8 v4, v4, 0x1

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_b
    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 542
    .line 543
    .line 544
    return-object p1

    .line 545
    :cond_c
    new-instance p1, Landroid/os/Bundle;

    .line 546
    .line 547
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string p3, "version"

    .line 551
    .line 552
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laehb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 553
    .line 554
    .line 555
    return-object p1

    .line 556
    :catch_0
    move-exception p1

    .line 557
    goto :goto_5

    .line 558
    :catch_1
    move-exception p1

    .line 559
    goto :goto_5

    .line 560
    :catch_2
    move-exception p1

    .line 561
    :goto_5
    sget-object p3, Lcom/google/android/apps/photos/partnercontentprovider/PartnerContentProvider;->a:Lbbfl;

    .line 562
    .line 563
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 564
    .line 565
    .line 566
    move-result-object p3

    .line 567
    const-string v0, "Failed to apply filter"

    .line 568
    .line 569
    const/16 v1, 0x1566

    .line 570
    .line 571
    invoke-static {p3, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    return-object p2

    .line 575
    :cond_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    new-instance p2, Ljava/lang/SecurityException;

    .line 580
    .line 581
    const-string p3, " is not authorized to access the content."

    .line 582
    .line 583
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw p2

    .line 591
    :sswitch_data_0
    .sparse-switch
        -0x678940a0 -> :sswitch_4
        0xadddfc5 -> :sswitch_3
        0x4e4bd492 -> :sswitch_2
        0x52c258a2 -> :sswitch_1
        0x79f87086 -> :sswitch_0
    .end sparse-switch
.end method
