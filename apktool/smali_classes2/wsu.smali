.class public final Lwsu;
.super Lwsv;
.source "PG"


# instance fields
.field public final A:I

.field public final B:L_1201;

.field public final a:Lj$/time/Instant;

.field public final b:Lwvg;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final l:Lcom/google/android/apps/photos/actor/Actor;

.field public final m:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final n:Z

.field public final o:Lbehq;

.field public final p:Ljava/util/List;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:I

.field public final w:Ljava/lang/Long;

.field public final x:Ljava/lang/Long;

.field public final y:Z

.field public final z:Lwsw;


# direct methods
.method public constructor <init>(Lj$/time/Instant;Lwvg;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/actor/Actor;Lcom/google/android/libraries/photos/media/MediaCollection;ZLbehq;Ljava/util/List;ZZZZZILjava/lang/Long;Ljava/lang/Long;L_1201;ZLwsw;I)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p14

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lwsv;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lwsu;->a:Lj$/time/Instant;

    move-object v3, p2

    iput-object v3, v0, Lwsu;->b:Lwvg;

    move-object v3, p3

    iput-object v3, v0, Lwsu;->c:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, Lwsu;->d:Ljava/lang/String;

    move-wide v3, p5

    iput-wide v3, v0, Lwsu;->e:J

    move-object v3, p7

    iput-object v3, v0, Lwsu;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    move-object v3, p8

    iput-object v3, v0, Lwsu;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    move-object v3, p9

    iput-object v3, v0, Lwsu;->h:Ljava/util/List;

    move-object v3, p10

    iput-object v3, v0, Lwsu;->i:Ljava/util/List;

    move-object/from16 v3, p11

    iput-object v3, v0, Lwsu;->j:Ljava/lang/String;

    iput-object v1, v0, Lwsu;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    move-object/from16 v3, p13

    iput-object v3, v0, Lwsu;->l:Lcom/google/android/apps/photos/actor/Actor;

    iput-object v2, v0, Lwsu;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    move/from16 v3, p15

    iput-boolean v3, v0, Lwsu;->n:Z

    move-object/from16 v3, p16

    iput-object v3, v0, Lwsu;->o:Lbehq;

    move-object/from16 v3, p17

    iput-object v3, v0, Lwsu;->p:Ljava/util/List;

    move/from16 v3, p18

    iput-boolean v3, v0, Lwsu;->q:Z

    move/from16 v3, p19

    iput-boolean v3, v0, Lwsu;->r:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Lwsu;->s:Z

    move/from16 v3, p21

    iput-boolean v3, v0, Lwsu;->t:Z

    move/from16 v3, p22

    iput-boolean v3, v0, Lwsu;->u:Z

    move/from16 v3, p23

    iput v3, v0, Lwsu;->v:I

    move-object/from16 v3, p24

    iput-object v3, v0, Lwsu;->w:Ljava/lang/Long;

    move-object/from16 v3, p25

    iput-object v3, v0, Lwsu;->x:Ljava/lang/Long;

    move-object/from16 v3, p26

    iput-object v3, v0, Lwsu;->B:L_1201;

    move/from16 v3, p27

    iput-boolean v3, v0, Lwsu;->y:Z

    move-object/from16 v3, p28

    iput-object v3, v0, Lwsu;->z:Lwsw;

    move/from16 v3, p29

    iput v3, v0, Lwsu;->A:I

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-static {v1}, Lut;->h(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwsu;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsu;->a:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsu;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsu;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwsu;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwsu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwsu;

    .line 12
    .line 13
    iget-object v1, p0, Lwsu;->a:Lj$/time/Instant;

    .line 14
    .line 15
    iget-object v3, p1, Lwsu;->a:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lwsu;->b:Lwvg;

    .line 25
    .line 26
    iget-object v3, p1, Lwsu;->b:Lwvg;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lwsu;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lwsu;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lwsu;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lwsu;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lwsu;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lwsu;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lwsu;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 63
    .line 64
    iget-object v3, p1, Lwsu;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lwsu;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    iget-object v3, p1, Lwsu;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lwsu;->h:Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, p1, Lwsu;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lwsu;->i:Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, p1, Lwsu;->i:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lwsu;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lwsu;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lwsu;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 118
    .line 119
    iget-object v3, p1, Lwsu;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lwsu;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 129
    .line 130
    iget-object v3, p1, Lwsu;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lwsu;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 140
    .line 141
    iget-object v3, p1, Lwsu;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-boolean v1, p0, Lwsu;->n:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Lwsu;->n:Z

    .line 153
    .line 154
    if-eq v1, v3, :cond_f

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v1, p0, Lwsu;->o:Lbehq;

    .line 158
    .line 159
    iget-object v3, p1, Lwsu;->o:Lbehq;

    .line 160
    .line 161
    if-eq v1, v3, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    iget-object v1, p0, Lwsu;->p:Ljava/util/List;

    .line 165
    .line 166
    iget-object v3, p1, Lwsu;->p:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_11

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget-boolean v1, p0, Lwsu;->q:Z

    .line 176
    .line 177
    iget-boolean v3, p1, Lwsu;->q:Z

    .line 178
    .line 179
    if-eq v1, v3, :cond_12

    .line 180
    .line 181
    return v2

    .line 182
    :cond_12
    iget-boolean v1, p0, Lwsu;->r:Z

    .line 183
    .line 184
    iget-boolean v3, p1, Lwsu;->r:Z

    .line 185
    .line 186
    if-eq v1, v3, :cond_13

    .line 187
    .line 188
    return v2

    .line 189
    :cond_13
    iget-boolean v1, p0, Lwsu;->s:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Lwsu;->s:Z

    .line 192
    .line 193
    if-eq v1, v3, :cond_14

    .line 194
    .line 195
    return v2

    .line 196
    :cond_14
    iget-boolean v1, p0, Lwsu;->t:Z

    .line 197
    .line 198
    iget-boolean v3, p1, Lwsu;->t:Z

    .line 199
    .line 200
    if-eq v1, v3, :cond_15

    .line 201
    .line 202
    return v2

    .line 203
    :cond_15
    iget-boolean v1, p0, Lwsu;->u:Z

    .line 204
    .line 205
    iget-boolean v3, p1, Lwsu;->u:Z

    .line 206
    .line 207
    if-eq v1, v3, :cond_16

    .line 208
    .line 209
    return v2

    .line 210
    :cond_16
    iget v1, p0, Lwsu;->v:I

    .line 211
    .line 212
    iget v3, p1, Lwsu;->v:I

    .line 213
    .line 214
    if-eq v1, v3, :cond_17

    .line 215
    .line 216
    return v2

    .line 217
    :cond_17
    iget-object v1, p0, Lwsu;->w:Ljava/lang/Long;

    .line 218
    .line 219
    iget-object v3, p1, Lwsu;->w:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_18

    .line 226
    .line 227
    return v2

    .line 228
    :cond_18
    iget-object v1, p0, Lwsu;->x:Ljava/lang/Long;

    .line 229
    .line 230
    iget-object v3, p1, Lwsu;->x:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_19

    .line 237
    .line 238
    return v2

    .line 239
    :cond_19
    iget-object v1, p0, Lwsu;->B:L_1201;

    .line 240
    .line 241
    iget-object v3, p1, Lwsu;->B:L_1201;

    .line 242
    .line 243
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_1a

    .line 248
    .line 249
    return v2

    .line 250
    :cond_1a
    iget-boolean v1, p0, Lwsu;->y:Z

    .line 251
    .line 252
    iget-boolean v3, p1, Lwsu;->y:Z

    .line 253
    .line 254
    if-eq v1, v3, :cond_1b

    .line 255
    .line 256
    return v2

    .line 257
    :cond_1b
    iget-object v1, p0, Lwsu;->z:Lwsw;

    .line 258
    .line 259
    iget-object v3, p1, Lwsu;->z:Lwsw;

    .line 260
    .line 261
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_1c

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1c
    iget v1, p0, Lwsu;->A:I

    .line 269
    .line 270
    iget p1, p1, Lwsu;->A:I

    .line 271
    .line 272
    if-eq v1, p1, :cond_1d

    .line 273
    .line 274
    return v2

    .line 275
    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwsu;->a:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwsu;->b:Lwvg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwvg;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lwsu;->c:Ljava/lang/String;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lwsu;->d:Ljava/lang/String;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lwsu;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lb;->B(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lwsu;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lwsu;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lwsu;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lwsu;->i:Ljava/util/List;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lwsu;->j:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_1
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lwsu;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    move v1, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_2
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lwsu;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/apps/photos/actor/Actor;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Lwsu;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    move v1, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_3
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-boolean v1, p0, Lwsu;->n:Z

    .line 135
    .line 136
    invoke-static {v1}, Lb;->y(Z)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v1, p0, Lwsu;->o:Lbehq;

    .line 144
    .line 145
    invoke-virtual {v1}, Lbehq;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v1, p0, Lwsu;->p:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-boolean v1, p0, Lwsu;->q:Z

    .line 162
    .line 163
    invoke-static {v1}, Lb;->y(Z)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-boolean v1, p0, Lwsu;->r:Z

    .line 171
    .line 172
    invoke-static {v1}, Lb;->y(Z)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-boolean v1, p0, Lwsu;->s:Z

    .line 180
    .line 181
    invoke-static {v1}, Lb;->y(Z)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-boolean v1, p0, Lwsu;->t:Z

    .line 189
    .line 190
    invoke-static {v1}, Lb;->y(Z)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-boolean v1, p0, Lwsu;->u:Z

    .line 198
    .line 199
    invoke-static {v1}, Lb;->y(Z)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget v1, p0, Lwsu;->v:I

    .line 207
    .line 208
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget-object v1, p0, Lwsu;->w:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget-object v1, p0, Lwsu;->x:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    .line 228
    .line 229
    iget-object v1, p0, Lwsu;->B:L_1201;

    .line 230
    .line 231
    invoke-virtual {v1}, L_1201;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    .line 237
    .line 238
    iget-boolean v1, p0, Lwsu;->y:Z

    .line 239
    .line 240
    invoke-static {v1}, Lb;->y(Z)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    .line 246
    .line 247
    iget-object v1, p0, Lwsu;->z:Lwsw;

    .line 248
    .line 249
    if-nez v1, :cond_4

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    invoke-virtual {v1}, Lwsw;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :goto_4
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    .line 258
    .line 259
    iget v1, p0, Lwsu;->A:I

    .line 260
    .line 261
    add-int/2addr v0, v1

    .line 262
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EnvelopeLifeStoryItem(timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwsu;->a:Lj$/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwsu;->b:Lwvg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwsu;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subtitle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwsu;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", itemRowId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lwsu;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", localId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwsu;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", envelope="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lwsu;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", coverMedia="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lwsu;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", recipients="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lwsu;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", narrative="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lwsu;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", associatedHighlight="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lwsu;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", owner="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lwsu;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", playableHighlight="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lwsu;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isTitlePlaceHolder="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lwsu;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", currentLayout="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lwsu;->o:Lbehq;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", eligibleVisibleLayouts="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lwsu;->p:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isQueuedForShare="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lwsu;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", isLinkShareOn="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lwsu;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", isEligibleForCoverChange="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lwsu;->s:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", isActiveOngoing="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lwsu;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", isEligibleForRecentTreatment="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Lwsu;->u:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", mediaCount="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lwsu;->v:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", startDate="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lwsu;->w:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", endDate="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lwsu;->A:I

    .line 239
    .line 240
    iget-object v2, p0, Lwsu;->z:Lwsw;

    .line 241
    .line 242
    iget-boolean v3, p0, Lwsu;->y:Z

    .line 243
    .line 244
    iget-object v4, p0, Lwsu;->B:L_1201;

    .line 245
    .line 246
    iget-object v5, p0, Lwsu;->x:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v5, ", titleSuggestionsState="

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, ", hasBeenViewed="

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, ", suggestedAddInfo="

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, ", imagesAddedAfterLastViewTime="

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ")"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method
