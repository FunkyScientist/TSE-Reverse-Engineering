.class public final Lably;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/io/File;

.field public b:Landroid/net/Uri;

.field public c:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

.field public d:Lbatz;

.field public e:Lbatz;

.field public f:Lbatz;

.field public g:Lbatz;

.field public h:Lbatz;

.field public i:Landroid/util/Size;

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:B


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
.method public final a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lably;->n:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lably;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, v0, Lably;->d:Lbatz;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v1, v0, Lably;->e:Lbatz;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, v0, Lably;->f:Lbatz;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v1, v0, Lably;->g:Lbatz;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Lably;->h:Lbatz;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, v0, Lably;->i:Landroid/util/Size;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lcom/google/android/apps/photos/microvideo/stillexporter/data/AutoValue_MomentsFileInfo;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    iget-object v5, v0, Lably;->a:Ljava/io/File;

    .line 43
    .line 44
    iget-object v6, v0, Lably;->b:Landroid/net/Uri;

    .line 45
    .line 46
    iget-wide v7, v0, Lably;->j:J

    .line 47
    .line 48
    iget-object v9, v0, Lably;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 49
    .line 50
    iget-object v10, v0, Lably;->d:Lbatz;

    .line 51
    .line 52
    iget-object v11, v0, Lably;->e:Lbatz;

    .line 53
    .line 54
    iget-object v12, v0, Lably;->f:Lbatz;

    .line 55
    .line 56
    iget-object v13, v0, Lably;->g:Lbatz;

    .line 57
    .line 58
    iget-object v14, v0, Lably;->h:Lbatz;

    .line 59
    .line 60
    move-object/from16 v21, v4

    .line 61
    .line 62
    iget-wide v3, v0, Lably;->k:J

    .line 63
    .line 64
    move-wide v15, v3

    .line 65
    iget-object v3, v0, Lably;->i:Landroid/util/Size;

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    iget-wide v3, v0, Lably;->l:J

    .line 70
    .line 71
    move-wide/from16 v18, v3

    .line 72
    .line 73
    iget-boolean v3, v0, Lably;->m:Z

    .line 74
    .line 75
    move/from16 v20, v3

    .line 76
    .line 77
    move-object/from16 v4, v21

    .line 78
    .line 79
    invoke-direct/range {v4 .. v20}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/AutoValue_MomentsFileInfo;-><init>(Ljava/io/File;Landroid/net/Uri;JLcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;Lbatz;Lbatz;Lbatz;Lbatz;Lbatz;JLandroid/util/Size;JZ)V

    .line 80
    .line 81
    .line 82
    iget-wide v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->c:J

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v3, v3, v5

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-ltz v3, :cond_1

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v3, v4

    .line 94
    :goto_0
    invoke-static {v3}, Lut;->h(Z)V

    .line 95
    .line 96
    .line 97
    iget-wide v7, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->j:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    const-wide/16 v9, -0x1

    .line 106
    .line 107
    cmp-long v3, v7, v9

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const-wide/16 v9, -0x2

    .line 112
    .line 113
    cmp-long v3, v7, v9

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v3, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 121
    :goto_2
    invoke-static {v3}, Lbain;->an(Z)V

    .line 122
    .line 123
    .line 124
    iget-wide v7, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->l:J

    .line 125
    .line 126
    cmp-long v3, v7, v5

    .line 127
    .line 128
    if-ltz v3, :cond_4

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v3, v4

    .line 133
    :goto_3
    invoke-static {v3}, Lbain;->an(Z)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-byte v3, v0, Lably;->n:B

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    and-int/2addr v2, v3

    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    const-string v2, " videoOffset"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v2, v0, Lably;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    const-string v2, " microVideoTracksAndMetadata"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v2, v0, Lably;->d:Lbatz;

    .line 163
    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    const-string v2, " lowResFrameTimesUs"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v2, v0, Lably;->e:Lbatz;

    .line 172
    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    const-string v2, " highResFrameTimesUs"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v2, v0, Lably;->f:Lbatz;

    .line 181
    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    const-string v2, " topShotFrameTimesUs"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v2, v0, Lably;->g:Lbatz;

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    const-string v2, " syncFrameTimesUs"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object v2, v0, Lably;->h:Lbatz;

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    const-string v2, " highResFrameScores"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-byte v2, v0, Lably;->n:B

    .line 208
    .line 209
    and-int/lit8 v2, v2, 0x2

    .line 210
    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    const-string v2, " stillImageTimeStampUs"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_d
    iget-object v2, v0, Lably;->i:Landroid/util/Size;

    .line 219
    .line 220
    if-nez v2, :cond_e

    .line 221
    .line 222
    const-string v2, " lowResFrameDimensions"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-byte v2, v0, Lably;->n:B

    .line 228
    .line 229
    and-int/lit8 v2, v2, 0x4

    .line 230
    .line 231
    if-nez v2, :cond_f

    .line 232
    .line 233
    const-string v2, " videoDurationUs"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_f
    iget-byte v2, v0, Lably;->n:B

    .line 239
    .line 240
    and-int/lit8 v2, v2, 0x8

    .line 241
    .line 242
    if-nez v2, :cond_10

    .line 243
    .line 244
    const-string v2, " isLongShotVideo"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v3, "Missing required properties:"

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2
.end method

.method public final b(Lbatz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lably;->h:Lbatz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null highResFrameScores"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lbatz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lably;->e:Lbatz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null highResFrameTimesUs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lably;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lably;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lably;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbatz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lably;->d:Lbatz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null lowResFrameTimesUs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lably;->k:J

    .line 2
    .line 3
    iget-byte p1, p0, Lably;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lably;->n:B

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
    iput-object p1, p0, Lably;->g:Lbatz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null syncFrameTimesUs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Lbatz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lably;->f:Lbatz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null topShotFrameTimesUs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lably;->l:J

    .line 2
    .line 3
    iget-byte p1, p0, Lably;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lably;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lably;->j:J

    .line 2
    .line 3
    iget-byte p1, p0, Lably;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lably;->n:B

    .line 9
    .line 10
    return-void
.end method
