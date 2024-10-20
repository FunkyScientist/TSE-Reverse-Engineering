.class public final Largs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfe;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final d:Landroid/media/MediaCodecInfo;

.field public final e:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CodecDescriptor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Largs;->d:Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Largs;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Largs;->g:Landroid/content/Context;

    .line 15
    .line 16
    const-class p1, L_2713;

    .line 17
    .line 18
    invoke-static {p3, p1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Largs;->h:Lyer;

    .line 23
    .line 24
    return-void
.end method

.method public static g(Landroid/media/MediaCodecInfo$VideoCapabilities;Larfp;)Z
    .locals 4

    .line 1
    sget-object v0, Larfp;->g:Larfm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Larfp;->c(Larfm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Larfp;->g:Larfm;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    rem-int v0, v2, v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    sget-object v0, Larfp;->f:Larfm;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Larfp;->c(Larfm;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Larfp;->f:Larfm;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v1

    .line 70
    :cond_3
    :goto_0
    sget-object v0, Larfp;->f:Larfm;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Larfp;->c(Larfm;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    sget-object v0, Larfp;->f:Larfm;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    return v1

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    rem-int v0, v2, v0

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    return v1

    .line 110
    :cond_5
    sget-object v0, Larfp;->g:Larfm;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Larfp;->c(Larfm;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v0, Larfp;->g:Larfm;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_6
    const/4 p0, 0x1

    .line 136
    return p0
.end method

.method private static h(II)I
    .locals 2

    .line 1
    rem-int v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    div-int/lit8 v1, p1, 0x2

    .line 7
    .line 8
    if-ge p0, v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    return p0

    .line 12
    :cond_1
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Larfp;)Larfp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Larfp;->a:Larfm;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Largs;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, -0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Largs;->d:Landroid/media/MediaCodecInfo;

    .line 28
    .line 29
    iget-object v6, v0, Largs;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Largs;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1c

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Larfp;->b:Larfm;

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Larfp;->c(Larfm;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Larfp;->b:Larfm;

    .line 58
    .line 59
    invoke-virtual {v1, v8}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_9

    .line 70
    .line 71
    :cond_1
    invoke-static {v6, v1}, Largs;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;Larfp;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_9

    .line 76
    .line 77
    sget-object v7, Larfp;->l:Larfm;

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Larfp;->c(Larfm;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    sget-object v7, Larfp;->l:Larfm;

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v7, v5

    .line 99
    :goto_0
    iget-object v8, v0, Largs;->h:Lyer;

    .line 100
    .line 101
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, L_2713;

    .line 106
    .line 107
    iget-object v8, v8, L_2713;->aC:Lbalz;

    .line 108
    .line 109
    invoke-interface {v8}, Lbalz;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Layuq;

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v9, 0x1

    .line 120
    new-array v10, v9, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    aput-object v7, v10, v11

    .line 124
    .line 125
    invoke-virtual {v8, v10}, Layuq;->b([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Larfp;->j:Larfm;

    .line 129
    .line 130
    invoke-virtual {v1, v7}, Larfp;->c(Larfm;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    sget-object v7, Larfp;->j:Larfm;

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move v7, v5

    .line 150
    :goto_1
    iget-object v8, v0, Largs;->h:Lyer;

    .line 151
    .line 152
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, L_2713;

    .line 157
    .line 158
    iget-object v8, v8, L_2713;->aB:Lbalz;

    .line 159
    .line 160
    invoke-interface {v8}, Lbalz;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Layuq;

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-array v10, v9, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v7, v10, v11

    .line 173
    .line 174
    invoke-virtual {v8, v10}, Layuq;->b([Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Larfp;->k:Larfm;

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Larfp;->c(Larfm;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    sget-object v7, Larfp;->k:Larfm;

    .line 186
    .line 187
    invoke-virtual {v1, v7}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move v7, v5

    .line 199
    :goto_2
    iget-object v8, v0, Largs;->h:Lyer;

    .line 200
    .line 201
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, L_2713;

    .line 206
    .line 207
    iget-object v8, v8, L_2713;->aA:Lbalz;

    .line 208
    .line 209
    invoke-interface {v8}, Lbalz;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Layuq;

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-array v9, v9, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v7, v9, v11

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Layuq;->b([Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    if-lt v7, v3, :cond_5

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p1}, Largs;->c(Larfp;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    :cond_5
    iget-object v7, v0, Largs;->g:Landroid/content/Context;

    .line 237
    .line 238
    sget-object v8, Larez;->a:Lvyw;

    .line 239
    .line 240
    invoke-virtual {v8, v7}, Lvyw;->a(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_6

    .line 245
    .line 246
    sget-object v7, Larfp;->l:Larfm;

    .line 247
    .line 248
    invoke-virtual {v1, v7}, Larfp;->c(Larfm;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_6

    .line 253
    .line 254
    sget-object v7, Larfp;->l:Larfm;

    .line 255
    .line 256
    invoke-virtual {v1, v7}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eq v7, v4, :cond_9

    .line 267
    .line 268
    :cond_6
    sget-object v7, Larfp;->h:Larfm;

    .line 269
    .line 270
    invoke-virtual {v1, v7}, Larfp;->c(Larfm;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    sget-object v7, Larfp;->h:Larfm;

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_9

    .line 297
    .line 298
    sget-object v7, Larfp;->f:Larfm;

    .line 299
    .line 300
    invoke-virtual {v1, v7}, Larfp;->c(Larfm;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_7

    .line 305
    .line 306
    sget-object v7, Larfp;->g:Larfm;

    .line 307
    .line 308
    invoke-virtual {v1, v7}, Larfp;->c(Larfm;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_7

    .line 313
    .line 314
    sget-object v7, Larfp;->f:Larfm;

    .line 315
    .line 316
    invoke-virtual {v1, v7}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    sget-object v9, Larfp;->g:Larfm;

    .line 327
    .line 328
    invoke-virtual {v1, v9}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v6, v7, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    int-to-double v7, v8

    .line 343
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_9

    .line 352
    .line 353
    :cond_7
    sget-object v6, Larfp;->p:Larfm;

    .line 354
    .line 355
    invoke-virtual {v1, v6}, Larfp;->c(Larfm;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_8

    .line 360
    .line 361
    sget-object v6, Larfp;->p:Larfm;

    .line 362
    .line 363
    invoke-virtual {v1, v6}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    iget-object v7, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 374
    .line 375
    invoke-static {v7}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    new-instance v8, Ltqo;

    .line 380
    .line 381
    const/16 v9, 0x11

    .line 382
    .line 383
    invoke-direct {v8, v6, v9}, Ltqo;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_9

    .line 391
    .line 392
    :cond_8
    sget-object v6, Larfp;->q:Larfm;

    .line 393
    .line 394
    invoke-virtual {v1, v6}, Larfp;->c(Larfm;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_1c

    .line 399
    .line 400
    sget-object v6, Larfp;->p:Larfm;

    .line 401
    .line 402
    invoke-virtual {v1, v6}, Larfp;->c(Larfm;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_9

    .line 407
    .line 408
    sget-object v6, Larfp;->p:Larfm;

    .line 409
    .line 410
    invoke-virtual {v1, v6}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    sget-object v7, Larfp;->q:Larfm;

    .line 421
    .line 422
    invoke-virtual {v1, v7}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 433
    .line 434
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v8, Ltqo;

    .line 439
    .line 440
    const/16 v9, 0x12

    .line 441
    .line 442
    invoke-direct {v8, v6, v9}, Ltqo;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v6, Ltqo;

    .line 450
    .line 451
    const/16 v8, 0x13

    .line 452
    .line 453
    invoke-direct {v6, v7, v8}, Ltqo;-><init>(II)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_9

    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_9
    :goto_3
    sget-object v2, Larfp;->a:Larfm;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/String;

    .line 471
    .line 472
    iget-object v6, v0, Largs;->e:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/4 v6, 0x0

    .line 479
    if-nez v2, :cond_a

    .line 480
    .line 481
    return-object v6

    .line 482
    :cond_a
    invoke-static/range {p1 .. p1}, Larfu;->b(Larfp;)Landroid/media/MediaFormat;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-nez v2, :cond_1b

    .line 487
    .line 488
    iget-object v2, v0, Largs;->d:Landroid/media/MediaCodecInfo;

    .line 489
    .line 490
    iget-object v7, v0, Largs;->e:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v2, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual/range {p0 .. p0}, Largs;->f()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    sget-object v8, Larfp;->f:Larfm;

    .line 507
    .line 508
    invoke-virtual {v1, v8}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    sget-object v9, Larfp;->g:Larfm;

    .line 519
    .line 520
    invoke-virtual {v1, v9}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    invoke-static {v9, v10}, Largs;->h(II)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    invoke-static {v8, v10}, Largs;->h(II)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-ge v9, v10, :cond_b

    .line 561
    .line 562
    int-to-double v10, v8

    .line 563
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    int-to-double v12, v8

    .line 578
    int-to-double v14, v9

    .line 579
    div-double/2addr v12, v14

    .line 580
    mul-double/2addr v12, v10

    .line 581
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    long-to-int v9, v9

    .line 586
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    invoke-static {v9, v10}, Largs;->h(II)I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    :goto_4
    move/from16 v16, v9

    .line 595
    .line 596
    move v9, v8

    .line 597
    move/from16 v8, v16

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_b
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-le v9, v10, :cond_c

    .line 615
    .line 616
    int-to-double v10, v8

    .line 617
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    int-to-double v12, v8

    .line 632
    int-to-double v14, v9

    .line 633
    div-double/2addr v12, v14

    .line 634
    mul-double/2addr v12, v10

    .line 635
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    long-to-int v9, v9

    .line 640
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    invoke-static {v9, v10}, Largs;->h(II)I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    goto :goto_4

    .line 649
    :cond_c
    :goto_5
    invoke-virtual {v7, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v10, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    if-nez v10, :cond_d

    .line 662
    .line 663
    move-object v1, v6

    .line 664
    goto/16 :goto_a

    .line 665
    .line 666
    :cond_d
    sget-object v6, Larfp;->p:Larfm;

    .line 667
    .line 668
    invoke-virtual {v1, v6}, Larfp;->c(Larfm;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_f

    .line 673
    .line 674
    sget-object v6, Larfp;->p:Larfm;

    .line 675
    .line 676
    invoke-virtual {v1, v6}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    iget-object v10, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 687
    .line 688
    invoke-static {v10}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    new-instance v11, Ltqo;

    .line 693
    .line 694
    const/16 v12, 0xe

    .line 695
    .line 696
    invoke-direct {v11, v6, v12}, Ltqo;-><init>(II)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-interface {v10}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-eqz v10, :cond_f

    .line 712
    .line 713
    sget-object v10, Larfp;->q:Larfm;

    .line 714
    .line 715
    invoke-virtual {v1, v10}, Larfp;->c(Larfm;)Z

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    if-eqz v10, :cond_e

    .line 720
    .line 721
    sget-object v10, Larfp;->q:Larfm;

    .line 722
    .line 723
    invoke-virtual {v1, v10}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 734
    .line 735
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v11, Ltqo;

    .line 740
    .line 741
    const/16 v12, 0xf

    .line 742
    .line 743
    invoke-direct {v11, v6, v12}, Ltqo;-><init>(II)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    new-instance v11, Lapox;

    .line 751
    .line 752
    invoke-direct {v11, v12}, Lapox;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-instance v11, Ltqo;

    .line 760
    .line 761
    const/16 v12, 0x10

    .line 762
    .line 763
    invoke-direct {v11, v10, v12}, Ltqo;-><init>(II)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_e

    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_e
    move v10, v5

    .line 774
    goto :goto_6

    .line 775
    :cond_f
    move v6, v5

    .line 776
    move v10, v6

    .line 777
    :goto_6
    sget-object v2, Larfp;->b:Larfm;

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    check-cast v11, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    if-ge v2, v11, :cond_10

    .line 804
    .line 805
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    goto :goto_7

    .line 820
    :cond_10
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    check-cast v11, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    if-le v2, v11, :cond_11

    .line 835
    .line 836
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    :cond_11
    :goto_7
    new-instance v7, Larfn;

    .line 851
    .line 852
    invoke-direct {v7, v1}, Larfn;-><init>(Larfp;)V

    .line 853
    .line 854
    .line 855
    sget-object v11, Larfp;->f:Larfm;

    .line 856
    .line 857
    invoke-virtual {v7, v11, v8}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object v8, Larfp;->g:Larfm;

    .line 861
    .line 862
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-virtual {v7, v8, v9}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    sget-object v8, Larfp;->b:Larfm;

    .line 870
    .line 871
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v7, v8, v2}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v2, v0, Largs;->g:Landroid/content/Context;

    .line 879
    .line 880
    sget-object v8, Larez;->a:Lvyw;

    .line 881
    .line 882
    invoke-virtual {v8, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    const/4 v8, 0x3

    .line 887
    if-nez v2, :cond_12

    .line 888
    .line 889
    sget-object v2, Larfp;->l:Larfm;

    .line 890
    .line 891
    invoke-virtual {v1, v2}, Larfp;->c(Larfm;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_12

    .line 896
    .line 897
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 898
    .line 899
    if-lt v2, v3, :cond_12

    .line 900
    .line 901
    sget-object v2, Larfp;->l:Larfm;

    .line 902
    .line 903
    invoke-virtual {v1, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-ne v2, v4, :cond_12

    .line 914
    .line 915
    sget-object v2, Larfp;->l:Larfm;

    .line 916
    .line 917
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-virtual {v7, v2, v9}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_12
    iget-object v2, v0, Largs;->g:Landroid/content/Context;

    .line 925
    .line 926
    sget-object v9, Larez;->a:Lvyw;

    .line 927
    .line 928
    invoke-virtual {v9, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_17

    .line 933
    .line 934
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 935
    .line 936
    if-lt v2, v3, :cond_17

    .line 937
    .line 938
    sget-object v2, Larfp;->l:Larfm;

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Larfp;->c(Larfm;)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_13

    .line 945
    .line 946
    sget-object v2, Larfp;->l:Larfm;

    .line 947
    .line 948
    invoke-virtual {v1, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-ne v2, v4, :cond_13

    .line 959
    .line 960
    sget-object v2, Larfp;->l:Larfm;

    .line 961
    .line 962
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v7, v2, v3}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_13
    sget-object v2, Larfp;->j:Larfm;

    .line 970
    .line 971
    invoke-virtual {v1, v2}, Larfp;->c(Larfm;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_17

    .line 976
    .line 977
    sget-object v2, Larfp;->j:Larfm;

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-ne v2, v8, :cond_14

    .line 990
    .line 991
    goto :goto_8

    .line 992
    :cond_14
    const/4 v3, 0x5

    .line 993
    if-ne v2, v3, :cond_15

    .line 994
    .line 995
    const/4 v4, 0x4

    .line 996
    goto :goto_8

    .line 997
    :cond_15
    const/4 v3, 0x7

    .line 998
    if-ne v2, v3, :cond_16

    .line 999
    .line 1000
    const/4 v4, 0x6

    .line 1001
    goto :goto_8

    .line 1002
    :cond_16
    move v4, v2

    .line 1003
    :goto_8
    sget-object v2, Larfp;->j:Larfm;

    .line 1004
    .line 1005
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v7, v2, v3}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_17
    sget-object v2, Larfp;->p:Larfm;

    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Larfp;->c(Larfm;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_19

    .line 1019
    .line 1020
    if-eq v6, v5, :cond_19

    .line 1021
    .line 1022
    sget-object v2, Larfp;->p:Larfm;

    .line 1023
    .line 1024
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v7, v2, v3}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v2, Larfp;->q:Larfm;

    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Larfp;->c(Larfm;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_18

    .line 1038
    .line 1039
    if-eq v10, v5, :cond_18

    .line 1040
    .line 1041
    sget-object v1, Larfp;->q:Larfm;

    .line 1042
    .line 1043
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v7, v1, v2}, Larfn;->g(Larfm;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_9

    .line 1051
    :cond_18
    sget-object v1, Larfp;->p:Larfm;

    .line 1052
    .line 1053
    invoke-virtual {v7, v1}, Larfn;->f(Larfm;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v1, Larfp;->q:Larfm;

    .line 1057
    .line 1058
    invoke-virtual {v7, v1}, Larfn;->f(Larfm;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_9

    .line 1062
    :cond_19
    sget-object v1, Larfp;->p:Larfm;

    .line 1063
    .line 1064
    invoke-virtual {v7, v1}, Larfn;->f(Larfm;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v1, Larfp;->q:Larfm;

    .line 1068
    .line 1069
    invoke-virtual {v7, v1}, Larfn;->f(Larfm;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_9
    invoke-virtual {v7}, Larfl;->a()Larfp;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    :cond_1a
    :goto_a
    return-object v1

    .line 1077
    :cond_1b
    return-object v6

    .line 1078
    :cond_1c
    :goto_b
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Largs;->d:Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Largs;->d:Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c(Larfp;)Z
    .locals 6

    .line 1
    sget-object v0, Larez;->a:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, Largs;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Larfp;->l:Larfm;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Larfp;->c(Larfm;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Larfp;->l:Larfm;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v5, Largs;->a:Lbatz;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-ne v4, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    :goto_0
    sget-object v0, Larfp;->j:Larfm;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Larfp;->c(Larfm;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Larfp;->j:Larfm;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sget-object v5, Largs;->b:Lbatz;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    if-ne v4, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return v2

    .line 79
    :cond_4
    :goto_1
    sget-object v0, Larfp;->k:Larfm;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Larfp;->c(Larfm;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Larfp;->k:Larfm;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget-object v4, Largs;->c:Lbatz;

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    if-eq v0, v3, :cond_5

    .line 108
    .line 109
    return v2

    .line 110
    :cond_5
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Largs;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Largs;->d:Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Largs;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Largs;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Largs;->d:Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    iget-object v4, p0, Largs;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    aget v6, v3, v5

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, Largs;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "{codecName="

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", mimeType="

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", colorFormats="

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "}"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
