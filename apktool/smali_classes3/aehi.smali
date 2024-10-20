.class public final Laehi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:J

.field private m:J

.field private n:F

.field private o:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->g()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Laehi;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->f()J

    move-result-wide v0

    iput-wide v0, p0, Laehi;->b:J

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->c()J

    move-result-wide v0

    iput-wide v0, p0, Laehi;->c:J

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->k()Z

    move-result v0

    iput-boolean v0, p0, Laehi;->d:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->o()Z

    move-result v0

    iput-boolean v0, p0, Laehi;->e:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->m()Z

    move-result v0

    iput-boolean v0, p0, Laehi;->f:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->n()Z

    move-result v0

    iput-boolean v0, p0, Laehi;->g:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->i()Z

    move-result v0

    iput-boolean v0, p0, Laehi;->h:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->l()Z

    move-result v0

    iput-boolean v0, p0, Laehi;->i:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->j()Z

    move-result v0

    iput-boolean v0, p0, Laehi;->j:Z

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->b()I

    move-result v0

    iput v0, p0, Laehi;->k:I

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->e()J

    move-result-wide v0

    iput-wide v0, p0, Laehi;->l:J

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->d()J

    move-result-wide v0

    iput-wide v0, p0, Laehi;->m:J

    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->a()F

    move-result p1

    iput p1, p0, Laehi;->n:F

    const/16 p1, 0x1fff

    iput-short p1, p0, Laehi;->o:S

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Laehi;->o:S

    .line 4
    .line 5
    const/16 v2, 0x1fff

    .line 6
    .line 7
    if-eq v1, v2, :cond_d

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-short v2, v0, Laehi;->o:S

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, " startTrimUs"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-short v2, v0, Laehi;->o:S

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, " endTrimUs"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-short v2, v0, Laehi;->o:S

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, " muteAudio"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-short v2, v0, Laehi;->o:S

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, " stabilizationApplied"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-short v2, v0, Laehi;->o:S

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x10

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-string v2, " requiresPhotoGlRendering"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-short v2, v0, Laehi;->o:S

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x20

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    const-string v2, " skipRetranscodeForVideoTrack"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-short v2, v0, Laehi;->o:S

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x40

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    const-string v2, " editsSupportTransformerTranscoding"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-short v2, v0, Laehi;->o:S

    .line 92
    .line 93
    and-int/lit16 v2, v2, 0x80

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    const-string v2, " onlyMatrixTransformationEdits"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-short v2, v0, Laehi;->o:S

    .line 103
    .line 104
    and-int/lit16 v2, v2, 0x100

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    const-string v2, " editsSupportTransformerTransmux"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-short v2, v0, Laehi;->o:S

    .line 114
    .line 115
    and-int/lit16 v2, v2, 0x200

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    const-string v2, " accountId"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-short v2, v0, Laehi;->o:S

    .line 125
    .line 126
    and-int/lit16 v2, v2, 0x400

    .line 127
    .line 128
    if-nez v2, :cond_a

    .line 129
    .line 130
    const-string v2, " slowpokeStartTimeMs"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-short v2, v0, Laehi;->o:S

    .line 136
    .line 137
    and-int/lit16 v2, v2, 0x800

    .line 138
    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    const-string v2, " slowpokeEndTimeMs"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-short v2, v0, Laehi;->o:S

    .line 147
    .line 148
    and-int/lit16 v2, v2, 0x1000

    .line 149
    .line 150
    if-nez v2, :cond_c

    .line 151
    .line 152
    const-string v2, " slowpokeValue"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "Missing required properties:"

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_d
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoSaveOptions;

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    iget-object v4, v0, Laehi;->a:Landroid/net/Uri;

    .line 177
    .line 178
    iget-wide v5, v0, Laehi;->b:J

    .line 179
    .line 180
    iget-wide v7, v0, Laehi;->c:J

    .line 181
    .line 182
    iget-boolean v9, v0, Laehi;->d:Z

    .line 183
    .line 184
    iget-boolean v10, v0, Laehi;->e:Z

    .line 185
    .line 186
    iget-boolean v11, v0, Laehi;->f:Z

    .line 187
    .line 188
    iget-boolean v12, v0, Laehi;->g:Z

    .line 189
    .line 190
    iget-boolean v13, v0, Laehi;->h:Z

    .line 191
    .line 192
    iget-boolean v14, v0, Laehi;->i:Z

    .line 193
    .line 194
    iget-boolean v15, v0, Laehi;->j:Z

    .line 195
    .line 196
    iget v2, v0, Laehi;->k:I

    .line 197
    .line 198
    move/from16 v16, v2

    .line 199
    .line 200
    move-object/from16 v22, v1

    .line 201
    .line 202
    iget-wide v1, v0, Laehi;->l:J

    .line 203
    .line 204
    move-wide/from16 v17, v1

    .line 205
    .line 206
    iget-wide v1, v0, Laehi;->m:J

    .line 207
    .line 208
    move-wide/from16 v19, v1

    .line 209
    .line 210
    iget v1, v0, Laehi;->n:F

    .line 211
    .line 212
    move/from16 v21, v1

    .line 213
    .line 214
    invoke-direct/range {v3 .. v21}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoSaveOptions;-><init>(Landroid/net/Uri;JJZZZZZZZIJJF)V

    .line 215
    .line 216
    .line 217
    return-object v22
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Laehi;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Laehi;->o:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laehi;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laehi;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Laehi;->o:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laehi;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laehi;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Laehi;->o:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laehi;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laehi;->c:J

    .line 2
    .line 3
    iget-short p1, p0, Laehi;->o:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laehi;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laehi;->d:Z

    .line 2
    .line 3
    iget-short p1, p0, Laehi;->o:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laehi;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laehi;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Laehi;->o:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laehi;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laehi;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Laehi;->o:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laehi;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laehi;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Laehi;->o:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laehi;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laehi;->m:J

    .line 2
    .line 3
    iget-short p1, p0, Laehi;->o:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laehi;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laehi;->l:J

    .line 2
    .line 3
    iget-short p1, p0, Laehi;->o:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laehi;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Laehi;->n:F

    .line 2
    .line 3
    iget-short p1, p0, Laehi;->o:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laehi;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laehi;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Laehi;->o:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laehi;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laehi;->b:J

    .line 2
    .line 3
    iget-short p1, p0, Laehi;->o:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laehi;->o:S

    .line 9
    .line 10
    return-void
.end method
