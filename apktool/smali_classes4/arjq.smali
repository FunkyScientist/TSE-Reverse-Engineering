.class public final Larjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Larjj;

.field public g:Larjt;

.field public h:Lhev;

.field public i:B

.field public j:I

.field private k:Ljava/io/File;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lbatz;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Larjr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Larjr;->o:I

    iput v0, p0, Larjq;->j:I

    iget-object v0, p1, Larjr;->a:Landroid/net/Uri;

    iput-object v0, p0, Larjq;->a:Landroid/net/Uri;

    iget-object v0, p1, Larjr;->b:Ljava/io/File;

    iput-object v0, p0, Larjq;->k:Ljava/io/File;

    iget v0, p1, Larjr;->c:I

    iput v0, p0, Larjq;->l:I

    iget v0, p1, Larjr;->d:I

    iput v0, p0, Larjq;->m:I

    iget-object v0, p1, Larjr;->e:Ljava/lang/String;

    iput-object v0, p0, Larjq;->b:Ljava/lang/String;

    iget-object v0, p1, Larjr;->f:Ljava/lang/String;

    iput-object v0, p0, Larjq;->c:Ljava/lang/String;

    iget-boolean v0, p1, Larjr;->g:Z

    iput-boolean v0, p0, Larjq;->d:Z

    iget-boolean v0, p1, Larjr;->h:Z

    iput-boolean v0, p0, Larjq;->e:Z

    iget v0, p1, Larjr;->i:I

    iput v0, p0, Larjq;->n:I

    iget-object v0, p1, Larjr;->j:Larjj;

    iput-object v0, p0, Larjq;->f:Larjj;

    iget-object v0, p1, Larjr;->k:Larjt;

    iput-object v0, p0, Larjq;->g:Larjt;

    iget-object v0, p1, Larjr;->l:Lbatz;

    iput-object v0, p0, Larjq;->o:Lbatz;

    iget-object v0, p1, Larjr;->m:Lhev;

    iput-object v0, p0, Larjq;->h:Lhev;

    iget-boolean p1, p1, Larjr;->n:Z

    iput-boolean p1, p0, Larjq;->p:Z

    const/16 p1, 0x3f

    iput-byte p1, p0, Larjq;->i:B

    return-void
.end method


# virtual methods
.method public final a()Larjr;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Larjq;->i:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    iget v6, v0, Larjq;->j:I

    .line 10
    .line 11
    if-eqz v6, :cond_a

    .line 12
    .line 13
    iget-object v7, v0, Larjq;->a:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v7, :cond_a

    .line 16
    .line 17
    iget-object v8, v0, Larjq;->k:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v8, :cond_a

    .line 20
    .line 21
    iget-object v11, v0, Larjq;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v11, :cond_a

    .line 24
    .line 25
    iget-object v12, v0, Larjq;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v12, :cond_a

    .line 28
    .line 29
    iget-object v1, v0, Larjq;->o:Lbatz;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    new-instance v2, Larjr;

    .line 36
    .line 37
    iget v9, v0, Larjq;->l:I

    .line 38
    .line 39
    iget v10, v0, Larjq;->m:I

    .line 40
    .line 41
    iget-boolean v13, v0, Larjq;->d:Z

    .line 42
    .line 43
    iget-boolean v14, v0, Larjq;->e:Z

    .line 44
    .line 45
    iget v15, v0, Larjq;->n:I

    .line 46
    .line 47
    iget-object v5, v0, Larjq;->f:Larjj;

    .line 48
    .line 49
    iget-object v4, v0, Larjq;->g:Larjt;

    .line 50
    .line 51
    iget-object v3, v0, Larjq;->h:Lhev;

    .line 52
    .line 53
    move-object/from16 v19, v3

    .line 54
    .line 55
    iget-boolean v3, v0, Larjq;->p:Z

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    move-object/from16 v17, v4

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    move/from16 v20, v3

    .line 65
    .line 66
    invoke-direct/range {v5 .. v20}, Larjr;-><init>(ILandroid/net/Uri;Ljava/io/File;IILjava/lang/String;Ljava/lang/String;ZZILarjj;Larjt;Lbatz;Lhev;Z)V

    .line 67
    .line 68
    .line 69
    iget v1, v2, Larjr;->o:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    if-eq v1, v4, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-ne v1, v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 82
    :goto_1
    const-string v4, "Only supporting video or image input types"

    .line 83
    .line 84
    invoke-static {v1, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v1, v2, Larjr;->c:I

    .line 88
    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    iget v1, v2, Larjr;->d:I

    .line 92
    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v1, v3

    .line 98
    :goto_2
    const-string v4, "Dimensions must be valid"

    .line 99
    .line 100
    invoke-static {v1, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v1, v2, Larjr;->o:I

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-ne v1, v4, :cond_6

    .line 107
    .line 108
    iget-object v1, v2, Larjr;->j:Larjj;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v1, v3

    .line 115
    :goto_3
    const-string v4, "ImageTransformerConfig must be set for image input types. "

    .line 116
    .line 117
    invoke-static {v1, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Larjr;->k:Larjt;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move v4, v3

    .line 127
    :goto_4
    const-string v1, "VideoTransformerConfig must not be set for image input types. "

    .line 128
    .line 129
    invoke-static {v4, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    const/4 v4, 0x1

    .line 134
    if-ne v1, v4, :cond_9

    .line 135
    .line 136
    iget-object v1, v2, Larjr;->k:Larjt;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v4, v3

    .line 143
    :goto_5
    const-string v1, "VideoTransformerConfig must be set for video input types. "

    .line 144
    .line 145
    invoke-static {v4, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Larjr;->j:Larjj;

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move v4, v3

    .line 155
    :goto_6
    const-string v1, "ImageTransformerConfig must not be set for video input types. "

    .line 156
    .line 157
    invoke-static {v4, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_7
    return-object v2

    .line 161
    :cond_a
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget v2, v0, Larjq;->j:I

    .line 167
    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    const-string v2, " inputType"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v2, v0, Larjq;->a:Landroid/net/Uri;

    .line 176
    .line 177
    if-nez v2, :cond_c

    .line 178
    .line 179
    const-string v2, " inputUri"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-object v2, v0, Larjq;->k:Ljava/io/File;

    .line 185
    .line 186
    if-nez v2, :cond_d

    .line 187
    .line 188
    const-string v2, " output"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-byte v2, v0, Larjq;->i:B

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    and-int/2addr v2, v3

    .line 197
    if-nez v2, :cond_e

    .line 198
    .line 199
    const-string v2, " width"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_e
    iget-byte v2, v0, Larjq;->i:B

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    and-int/2addr v2, v3

    .line 208
    if-nez v2, :cond_f

    .line 209
    .line 210
    const-string v2, " height"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_f
    iget-object v2, v0, Larjq;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v2, :cond_10

    .line 218
    .line 219
    const-string v2, " videoOutputMimeType"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_10
    iget-object v2, v0, Larjq;->c:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v2, :cond_11

    .line 227
    .line 228
    const-string v2, " audioOutputMimeType"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_11
    iget-byte v2, v0, Larjq;->i:B

    .line 234
    .line 235
    and-int/lit8 v2, v2, 0x4

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    const-string v2, " shouldRetry"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_12
    iget-byte v2, v0, Larjq;->i:B

    .line 245
    .line 246
    and-int/lit8 v2, v2, 0x8

    .line 247
    .line 248
    if-nez v2, :cond_13

    .line 249
    .line 250
    const-string v2, " enableFallback"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_13
    iget-byte v2, v0, Larjq;->i:B

    .line 256
    .line 257
    and-int/lit8 v2, v2, 0x10

    .line 258
    .line 259
    if-nez v2, :cond_14

    .line 260
    .line 261
    const-string v2, " sdrWorkingColorSpace"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_14
    iget-object v2, v0, Larjq;->o:Lbatz;

    .line 267
    .line 268
    if-nez v2, :cond_15

    .line 269
    .line 270
    const-string v2, " videoEffects"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_15
    iget-byte v2, v0, Larjq;->i:B

    .line 276
    .line 277
    and-int/lit8 v2, v2, 0x20

    .line 278
    .line 279
    if-nez v2, :cond_16

    .line 280
    .line 281
    const-string v2, " skipRetranscodingForVideoTracksHint"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v3, "Missing required properties:"

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Larjq;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Larjq;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larjq;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Larjq;->a:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null inputUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Larjq;->k:Ljava/io/File;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null output"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Larjq;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Larjq;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larjq;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larjq;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larjq;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larjq;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbatz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Larjq;->o:Lbatz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoEffects"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Larjq;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Larjq;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larjq;->i:B

    .line 9
    .line 10
    return-void
.end method
