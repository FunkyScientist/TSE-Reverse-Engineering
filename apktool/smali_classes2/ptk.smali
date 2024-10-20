.class public final Lptk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Long;

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Long;

.field public final m:Z

.field public final n:I

.field public final o:Lpjw;

.field public final p:J

.field public final q:J

.field public final r:Ljava/lang/Long;

.field public final s:Z

.field public final t:Z

.field public final u:Lcom/google/android/apps/photos/editor/database/Edit;

.field public final v:Lblkt;

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Lptj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lptj;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "dedup key cannot be empty"

    .line 7
    .line 8
    invoke-static {v0, v1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lptk;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lptj;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v0, p0, Lptk;->b:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, p1, Lptj;->c:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v0, p0, Lptk;->c:Ljava/lang/Long;

    .line 20
    .line 21
    iget-boolean v0, p1, Lptj;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lptk;->d:Z

    .line 24
    .line 25
    iget-wide v0, p1, Lptj;->e:J

    .line 26
    .line 27
    iput-wide v0, p0, Lptk;->e:J

    .line 28
    .line 29
    iget-object v0, p1, Lptj;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lptk;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lptj;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 34
    .line 35
    iput-object v0, p0, Lptk;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 36
    .line 37
    iget-boolean v0, p1, Lptj;->h:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lptk;->h:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Lptj;->i:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lptk;->i:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lptj;->j:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lptk;->j:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lptj;->k:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lptk;->k:Z

    .line 52
    .line 53
    iget-object v0, p1, Lptj;->l:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v0, p0, Lptk;->l:Ljava/lang/Long;

    .line 56
    .line 57
    iget-boolean v0, p1, Lptj;->m:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lptk;->m:Z

    .line 60
    .line 61
    iget v0, p1, Lptj;->n:I

    .line 62
    .line 63
    iput v0, p0, Lptk;->n:I

    .line 64
    .line 65
    iget-object v0, p1, Lptj;->o:Lpjw;

    .line 66
    .line 67
    iput-object v0, p0, Lptk;->o:Lpjw;

    .line 68
    .line 69
    iget-wide v0, p1, Lptj;->p:J

    .line 70
    .line 71
    iput-wide v0, p0, Lptk;->p:J

    .line 72
    .line 73
    iget-wide v0, p1, Lptj;->q:J

    .line 74
    .line 75
    iput-wide v0, p0, Lptk;->q:J

    .line 76
    .line 77
    iget-object v0, p1, Lptj;->r:Ljava/lang/Long;

    .line 78
    .line 79
    iput-object v0, p0, Lptk;->r:Ljava/lang/Long;

    .line 80
    .line 81
    iget-boolean v0, p1, Lptj;->s:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lptk;->s:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Lptj;->t:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lptk;->t:Z

    .line 88
    .line 89
    iget-object v0, p1, Lptj;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 90
    .line 91
    iput-object v0, p0, Lptk;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 92
    .line 93
    iget v0, p1, Lptj;->w:I

    .line 94
    .line 95
    iput v0, p0, Lptk;->w:I

    .line 96
    .line 97
    iget-object v0, p1, Lptj;->v:Lblkt;

    .line 98
    .line 99
    iput-object v0, p0, Lptk;->v:Lblkt;

    .line 100
    .line 101
    iget v0, p1, Lptj;->x:I

    .line 102
    .line 103
    iput v0, p0, Lptk;->x:I

    .line 104
    .line 105
    iget p1, p1, Lptj;->y:I

    .line 106
    .line 107
    iput p1, p0, Lptk;->y:I

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lptk;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, L_1323;->n(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lptk;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lptk;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lptk;->o:Lpjw;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lptk;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lptk;->w:I

    .line 28
    .line 29
    const-string v6, "null"

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v5, v7, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq v5, v7, :cond_0

    .line 38
    .line 39
    const-string v5, "BLANFORD"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v5, "REQUESTED_BY_MESSAGES_APP"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v5, "UNKNOWN_UPLOAD_HINT"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v5, v6

    .line 49
    :goto_0
    iget-object v7, v0, Lptk;->v:Lblkt;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7}, Lblkt;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_3
    iget v7, v0, Lptk;->x:I

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    iget v9, v0, Lptk;->y:I

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    add-int/lit8 v9, v9, -0x1

    .line 67
    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 69
    .line 70
    iget-object v8, v0, Lptk;->l:Ljava/lang/Long;

    .line 71
    .line 72
    iget-boolean v10, v0, Lptk;->t:Z

    .line 73
    .line 74
    iget-boolean v11, v0, Lptk;->s:Z

    .line 75
    .line 76
    iget-object v12, v0, Lptk;->r:Ljava/lang/Long;

    .line 77
    .line 78
    iget-wide v13, v0, Lptk;->q:J

    .line 79
    .line 80
    move-object v15, v6

    .line 81
    move/from16 v16, v7

    .line 82
    .line 83
    iget-wide v6, v0, Lptk;->p:J

    .line 84
    .line 85
    move-object/from16 v17, v15

    .line 86
    .line 87
    iget-boolean v15, v0, Lptk;->m:Z

    .line 88
    .line 89
    move/from16 v18, v9

    .line 90
    .line 91
    iget-boolean v9, v0, Lptk;->d:Z

    .line 92
    .line 93
    move-object/from16 v19, v5

    .line 94
    .line 95
    iget-boolean v5, v0, Lptk;->k:Z

    .line 96
    .line 97
    move-object/from16 v20, v8

    .line 98
    .line 99
    iget-boolean v8, v0, Lptk;->j:Z

    .line 100
    .line 101
    move-object/from16 v21, v4

    .line 102
    .line 103
    iget-boolean v4, v0, Lptk;->h:Z

    .line 104
    .line 105
    move/from16 v22, v10

    .line 106
    .line 107
    iget-object v10, v0, Lptk;->f:Ljava/lang/String;

    .line 108
    .line 109
    move/from16 v23, v11

    .line 110
    .line 111
    iget-object v11, v0, Lptk;->c:Ljava/lang/Long;

    .line 112
    .line 113
    move-object/from16 v24, v12

    .line 114
    .line 115
    iget-object v12, v0, Lptk;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    move-wide/from16 v25, v13

    .line 120
    .line 121
    const-string v13, "QueueItem{dedupKey: "

    .line 122
    .line 123
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v12, ", contentUri: "

    .line 130
    .line 131
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", mediaStoreId: "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", fingerprint: "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", localFolder: "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", isImage: "

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", isVrVideo: "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", isSlomoVideo: "

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", isContentUriModified: "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", initialDesignation: "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", isPreviewQualityBackup: "

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", utcTimestampMillis: "

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", timezoneOffsetMillis: "

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-wide/from16 v1, v25

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", previewUploadedTimestamp: "

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v24

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", hasVideoCompressionFinished: "

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move/from16 v1, v23

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", isForReupload: "

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move/from16 v1, v22

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", initialEdit: "

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, v21

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", videoDurationMillis: "

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v20

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", uploadHint: "

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-object/from16 v5, v19

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", uploadSourceForLogging: "

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-object/from16 v6, v17

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, ", systemCameraStatus: "

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move/from16 v7, v16

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ", localScreenCaptureStatus: "

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move/from16 v9, v18

    .line 313
    .line 314
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, "}"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_4
    throw v8

    .line 328
    :cond_5
    throw v8
.end method
