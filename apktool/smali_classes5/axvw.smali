.class public final Laxvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/EnumSet;

.field public b:Ljava/util/EnumSet;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lbdfj;

.field private v:Z

.field private w:Z

.field private x:Lblgp;

.field private y:Z

.field private z:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/logging/LogEntity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->o()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Laxvw;->a:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->p()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Laxvw;->b:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxvw;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxvw;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a()I

    move-result v0

    iput v0, p0, Laxvw;->n:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->c()I

    move-result v0

    iput v0, p0, Laxvw;->o:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->b()I

    move-result v0

    iput v0, p0, Laxvw;->p:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxvw;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxvw;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxvw;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxvw;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->g()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laxvw;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->y()I

    move-result v0

    iput v0, p0, Laxvw;->l:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->z()I

    move-result v0

    iput v0, p0, Laxvw;->m:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->t()Z

    move-result v0

    iput-boolean v0, p0, Laxvw;->q:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->u()Z

    move-result v0

    iput-boolean v0, p0, Laxvw;->r:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->r()Z

    move-result v0

    iput-boolean v0, p0, Laxvw;->s:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->x()Z

    move-result v0

    iput-boolean v0, p0, Laxvw;->t:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->e()Lbdfj;

    move-result-object v0

    iput-object v0, p0, Laxvw;->u:Lbdfj;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->v()Z

    move-result v0

    iput-boolean v0, p0, Laxvw;->v:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laxvw;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->w()Z

    move-result v0

    iput-boolean v0, p0, Laxvw;->w:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxvw;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->q()Lblgp;

    move-result-object v0

    iput-object v0, p0, Laxvw;->x:Lblgp;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->s()Z

    move-result p1

    iput-boolean p1, p0, Laxvw;->y:Z

    const/16 p1, 0x3ff

    iput-short p1, p0, Laxvw;->z:S

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/logging/LogEntity;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Laxvw;->t()V

    .line 4
    .line 5
    .line 6
    iget-short v1, v0, Laxvw;->z:S

    .line 7
    .line 8
    const/16 v2, 0x3ff

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Laxvw;->a:Ljava/util/EnumSet;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Laxvw;->b:Ljava/util/EnumSet;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Laxvw;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, v0, Laxvw;->l:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Laxvw;->m:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Laxvw;->u:Lbdfj;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    iget-object v3, v0, Laxvw;->a:Ljava/util/EnumSet;

    .line 41
    .line 42
    iget-object v4, v0, Laxvw;->b:Ljava/util/EnumSet;

    .line 43
    .line 44
    iget-object v5, v0, Laxvw;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v0, Laxvw;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget v7, v0, Laxvw;->n:I

    .line 49
    .line 50
    iget v8, v0, Laxvw;->o:I

    .line 51
    .line 52
    iget v9, v0, Laxvw;->p:I

    .line 53
    .line 54
    iget-object v10, v0, Laxvw;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v0, Laxvw;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v0, Laxvw;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v13, v0, Laxvw;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v0, Laxvw;->i:Ljava/lang/Long;

    .line 63
    .line 64
    iget v15, v0, Laxvw;->l:I

    .line 65
    .line 66
    move-object/from16 v28, v1

    .line 67
    .line 68
    iget v1, v0, Laxvw;->m:I

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    iget-boolean v1, v0, Laxvw;->q:Z

    .line 73
    .line 74
    move/from16 v17, v1

    .line 75
    .line 76
    iget-boolean v1, v0, Laxvw;->r:Z

    .line 77
    .line 78
    move/from16 v18, v1

    .line 79
    .line 80
    iget-boolean v1, v0, Laxvw;->s:Z

    .line 81
    .line 82
    move/from16 v19, v1

    .line 83
    .line 84
    iget-boolean v1, v0, Laxvw;->t:Z

    .line 85
    .line 86
    move/from16 v20, v1

    .line 87
    .line 88
    iget-object v1, v0, Laxvw;->u:Lbdfj;

    .line 89
    .line 90
    move-object/from16 v21, v1

    .line 91
    .line 92
    iget-boolean v1, v0, Laxvw;->v:Z

    .line 93
    .line 94
    move/from16 v22, v1

    .line 95
    .line 96
    iget-object v1, v0, Laxvw;->j:Ljava/lang/Integer;

    .line 97
    .line 98
    move-object/from16 v23, v1

    .line 99
    .line 100
    iget-boolean v1, v0, Laxvw;->w:Z

    .line 101
    .line 102
    move/from16 v24, v1

    .line 103
    .line 104
    iget-object v1, v0, Laxvw;->k:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v25, v1

    .line 107
    .line 108
    iget-object v1, v0, Laxvw;->x:Lblgp;

    .line 109
    .line 110
    move-object/from16 v26, v1

    .line 111
    .line 112
    iget-boolean v1, v0, Laxvw;->y:Z

    .line 113
    .line 114
    move/from16 v27, v1

    .line 115
    .line 116
    invoke-direct/range {v2 .. v27}, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;-><init>(Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZZZZLbdfj;ZLjava/lang/Integer;ZLjava/lang/String;Lblgp;Z)V

    .line 117
    .line 118
    .line 119
    return-object v28

    .line 120
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Laxvw;->a:Ljava/util/EnumSet;

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    const-string v2, " personProvenance"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v2, v0, Laxvw;->b:Ljava/util/EnumSet;

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    const-string v2, " provenance"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v2, v0, Laxvw;->d:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    const-string v2, " fieldLoggingId"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-short v2, v0, Laxvw;->z:S

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    const-string v2, " affinityVersion"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-short v2, v0, Laxvw;->z:S

    .line 164
    .line 165
    and-int/lit8 v2, v2, 0x2

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    const-string v2, " personLevelPosition"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-short v2, v0, Laxvw;->z:S

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x4

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    const-string v2, " fieldLevelPosition"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_7
    iget v2, v0, Laxvw;->l:I

    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    const-string v2, " entityType"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_8
    iget v2, v0, Laxvw;->m:I

    .line 195
    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    const-string v2, " personEntityType"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-short v2, v0, Laxvw;->z:S

    .line 204
    .line 205
    and-int/lit8 v2, v2, 0x8

    .line 206
    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    const-string v2, " hasDisplayNameMatches"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-short v2, v0, Laxvw;->z:S

    .line 215
    .line 216
    and-int/lit8 v2, v2, 0x10

    .line 217
    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    const-string v2, " hasFieldMatches"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-short v2, v0, Laxvw;->z:S

    .line 226
    .line 227
    and-int/lit8 v2, v2, 0x20

    .line 228
    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    const-string v2, " hasAvatar"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-short v2, v0, Laxvw;->z:S

    .line 237
    .line 238
    and-int/lit8 v2, v2, 0x40

    .line 239
    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    const-string v2, " boosted"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_d
    iget-object v2, v0, Laxvw;->u:Lbdfj;

    .line 248
    .line 249
    if-nez v2, :cond_e

    .line 250
    .line 251
    const-string v2, " reachabilityStatus"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_e
    iget-short v2, v0, Laxvw;->z:S

    .line 257
    .line 258
    and-int/lit16 v2, v2, 0x80

    .line 259
    .line 260
    if-nez v2, :cond_f

    .line 261
    .line 262
    const-string v2, " isExternalEventSource"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-short v2, v0, Laxvw;->z:S

    .line 268
    .line 269
    and-int/lit16 v2, v2, 0x100

    .line 270
    .line 271
    if-nez v2, :cond_10

    .line 272
    .line 273
    const-string v2, " isPlaceholder"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_10
    iget-short v2, v0, Laxvw;->z:S

    .line 279
    .line 280
    and-int/lit16 v2, v2, 0x200

    .line 281
    .line 282
    if-nez v2, :cond_11

    .line 283
    .line 284
    const-string v2, " hasDisambiguationLabel"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v3, "Missing required properties:"

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2
.end method

.method public final b()Ljava/util/EnumSet;
    .locals 2

    .line 1
    iget-object v0, p0, Laxvw;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"personProvenance\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()Ljava/util/EnumSet;
    .locals 2

    .line 1
    iget-object v0, p0, Laxvw;->b:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"provenance\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxvw;->b()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxvw;->c()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Laxul;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxvw;->b()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Laxul;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxvw;->c()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxvw;->n:I

    .line 2
    .line 3
    iget-short p1, p0, Laxvw;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxvw;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxvw;->t:Z

    .line 2
    .line 3
    iget-short p1, p0, Laxvw;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxvw;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxvw;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Laxvw;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxvw;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxvw;->s:Z

    .line 2
    .line 3
    iget-short p1, p0, Laxvw;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxvw;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxvw;->y:Z

    .line 2
    .line 3
    iget-short p1, p0, Laxvw;->z:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxvw;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxvw;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Laxvw;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxvw;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxvw;->r:Z

    .line 2
    .line 3
    iget-short p1, p0, Laxvw;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxvw;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxvw;->v:Z

    .line 2
    .line 3
    iget-short p1, p0, Laxvw;->z:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxvw;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxvw;->w:Z

    .line 2
    .line 3
    iget-short p1, p0, Laxvw;->z:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxvw;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxvw;->o:I

    .line 2
    .line 3
    iget-short p1, p0, Laxvw;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laxvw;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxvw;->b:Ljava/util/EnumSet;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null provenance"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s(Lbdfj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxvw;->u:Lbdfj;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null reachabilityStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Laxvw;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"personEntityType\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
