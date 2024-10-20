.class public Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lajjd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lbbfl;


# instance fields
.field final b:D

.field final c:D

.field public d:Z

.field private e:L_1354;

.field private f:L_1353;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ExifMapItem"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lzfh;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lzfh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->b:D

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->c:D

    .line 3
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->b:D

    .line 5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->c:D

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1044

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Lob;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lamuu;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lamuu;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lzkz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lzkz;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v1, Lamuu;->a:Landroid/view/View;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->e:L_1354;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, Lamuu;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v4, L_1354;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, L_1354;

    .line 50
    .line 51
    iput-object v4, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->e:L_1354;

    .line 52
    .line 53
    const-class v4, L_1353;

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_1353;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->f:L_1353;

    .line 62
    .line 63
    :cond_2
    iget-object v2, v1, Lamuu;->t:Ljava/lang/Object;

    .line 64
    .line 65
    iget-wide v4, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->b:D

    .line 66
    .line 67
    iget-wide v6, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->c:D

    .line 68
    .line 69
    iget-object v8, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->e:L_1354;

    .line 70
    .line 71
    iget-object v9, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->f:L_1353;

    .line 72
    .line 73
    check-cast v2, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2}, L_3058;->y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    float-to-int v2, v2

    .line 83
    const/16 v10, 0x280

    .line 84
    .line 85
    const/4 v11, 0x2

    .line 86
    const/4 v12, 0x1

    .line 87
    if-le v2, v10, :cond_3

    .line 88
    .line 89
    shr-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    move v10, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v10, v12

    .line 94
    :goto_1
    const-string v13, "https://maps.googleapis.com/maps/api/staticmap"

    .line 95
    .line 96
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v14, "zoom"

    .line 105
    .line 106
    const-string v15, "15"

    .line 107
    .line 108
    invoke-virtual {v13, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-array v3, v11, [Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    aput-object v2, v3, v16

    .line 123
    .line 124
    aput-object v2, v3, v12

    .line 125
    .line 126
    const-string v2, "%dx%d"

    .line 127
    .line 128
    invoke-static {v15, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "size"

    .line 133
    .line 134
    invoke-virtual {v14, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "scale"

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v2, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "format"

    .line 149
    .line 150
    const-string v10, "png"

    .line 151
    .line 152
    invoke-virtual {v2, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "maptype"

    .line 157
    .line 158
    const-string v10, "roadmap"

    .line 159
    .line 160
    invoke-virtual {v2, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "sensor"

    .line 165
    .line 166
    const-string v10, "true"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v6, 0x3

    .line 183
    new-array v6, v6, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v7, "red"

    .line 186
    .line 187
    aput-object v7, v6, v16

    .line 188
    .line 189
    aput-object v4, v6, v12

    .line 190
    .line 191
    aput-object v5, v6, v11

    .line 192
    .line 193
    const-string v4, "color:%s|%.6f,%.6f"

    .line 194
    .line 195
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "markers"

    .line 200
    .line 201
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    .line 203
    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    if-eqz v9, :cond_4

    .line 207
    .line 208
    const-string v2, "key"

    .line 209
    .line 210
    invoke-interface {v8}, L_1354;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v13, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "?"

    .line 235
    .line 236
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v4}, L_1353;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    const-string v3, "signature"

    .line 249
    .line 250
    invoke-virtual {v13, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v1, Lamuu;->t:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v3}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v2}, L_6;->m(Ljava/lang/String;)Lktg;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v3, v1, Lamuu;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v3}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-class v4, Lzlu;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-virtual {v3, v4, v5}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-class v6, L_3087;

    .line 289
    .line 290
    invoke-virtual {v3, v6, v5}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v5, Lzlg;

    .line 295
    .line 296
    invoke-direct {v5, v4, v3}, Lzlg;-><init>(Lyer;Lyer;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, Lktg;->a(Llgb;)Lktg;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v1, Lamuu;->v:Landroid/view/View;

    .line 304
    .line 305
    check-cast v3, Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lamuu;->v:Landroid/view/View;

    .line 311
    .line 312
    new-instance v3, Lawxp;

    .line 313
    .line 314
    sget-object v4, Lbctc;->ch:Lawxs;

    .line 315
    .line 316
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, Lamuu;->v:Landroid/view/View;

    .line 323
    .line 324
    iget-wide v2, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->b:D

    .line 325
    .line 326
    iget-wide v4, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->c:D

    .line 327
    .line 328
    new-instance v6, Lawxc;

    .line 329
    .line 330
    new-instance v7, Lzlh;

    .line 331
    .line 332
    invoke-direct {v7, v2, v3, v4, v5}, Lzlh;-><init>(DD)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    check-cast v1, Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->b:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->c:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
