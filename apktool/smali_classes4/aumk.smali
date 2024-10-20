.class public final Laumk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbddd;

.field public b:I

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lbfhb;

.field private i:J

.field private j:Lbfho;

.field private k:Ljava/lang/String;

.field private l:Lbdbl;

.field private m:Ljava/util/List;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:Ljava/util/List;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laump;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laump;->a:Ljava/lang/String;

    iput-object v0, p0, Laumk;->c:Ljava/lang/String;

    iget v0, p1, Laump;->q:I

    iput v0, p0, Laumk;->r:I

    iget v0, p1, Laump;->r:I

    iput v0, p0, Laumk;->s:I

    iget v0, p1, Laump;->s:I

    iput v0, p0, Laumk;->t:I

    iget v0, p1, Laump;->t:I

    iput v0, p0, Laumk;->u:I

    iget-wide v0, p1, Laump;->b:J

    iput-wide v0, p0, Laumk;->d:J

    iget-wide v0, p1, Laump;->c:J

    iput-wide v0, p0, Laumk;->e:J

    iget-wide v0, p1, Laump;->d:J

    iput-wide v0, p0, Laumk;->f:J

    iget-object v0, p1, Laump;->e:Ljava/lang/String;

    iput-object v0, p0, Laumk;->g:Ljava/lang/String;

    iget-object v0, p1, Laump;->f:Lbfhb;

    iput-object v0, p0, Laumk;->h:Lbfhb;

    iget-wide v0, p1, Laump;->g:J

    iput-wide v0, p0, Laumk;->i:J

    iget v0, p1, Laump;->u:I

    iput v0, p0, Laumk;->v:I

    iget-object v0, p1, Laump;->h:Lbfho;

    iput-object v0, p0, Laumk;->j:Lbfho;

    iget-object v0, p1, Laump;->i:Ljava/lang/String;

    iput-object v0, p0, Laumk;->k:Ljava/lang/String;

    iget-object v0, p1, Laump;->j:Lbdbl;

    iput-object v0, p0, Laumk;->l:Lbdbl;

    iget-object v0, p1, Laump;->k:Ljava/util/List;

    iput-object v0, p0, Laumk;->m:Ljava/util/List;

    iget-object v0, p1, Laump;->l:Ljava/lang/String;

    iput-object v0, p0, Laumk;->n:Ljava/lang/String;

    iget-wide v0, p1, Laump;->m:J

    iput-wide v0, p0, Laumk;->o:J

    iget-wide v0, p1, Laump;->n:J

    iput-wide v0, p0, Laumk;->p:J

    iget-object v0, p1, Laump;->o:Lbddd;

    iput-object v0, p0, Laumk;->a:Lbddd;

    iget-object p1, p1, Laump;->p:Ljava/util/List;

    iput-object p1, p0, Laumk;->q:Ljava/util/List;

    const p1, 0x1fffff

    iput p1, p0, Laumk;->b:I

    return-void
.end method


# virtual methods
.method public final a()Laump;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laumk;->b:I

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    const v2, 0x17dcff

    .line 7
    .line 8
    .line 9
    and-int/2addr v2, v1

    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v2, v0, Laumk;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, " id"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v2, v0, Laumk;->b:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, " readState"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v2, v0, Laumk;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, " deletionStatus"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v2, v0, Laumk;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v2, " countBehavior"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v2, v0, Laumk;->b:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x10

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string v2, " systemTrayBehavior"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget v2, v0, Laumk;->b:I

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x20

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    const-string v2, " lastUpdatedVersion"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget v2, v0, Laumk;->b:I

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x40

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    const-string v2, " lastNotificationVersion"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_6
    iget v2, v0, Laumk;->b:I

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0x80

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    const-string v2, " creationId"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v2, v0, Laumk;->b:I

    .line 106
    .line 107
    and-int/lit16 v2, v2, 0x400

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    const-string v2, " insertionTimeMs"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_8
    iget v2, v0, Laumk;->b:I

    .line 117
    .line 118
    and-int/lit16 v2, v2, 0x800

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    const-string v2, " storageMode"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_9
    iget v2, v0, Laumk;->b:I

    .line 128
    .line 129
    and-int/lit16 v2, v2, 0x1000

    .line 130
    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    const-string v2, " opaqueBackendData"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_a
    iget v2, v0, Laumk;->b:I

    .line 139
    .line 140
    and-int/lit16 v2, v2, 0x4000

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    const-string v2, " androidSdkMessage"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_b
    iget v2, v0, Laumk;->b:I

    .line 150
    .line 151
    const v3, 0x8000

    .line 152
    .line 153
    .line 154
    and-int/2addr v2, v3

    .line 155
    if-nez v2, :cond_c

    .line 156
    .line 157
    const-string v2, " notificationMetadataList"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_c
    iget v2, v0, Laumk;->b:I

    .line 163
    .line 164
    const/high16 v3, 0x10000

    .line 165
    .line 166
    and-int/2addr v2, v3

    .line 167
    if-nez v2, :cond_d

    .line 168
    .line 169
    const-string v2, " groupId"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_d
    iget v2, v0, Laumk;->b:I

    .line 175
    .line 176
    const/high16 v3, 0x20000

    .line 177
    .line 178
    and-int/2addr v2, v3

    .line 179
    if-nez v2, :cond_e

    .line 180
    .line 181
    const-string v2, " expirationTimestampUsec"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_e
    iget v2, v0, Laumk;->b:I

    .line 187
    .line 188
    const/high16 v3, 0x40000

    .line 189
    .line 190
    and-int/2addr v2, v3

    .line 191
    if-nez v2, :cond_f

    .line 192
    .line 193
    const-string v2, " expirationDurationAfterDisplayMs"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_f
    iget v2, v0, Laumk;->b:I

    .line 199
    .line 200
    const/high16 v3, 0x100000

    .line 201
    .line 202
    and-int/2addr v2, v3

    .line 203
    if-nez v2, :cond_10

    .line 204
    .line 205
    const-string v2, " actionList"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "Missing required properties:"

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_11
    iget-object v4, v0, Laumk;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget v5, v0, Laumk;->r:I

    .line 229
    .line 230
    iget v6, v0, Laumk;->s:I

    .line 231
    .line 232
    iget v7, v0, Laumk;->t:I

    .line 233
    .line 234
    iget v8, v0, Laumk;->u:I

    .line 235
    .line 236
    iget-wide v9, v0, Laumk;->d:J

    .line 237
    .line 238
    iget-wide v11, v0, Laumk;->e:J

    .line 239
    .line 240
    iget-wide v13, v0, Laumk;->f:J

    .line 241
    .line 242
    iget-object v2, v0, Laumk;->g:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, v0, Laumk;->h:Lbfhb;

    .line 245
    .line 246
    move-wide v15, v13

    .line 247
    iget-wide v13, v0, Laumk;->i:J

    .line 248
    .line 249
    move-object/from16 v17, v2

    .line 250
    .line 251
    iget v2, v0, Laumk;->v:I

    .line 252
    .line 253
    move/from16 v19, v2

    .line 254
    .line 255
    iget-object v2, v0, Laumk;->j:Lbfho;

    .line 256
    .line 257
    move-object/from16 v18, v3

    .line 258
    .line 259
    iget-object v3, v0, Laumk;->k:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v20, v2

    .line 262
    .line 263
    iget-object v2, v0, Laumk;->l:Lbdbl;

    .line 264
    .line 265
    move-object/from16 v22, v2

    .line 266
    .line 267
    iget-object v2, v0, Laumk;->m:Ljava/util/List;

    .line 268
    .line 269
    move-object/from16 v23, v2

    .line 270
    .line 271
    iget-object v2, v0, Laumk;->n:Ljava/lang/String;

    .line 272
    .line 273
    move-wide/from16 v24, v13

    .line 274
    .line 275
    iget-wide v13, v0, Laumk;->o:J

    .line 276
    .line 277
    move-wide/from16 v26, v13

    .line 278
    .line 279
    iget-wide v13, v0, Laumk;->p:J

    .line 280
    .line 281
    move-object/from16 v21, v3

    .line 282
    .line 283
    iget-object v3, v0, Laumk;->a:Lbddd;

    .line 284
    .line 285
    move-object/from16 v28, v2

    .line 286
    .line 287
    iget-object v2, v0, Laumk;->q:Ljava/util/List;

    .line 288
    .line 289
    and-int/lit16 v0, v1, 0x100

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    move-object/from16 v17, v29

    .line 296
    .line 297
    :cond_12
    and-int/lit16 v0, v1, 0x200

    .line 298
    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    move-object/from16 v18, v29

    .line 302
    .line 303
    :cond_13
    and-int/lit16 v0, v1, 0x2000

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    move-object/from16 v21, v29

    .line 308
    .line 309
    :cond_14
    const/high16 v0, 0x80000

    .line 310
    .line 311
    and-int/2addr v0, v1

    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_15
    move-object/from16 v29, v3

    .line 316
    .line 317
    :goto_0
    new-instance v0, Laump;

    .line 318
    .line 319
    move-object v3, v0

    .line 320
    move-wide/from16 v30, v13

    .line 321
    .line 322
    move-wide v13, v15

    .line 323
    move-object/from16 v15, v17

    .line 324
    .line 325
    move-object/from16 v16, v18

    .line 326
    .line 327
    move-wide/from16 v17, v24

    .line 328
    .line 329
    move-object/from16 v24, v28

    .line 330
    .line 331
    move-wide/from16 v25, v26

    .line 332
    .line 333
    move-wide/from16 v27, v30

    .line 334
    .line 335
    move-object/from16 v30, v2

    .line 336
    .line 337
    invoke-direct/range {v3 .. v30}, Laump;-><init>(Ljava/lang/String;IIIIJJJLjava/lang/String;Lbfhb;JILbfho;Ljava/lang/String;Lbdbl;Ljava/util/List;Ljava/lang/String;JJLbddd;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laumk;->q:Ljava/util/List;

    .line 4
    .line 5
    iget p1, p0, Laumk;->b:I

    .line 6
    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Laumk;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null actionList"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final c(Lbdbl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laumk;->l:Lbdbl;

    .line 4
    .line 5
    iget p1, p0, Laumk;->b:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x4000

    .line 8
    .line 9
    iput p1, p0, Laumk;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null androidSdkMessage"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laumk;->f:J

    .line 2
    .line 3
    iget p1, p0, Laumk;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Laumk;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laumk;->p:J

    .line 2
    .line 3
    iget p1, p0, Laumk;->b:I

    .line 4
    .line 5
    const/high16 p2, 0x40000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Laumk;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laumk;->o:J

    .line 2
    .line 3
    iget p1, p0, Laumk;->b:I

    .line 4
    .line 5
    const/high16 p2, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Laumk;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laumk;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p0, Laumk;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Laumk;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null id"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laumk;->i:J

    .line 2
    .line 3
    iget p1, p0, Laumk;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Laumk;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laumk;->e:J

    .line 2
    .line 3
    iget p1, p0, Laumk;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Laumk;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laumk;->d:J

    .line 2
    .line 3
    iget p1, p0, Laumk;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Laumk;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laumk;->m:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p0, Laumk;->b:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Laumk;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final l(Lbfho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laumk;->j:Lbfho;

    .line 2
    .line 3
    iget p1, p0, Laumk;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Laumk;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(Lbfhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laumk;->h:Lbfhb;

    .line 2
    .line 3
    iget p1, p0, Laumk;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Laumk;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laumk;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Laumk;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Laumk;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laumk;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Laumk;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Laumk;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Laumk;->t:I

    .line 4
    .line 5
    iget p1, p0, Laumk;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Laumk;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null countBehavior"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final q(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Laumk;->s:I

    .line 4
    .line 5
    iget p1, p0, Laumk;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Laumk;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null deletionStatus"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final r(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Laumk;->r:I

    .line 4
    .line 5
    iget p1, p0, Laumk;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Laumk;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null readState"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Laumk;->v:I

    .line 4
    .line 5
    iget p1, p0, Laumk;->b:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x800

    .line 8
    .line 9
    iput p1, p0, Laumk;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null storageMode"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final t(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Laumk;->u:I

    .line 4
    .line 5
    iget p1, p0, Laumk;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, p0, Laumk;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null systemTrayBehavior"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laumk;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p0, Laumk;->b:I

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Laumk;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null groupId"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
