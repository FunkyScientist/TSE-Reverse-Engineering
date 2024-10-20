.class public final Laqsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

.field public c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

.field public d:Laqya;

.field public e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

.field public f:Laqsg;

.field public g:S

.field public h:I

.field public i:I

.field private j:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private k:Z

.field private l:Z

.field private m:Laqsj;

.field private n:L_3138;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:L_3138;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laqsd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laqsd;->x:I

    iput v0, p0, Laqsc;->h:I

    iget v0, p1, Laqsd;->a:I

    iput v0, p0, Laqsc;->a:I

    iget-object v0, p1, Laqsd;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    iput-object v0, p0, Laqsc;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    iget-object v0, p1, Laqsd;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    iput-object v0, p0, Laqsc;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    iget-object v0, p1, Laqsd;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    iput-object v0, p0, Laqsc;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    iget-boolean v0, p1, Laqsd;->e:Z

    iput-boolean v0, p0, Laqsc;->k:Z

    iget-boolean v0, p1, Laqsd;->f:Z

    iput-boolean v0, p0, Laqsc;->l:Z

    iget-object v0, p1, Laqsd;->g:Laqsj;

    iput-object v0, p0, Laqsc;->m:Laqsj;

    iget-object v0, p1, Laqsd;->h:L_3138;

    iput-object v0, p0, Laqsc;->n:L_3138;

    iget-object v0, p1, Laqsd;->i:Laqya;

    iput-object v0, p0, Laqsc;->d:Laqya;

    iget-boolean v0, p1, Laqsd;->j:Z

    iput-boolean v0, p0, Laqsc;->o:Z

    iget-boolean v0, p1, Laqsd;->k:Z

    iput-boolean v0, p0, Laqsc;->p:Z

    iget-boolean v0, p1, Laqsd;->l:Z

    iput-boolean v0, p0, Laqsc;->q:Z

    iget-boolean v0, p1, Laqsd;->m:Z

    iput-boolean v0, p0, Laqsc;->r:Z

    iget-boolean v0, p1, Laqsd;->n:Z

    iput-boolean v0, p0, Laqsc;->s:Z

    iget-boolean v0, p1, Laqsd;->o:Z

    iput-boolean v0, p0, Laqsc;->t:Z

    iget-boolean v0, p1, Laqsd;->p:Z

    iput-boolean v0, p0, Laqsc;->u:Z

    iget-boolean v0, p1, Laqsd;->q:Z

    iput-boolean v0, p0, Laqsc;->v:Z

    iget-object v0, p1, Laqsd;->r:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    iput-object v0, p0, Laqsc;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    iget-object v0, p1, Laqsd;->s:Laqsg;

    iput-object v0, p0, Laqsc;->f:Laqsg;

    iget-boolean v0, p1, Laqsd;->t:Z

    iput-boolean v0, p0, Laqsc;->w:Z

    iget-boolean v0, p1, Laqsd;->u:Z

    iput-boolean v0, p0, Laqsc;->x:Z

    iget-object v0, p1, Laqsd;->v:L_3138;

    iput-object v0, p0, Laqsc;->y:L_3138;

    iget-boolean v0, p1, Laqsd;->w:Z

    iput-boolean v0, p0, Laqsc;->z:Z

    iget p1, p1, Laqsd;->y:I

    iput p1, p0, Laqsc;->i:I

    const/16 p1, 0x7fff

    iput-short p1, p0, Laqsc;->g:S

    return-void
.end method


# virtual methods
.method public final a()Laqsd;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Laqsc;->g:S

    .line 4
    .line 5
    const/16 v2, 0x7fff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v4, v0, Laqsc;->h:I

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v6, v0, Laqsc;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    iget-object v8, v0, Laqsc;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    iget-object v11, v0, Laqsc;->m:Laqsj;

    .line 22
    .line 23
    if-eqz v11, :cond_1

    .line 24
    .line 25
    iget-object v12, v0, Laqsc;->n:L_3138;

    .line 26
    .line 27
    if-eqz v12, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Laqsc;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Laqsc;->y:L_3138;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v15, v0, Laqsc;->i:I

    .line 38
    .line 39
    if-nez v15, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v29, Laqsd;

    .line 43
    .line 44
    move-object/from16 v3, v29

    .line 45
    .line 46
    iget v5, v0, Laqsc;->a:I

    .line 47
    .line 48
    iget-object v7, v0, Laqsc;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 49
    .line 50
    iget-boolean v9, v0, Laqsc;->k:Z

    .line 51
    .line 52
    iget-boolean v10, v0, Laqsc;->l:Z

    .line 53
    .line 54
    iget-object v13, v0, Laqsc;->d:Laqya;

    .line 55
    .line 56
    iget-boolean v14, v0, Laqsc;->o:Z

    .line 57
    .line 58
    move/from16 v16, v15

    .line 59
    .line 60
    iget-boolean v15, v0, Laqsc;->p:Z

    .line 61
    .line 62
    move/from16 v28, v16

    .line 63
    .line 64
    move-object/from16 v30, v3

    .line 65
    .line 66
    iget-boolean v3, v0, Laqsc;->q:Z

    .line 67
    .line 68
    move/from16 v16, v3

    .line 69
    .line 70
    iget-boolean v3, v0, Laqsc;->r:Z

    .line 71
    .line 72
    move/from16 v17, v3

    .line 73
    .line 74
    iget-boolean v3, v0, Laqsc;->s:Z

    .line 75
    .line 76
    move/from16 v18, v3

    .line 77
    .line 78
    iget-boolean v3, v0, Laqsc;->t:Z

    .line 79
    .line 80
    move/from16 v19, v3

    .line 81
    .line 82
    iget-boolean v3, v0, Laqsc;->u:Z

    .line 83
    .line 84
    move/from16 v20, v3

    .line 85
    .line 86
    iget-boolean v3, v0, Laqsc;->v:Z

    .line 87
    .line 88
    move/from16 v21, v3

    .line 89
    .line 90
    iget-object v3, v0, Laqsc;->f:Laqsg;

    .line 91
    .line 92
    move-object/from16 v23, v3

    .line 93
    .line 94
    iget-boolean v3, v0, Laqsc;->w:Z

    .line 95
    .line 96
    move/from16 v24, v3

    .line 97
    .line 98
    iget-boolean v3, v0, Laqsc;->x:Z

    .line 99
    .line 100
    move/from16 v25, v3

    .line 101
    .line 102
    iget-boolean v3, v0, Laqsc;->z:Z

    .line 103
    .line 104
    move/from16 v27, v3

    .line 105
    .line 106
    move-object/from16 v22, v1

    .line 107
    .line 108
    move-object/from16 v26, v2

    .line 109
    .line 110
    move-object/from16 v3, v30

    .line 111
    .line 112
    invoke-direct/range {v3 .. v28}, Laqsd;-><init>(IILcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;Lcom/google/android/apps/photos/core/FeaturesRequest;ZZLaqsj;L_3138;Laqya;ZZZZZZZZLcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Laqsg;ZZL_3138;ZI)V

    .line 113
    .line 114
    .line 115
    return-object v29

    .line 116
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget v2, v0, Laqsc;->h:I

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    const-string v2, " nixieEffectProcessor"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-short v2, v0, Laqsc;->g:S

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    const-string v2, " accountId"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v2, v0, Laqsc;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    const-string v2, " clippingState"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v2, v0, Laqsc;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    const-string v2, " additionalFeatureRequest"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-short v2, v0, Laqsc;->g:S

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0x2

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    const-string v2, " logLoaderTaskToPrimes"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-short v2, v0, Laqsc;->g:S

    .line 171
    .line 172
    and-int/lit8 v2, v2, 0x4

    .line 173
    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    const-string v2, " isForMotionHint"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v2, v0, Laqsc;->m:Laqsj;

    .line 182
    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    const-string v2, " streamPreference"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v2, v0, Laqsc;->n:L_3138;

    .line 191
    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    const-string v2, " qoeCategories"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-short v2, v0, Laqsc;->g:S

    .line 200
    .line 201
    and-int/lit8 v2, v2, 0x8

    .line 202
    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    const-string v2, " allowPlaylists"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-short v2, v0, Laqsc;->g:S

    .line 211
    .line 212
    and-int/lit8 v2, v2, 0x10

    .line 213
    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    const-string v2, " allowPlayerReuse"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-short v2, v0, Laqsc;->g:S

    .line 222
    .line 223
    and-int/lit8 v2, v2, 0x20

    .line 224
    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    const-string v2, " enableTimestampProvider"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-short v2, v0, Laqsc;->g:S

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0x40

    .line 235
    .line 236
    if-nez v2, :cond_d

    .line 237
    .line 238
    const-string v2, " enableLowMemoryRestrictions"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-short v2, v0, Laqsc;->g:S

    .line 244
    .line 245
    and-int/lit16 v2, v2, 0x80

    .line 246
    .line 247
    if-nez v2, :cond_e

    .line 248
    .line 249
    const-string v2, " enableBestEffortDecoding4KForStabilizablePlayback"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_e
    iget-short v2, v0, Laqsc;->g:S

    .line 255
    .line 256
    and-int/lit16 v2, v2, 0x100

    .line 257
    .line 258
    if-nez v2, :cond_f

    .line 259
    .line 260
    const-string v2, " allowFixedLoopPlayback"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_f
    iget-short v2, v0, Laqsc;->g:S

    .line 266
    .line 267
    and-int/lit16 v2, v2, 0x200

    .line 268
    .line 269
    if-nez v2, :cond_10

    .line 270
    .line 271
    const-string v2, " allowPlaylistPartialPreparation"

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_10
    iget-short v2, v0, Laqsc;->g:S

    .line 277
    .line 278
    and-int/lit16 v2, v2, 0x400

    .line 279
    .line 280
    if-nez v2, :cond_11

    .line 281
    .line 282
    const-string v2, " initializeMemoriesPrefetchCacheLayer"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_11
    iget-object v2, v0, Laqsc;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 288
    .line 289
    if-nez v2, :cond_12

    .line 290
    .line 291
    const-string v2, " mediaResourceSessionKey"

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_12
    iget-short v2, v0, Laqsc;->g:S

    .line 297
    .line 298
    and-int/lit16 v2, v2, 0x800

    .line 299
    .line 300
    if-nez v2, :cond_13

    .line 301
    .line 302
    const-string v2, " minVideoSizeExperimental"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_13
    iget-short v2, v0, Laqsc;->g:S

    .line 308
    .line 309
    and-int/lit16 v2, v2, 0x1000

    .line 310
    .line 311
    if-nez v2, :cond_14

    .line 312
    .line 313
    const-string v2, " allowsRawVideoCaching"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_14
    iget-short v2, v0, Laqsc;->g:S

    .line 319
    .line 320
    and-int/lit16 v2, v2, 0x2000

    .line 321
    .line 322
    if-nez v2, :cond_15

    .line 323
    .line 324
    const-string v2, " requestHdrToSdrToneMapping"

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_15
    iget-object v2, v0, Laqsc;->y:L_3138;

    .line 330
    .line 331
    if-nez v2, :cond_16

    .line 332
    .line 333
    const-string v2, " hdrTypesSupportedByDisplay"

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_16
    iget-short v2, v0, Laqsc;->g:S

    .line 339
    .line 340
    and-int/lit16 v2, v2, 0x4000

    .line 341
    .line 342
    if-nez v2, :cond_17

    .line 343
    .line 344
    const-string v2, " enableAudioTrackPlaybackParams"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_17
    iget v2, v0, Laqsc;->i:I

    .line 350
    .line 351
    if-nez v2, :cond_18

    .line 352
    .line 353
    const-string v2, " entryPoint"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v3, "Missing required properties:"

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v2
.end method

.method public final b(Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laqsc;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null additionalFeatureRequest"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsc;->t:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsc;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsc;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsc;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsc;->u:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsc;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsc;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsc;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsc;->w:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsc;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsc;->z:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsc;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsc;->s:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsc;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsc;->r:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsc;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsc;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsc;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(L_3138;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laqsc;->y:L_3138;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null hdrTypesSupportedByDisplay"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsc;->v:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsc;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsc;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsc;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsc;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsc;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laqsc;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mediaResourceSessionKey"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laqsc;->n:L_3138;

    .line 6
    .line 7
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqsc;->x:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqsc;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqsc;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final s(Laqsj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laqsc;->m:Laqsj;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null streamPreference"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
