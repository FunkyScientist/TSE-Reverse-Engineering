.class final Lzkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1423;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_796;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExifInfoFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_796;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkd;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1424;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1424;

    .line 13
    .line 14
    iput-object p2, p0, Lzkd;->b:L_796;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(L_1435;I)Lcom/google/android/apps/photos/exifinfo/ExifInfo;
    .locals 8

    .line 1
    iget-object p1, p1, L_1435;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->C()Lvsw;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Laxbp;

    .line 14
    .line 15
    invoke-direct {v0}, Laxbp;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lzkd;->b:L_796;

    .line 20
    .line 21
    invoke-interface {v2, p1}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0, v2}, Laxbp;->p(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 32
    .line 33
    const-string v4, "Got null InputStream from ContentResolver"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_0
    move-object v2, v1

    .line 40
    :catchall_1
    :goto_0
    invoke-static {v2}, Lut;->g(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laxbp;->z()[D

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aget-wide v4, v2, v3

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, L_3076;->u(Ljava/lang/Double;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmpl-double v4, v4, v6

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    aget-wide v3, v2, v3

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p2, Lvsw;->a:Ljava/lang/Double;

    .line 73
    .line 74
    :cond_1
    const/4 v3, 0x1

    .line 75
    aget-wide v4, v2, v3

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, L_3076;->u(Ljava/lang/Double;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    cmpl-double v4, v4, v6

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    aget-wide v3, v2, v3

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p2, Lvsw;->b:Ljava/lang/Double;

    .line 96
    .line 97
    :cond_2
    sget v2, Laxbp;->N:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Laxbp;->l(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lzkg;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, L_3076;->y(Ljava/lang/Long;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    cmp-long v3, v3, v5

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    sget v2, Laxbp;->t:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Laxbp;->l(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lzkg;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_3
    sget v3, Laxbp;->j:I

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Laxbp;->j(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, L_3076;->A(Ljava/lang/Integer;)S

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Laxbp;->c(S)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, p2, Lvsw;->j:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v2, p2, Lvsw;->g:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p2, Lvsw;->y:Ljava/lang/Long;

    .line 154
    .line 155
    sget v2, Laxbp;->a:I

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Laxbp;->k(I)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p2, Lvsw;->h:Ljava/lang/Long;

    .line 162
    .line 163
    sget v2, Laxbp;->b:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Laxbp;->k(I)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p2, Lvsw;->i:Ljava/lang/Long;

    .line 170
    .line 171
    sget v2, Laxbp;->aa:I

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Laxbp;->h(I)Laxcb;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, L_1424;->a(Laxcb;)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, p2, Lvsw;->n:Ljava/lang/Float;

    .line 182
    .line 183
    sget v2, Laxbp;->H:I

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Laxbp;->h(I)Laxcb;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, L_1424;->a(Laxcb;)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, p2, Lvsw;->o:Ljava/lang/Float;

    .line 194
    .line 195
    sget v2, Laxbp;->G:I

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Laxbp;->h(I)Laxcb;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, L_1424;->a(Laxcb;)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, p2, Lvsw;->p:Ljava/lang/Float;

    .line 206
    .line 207
    sget v2, Laxbp;->K:I

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Laxbp;->j(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, p2, Lvsw;->q:Ljava/lang/Integer;

    .line 214
    .line 215
    sget v2, Laxbp;->g:I

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Laxbp;->l(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, p2, Lvsw;->r:Ljava/lang/String;

    .line 222
    .line 223
    sget v2, Laxbp;->h:I

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Laxbp;->l(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, p2, Lvsw;->s:Ljava/lang/String;

    .line 230
    .line 231
    sget v2, Laxbp;->Z:I

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Laxbp;->j(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, p2, Lvsw;->u:Ljava/lang/Integer;

    .line 238
    .line 239
    sget v2, Laxbp;->f:I

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Laxbp;->l(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p2, Lvsw;->z:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, p2, Lvsw;->h:Ljava/lang/Long;

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    iget-object v0, p2, Lvsw;->i:Ljava/lang/Long;

    .line 252
    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    :cond_4
    :try_start_2
    iget-object v0, p0, Lzkd;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, p1}, Laxfk;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    :catchall_2
    if-eqz v1, :cond_6

    .line 266
    .line 267
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 268
    .line 269
    if-ltz p1, :cond_5

    .line 270
    .line 271
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 272
    .line 273
    int-to-long v2, p1

    .line 274
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p2, Lvsw;->h:Ljava/lang/Long;

    .line 279
    .line 280
    :cond_5
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 281
    .line 282
    if-ltz p1, :cond_6

    .line 283
    .line 284
    iget p1, v1, Landroid/graphics/Point;->y:I

    .line 285
    .line 286
    int-to-long v0, p1

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p2, Lvsw;->i:Ljava/lang/Long;

    .line 292
    .line 293
    :cond_6
    invoke-virtual {p2}, Lvsw;->a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1
.end method

.method public final b(L_1435;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
