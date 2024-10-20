.class public final Laqsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field public b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

.field public c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

.field public d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

.field public e:Lbatz;

.field public f:Laqrl;

.field public g:Lbatz;

.field public h:L_1846;

.field public i:Landroid/net/Uri;

.field public j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:L_3138;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lbaug;

.field private t:I

.field private u:J

.field private v:Z

.field private w:Z

.field private x:S

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Laqsf;->x:S

    .line 4
    .line 5
    const/16 v2, 0x7ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Laqsf;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v9, v0, Laqsf;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 14
    .line 15
    if-eqz v9, :cond_1

    .line 16
    .line 17
    iget-object v11, v0, Laqsf;->n:L_3138;

    .line 18
    .line 19
    if-eqz v11, :cond_1

    .line 20
    .line 21
    iget v1, v0, Laqsf;->j:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Laqsf;->s:Lbaug;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v15, v0, Laqsf;->e:Lbatz;

    .line 30
    .line 31
    if-eqz v15, :cond_1

    .line 32
    .line 33
    iget-object v14, v0, Laqsf;->f:Laqrl;

    .line 34
    .line 35
    if-eqz v14, :cond_1

    .line 36
    .line 37
    iget-object v13, v0, Laqsf;->g:Lbatz;

    .line 38
    .line 39
    if-eqz v13, :cond_1

    .line 40
    .line 41
    iget v12, v0, Laqsf;->y:I

    .line 42
    .line 43
    if-nez v12, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v29, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperItem;

    .line 47
    .line 48
    move-object/from16 v3, v29

    .line 49
    .line 50
    iget-object v5, v0, Laqsf;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 51
    .line 52
    iget v6, v0, Laqsf;->k:I

    .line 53
    .line 54
    iget v7, v0, Laqsf;->l:I

    .line 55
    .line 56
    iget-boolean v8, v0, Laqsf;->m:Z

    .line 57
    .line 58
    iget-object v10, v0, Laqsf;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 59
    .line 60
    move/from16 v16, v12

    .line 61
    .line 62
    iget-boolean v12, v0, Laqsf;->o:Z

    .line 63
    .line 64
    move/from16 v28, v16

    .line 65
    .line 66
    move-object/from16 v16, v13

    .line 67
    .line 68
    iget-boolean v13, v0, Laqsf;->p:Z

    .line 69
    .line 70
    move-object/from16 v23, v16

    .line 71
    .line 72
    move-object/from16 v16, v14

    .line 73
    .line 74
    iget-boolean v14, v0, Laqsf;->q:Z

    .line 75
    .line 76
    move-object/from16 v22, v16

    .line 77
    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    iget-boolean v15, v0, Laqsf;->r:Z

    .line 81
    .line 82
    move-object/from16 v21, v16

    .line 83
    .line 84
    move-object/from16 v30, v3

    .line 85
    .line 86
    iget v3, v0, Laqsf;->t:I

    .line 87
    .line 88
    move/from16 v18, v3

    .line 89
    .line 90
    move-object/from16 v31, v5

    .line 91
    .line 92
    move/from16 v32, v6

    .line 93
    .line 94
    iget-wide v5, v0, Laqsf;->u:J

    .line 95
    .line 96
    move-wide/from16 v19, v5

    .line 97
    .line 98
    iget-boolean v3, v0, Laqsf;->v:Z

    .line 99
    .line 100
    move/from16 v24, v3

    .line 101
    .line 102
    iget-object v3, v0, Laqsf;->h:L_1846;

    .line 103
    .line 104
    move-object/from16 v25, v3

    .line 105
    .line 106
    iget-object v3, v0, Laqsf;->i:Landroid/net/Uri;

    .line 107
    .line 108
    move-object/from16 v26, v3

    .line 109
    .line 110
    iget-boolean v3, v0, Laqsf;->w:Z

    .line 111
    .line 112
    move/from16 v27, v3

    .line 113
    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    move-object/from16 v3, v30

    .line 119
    .line 120
    move-object/from16 v5, v31

    .line 121
    .line 122
    move/from16 v6, v32

    .line 123
    .line 124
    invoke-direct/range {v3 .. v28}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/AutoValue_MediaPlayerWrapperItem;-><init>(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;IIZLcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;L_3138;ZZZZILbaug;IJLbatz;Laqrl;Lbatz;ZL_1846;Landroid/net/Uri;ZI)V

    .line 125
    .line 126
    .line 127
    return-object v29

    .line 128
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Laqsf;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    const-string v2, " stream"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-short v2, v0, Laqsf;->x:S

    .line 143
    .line 144
    and-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    const-string v2, " videoWidth"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-short v2, v0, Laqsf;->x:S

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0x2

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    const-string v2, " videoHeight"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-short v2, v0, Laqsf;->x:S

    .line 165
    .line 166
    and-int/lit8 v2, v2, 0x4

    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    const-string v2, " enableCaching"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v2, v0, Laqsf;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 176
    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    const-string v2, " clippingState"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v2, v0, Laqsf;->n:L_3138;

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    const-string v2, " qoeCategories"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-short v2, v0, Laqsf;->x:S

    .line 194
    .line 195
    and-int/lit8 v2, v2, 0x8

    .line 196
    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    const-string v2, " customPlaybackSpeedRequired"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-short v2, v0, Laqsf;->x:S

    .line 205
    .line 206
    and-int/lit8 v2, v2, 0x10

    .line 207
    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    const-string v2, " isMediaPlayerRequired"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-short v2, v0, Laqsf;->x:S

    .line 216
    .line 217
    and-int/lit8 v2, v2, 0x20

    .line 218
    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    const-string v2, " isSharedWithAccount"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-short v2, v0, Laqsf;->x:S

    .line 227
    .line 228
    and-int/lit8 v2, v2, 0x40

    .line 229
    .line 230
    if-nez v2, :cond_b

    .line 231
    .line 232
    const-string v2, " isEdited"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_b
    iget v2, v0, Laqsf;->j:I

    .line 238
    .line 239
    if-nez v2, :cond_c

    .line 240
    .line 241
    const-string v2, " initialPreloadFraction"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-object v2, v0, Laqsf;->s:Lbaug;

    .line 247
    .line 248
    if-nez v2, :cond_d

    .line 249
    .line 250
    const-string v2, " headers"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_d
    iget-short v2, v0, Laqsf;->x:S

    .line 256
    .line 257
    and-int/lit16 v2, v2, 0x80

    .line 258
    .line 259
    if-nez v2, :cond_e

    .line 260
    .line 261
    const-string v2, " videoLoopCount"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_e
    iget-short v2, v0, Laqsf;->x:S

    .line 267
    .line 268
    and-int/lit16 v2, v2, 0x100

    .line 269
    .line 270
    if-nez v2, :cond_f

    .line 271
    .line 272
    const-string v2, " displayDurationMs"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_f
    iget-object v2, v0, Laqsf;->e:Lbatz;

    .line 278
    .line 279
    if-nez v2, :cond_10

    .line 280
    .line 281
    const-string v2, " cacheLayersToInitialize"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_10
    iget-object v2, v0, Laqsf;->f:Laqrl;

    .line 287
    .line 288
    if-nez v2, :cond_11

    .line 289
    .line 290
    const-string v2, " writeCacheLayer"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_11
    iget-object v2, v0, Laqsf;->g:Lbatz;

    .line 296
    .line 297
    if-nez v2, :cond_12

    .line 298
    .line 299
    const-string v2, " readCacheLayers"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_12
    iget-short v2, v0, Laqsf;->x:S

    .line 305
    .line 306
    and-int/lit16 v2, v2, 0x200

    .line 307
    .line 308
    if-nez v2, :cond_13

    .line 309
    .line 310
    const-string v2, " allowsRawCaching"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_13
    iget-short v2, v0, Laqsf;->x:S

    .line 316
    .line 317
    and-int/lit16 v2, v2, 0x400

    .line 318
    .line 319
    if-nez v2, :cond_14

    .line 320
    .line 321
    const-string v2, " requireSilentAudioSource"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_14
    iget v2, v0, Laqsf;->y:I

    .line 327
    .line 328
    if-nez v2, :cond_15

    .line 329
    .line 330
    const-string v2, " entryPoint"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v3, "Missing required properties:"

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsf;->v:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsf;->x:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsf;->x:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbatz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laqsf;->e:Lbatz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null cacheLayersToInitialize"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laqsf;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null clippingState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsf;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsf;->x:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsf;->x:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laqsf;->u:J

    .line 2
    .line 3
    iget-short p1, p0, Laqsf;->x:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsf;->x:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsf;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsf;->x:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsf;->x:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laqsf;->s:Lbaug;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsf;->r:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsf;->x:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsf;->x:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsf;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsf;->x:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsf;->x:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsf;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsf;->x:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsf;->x:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laqsf;->n:L_3138;

    .line 6
    .line 7
    return-void
.end method

.method public final m(Lbatz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laqsf;->g:Lbatz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null readCacheLayers"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsf;->w:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsf;->x:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsf;->x:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laqsf;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null stream"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqsf;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Laqsf;->x:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsf;->x:S

    .line 9
    .line 10
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqsf;->t:I

    .line 2
    .line 3
    iget-short p1, p0, Laqsf;->x:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsf;->x:S

    .line 9
    .line 10
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqsf;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Laqsf;->x:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsf;->x:S

    .line 9
    .line 10
    return-void
.end method

.method public final s(Laqrl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laqsf;->f:Laqrl;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null writeCacheLayer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final t(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Laqsf;->y:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null entryPoint"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqsf;->j:I

    .line 2
    .line 3
    return-void
.end method
