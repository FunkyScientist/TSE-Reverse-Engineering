.class public abstract Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;
.super Lcom/google/android/libraries/social/populous/logging/LogEntity;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumSet;

.field public final b:Ljava/util/EnumSet;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lbdfj;

.field public final r:Z

.field public final s:Ljava/lang/Integer;

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Lblgp;

.field public final w:Z

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZZZZLbdfj;ZLjava/lang/Integer;ZLjava/lang/String;Lblgp;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move/from16 v4, p13

    move/from16 v5, p14

    move-object/from16 v6, p19

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;-><init>()V

    if-eqz v1, :cond_5

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->a:Ljava/util/EnumSet;

    if-eqz v2, :cond_4

    .line 2
    iput-object v2, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 3
    iput-object v3, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->d:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->e:I

    move v1, p6

    iput v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->f:I

    move v1, p7

    iput v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->g:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->h:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->j:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->l:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 4
    iput v4, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->x:I

    if-eqz v5, :cond_1

    .line 5
    iput v5, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->y:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->o:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->p:Z

    if-eqz v6, :cond_0

    .line 6
    iput-object v6, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->q:Lbdfj;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->r:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->s:Ljava/lang/Integer;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->t:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->u:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->v:Lblgp;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->w:Z

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null reachabilityStatus"

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null personEntityType"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null entityType"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null fieldLoggingId"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null provenance"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null personProvenance"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Laxvw;
    .locals 1

    .line 1
    new-instance v0, Laxvw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxvw;-><init>(Lcom/google/android/libraries/social/populous/logging/LogEntity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lbdfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->q:Lbdfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->a:Ljava/util/EnumSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->o()Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->p()Ljava/util/EnumSet;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_b

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->e:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v1, v3, :cond_b

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->f:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->c()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v1, v3, :cond_b

    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->g:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->b()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v1, v3, :cond_b

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_b

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->i:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->i()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->i()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->j:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->m()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_b

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->m()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->k:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->j()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->j()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->l:Ljava/lang/Long;

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->g()Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->g()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    :goto_5
    iget v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->x:I

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->y()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ne v1, v3, :cond_b

    .line 205
    .line 206
    iget v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->y:I

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->z()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ne v1, v3, :cond_b

    .line 213
    .line 214
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->t()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ne v1, v3, :cond_b

    .line 221
    .line 222
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->u()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v1, v3, :cond_b

    .line 229
    .line 230
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->o:Z

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->r()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ne v1, v3, :cond_b

    .line 237
    .line 238
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->p:Z

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->x()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v1, v3, :cond_b

    .line 245
    .line 246
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->q:Lbdfj;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->e()Lbdfj;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v3}, Lbdfj;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->r:Z

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->v()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ne v1, v3, :cond_b

    .line 265
    .line 266
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->s:Ljava/lang/Integer;

    .line 267
    .line 268
    if-nez v1, :cond_7

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->f()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->f()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    :goto_6
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->t:Z

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->w()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ne v1, v3, :cond_b

    .line 294
    .line 295
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->u:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->n()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_b

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->n()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    :goto_7
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->v:Lblgp;

    .line 317
    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->q()Lblgp;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v1, :cond_b

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->q()Lblgp;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1, v3}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_a

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_a
    :goto_8
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->w:Z

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->s()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-ne v1, p1, :cond_b

    .line 345
    .line 346
    return v0

    .line 347
    :cond_b
    :goto_9
    return v2
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->l:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/util/EnumSet;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->e:I

    .line 42
    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->f:I

    .line 46
    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->g:I

    .line 50
    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->l:Ljava/lang/Long;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_5
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->x:I

    .line 114
    .line 115
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->y:I

    .line 118
    .line 119
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    .line 122
    .line 123
    const/16 v4, 0x4d5

    .line 124
    .line 125
    const/16 v5, 0x4cf

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    if-eq v6, v2, :cond_6

    .line 129
    .line 130
    move v2, v4

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move v2, v5

    .line 133
    :goto_6
    xor-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    .line 136
    .line 137
    if-eq v6, v2, :cond_7

    .line 138
    .line 139
    move v2, v4

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    move v2, v5

    .line 142
    :goto_7
    xor-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->o:Z

    .line 145
    .line 146
    if-eq v6, v2, :cond_8

    .line 147
    .line 148
    move v2, v4

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move v2, v5

    .line 151
    :goto_8
    xor-int/2addr v0, v2

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->p:Z

    .line 154
    .line 155
    if-eq v6, v2, :cond_9

    .line 156
    .line 157
    move v2, v4

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    move v2, v5

    .line 160
    :goto_9
    xor-int/2addr v0, v2

    .line 161
    mul-int/2addr v0, v1

    .line 162
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->q:Lbdfj;

    .line 163
    .line 164
    invoke-virtual {v2}, Lbdfj;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    xor-int/2addr v0, v2

    .line 169
    mul-int/2addr v0, v1

    .line 170
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->r:Z

    .line 171
    .line 172
    if-eq v6, v2, :cond_a

    .line 173
    .line 174
    move v2, v4

    .line 175
    goto :goto_a

    .line 176
    :cond_a
    move v2, v5

    .line 177
    :goto_a
    xor-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->s:Ljava/lang/Integer;

    .line 180
    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_b

    .line 185
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_b
    xor-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->t:Z

    .line 192
    .line 193
    if-eq v6, v2, :cond_c

    .line 194
    .line 195
    move v2, v4

    .line 196
    goto :goto_c

    .line 197
    :cond_c
    move v2, v5

    .line 198
    :goto_c
    xor-int/2addr v0, v2

    .line 199
    mul-int/2addr v0, v1

    .line 200
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->u:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    move v2, v3

    .line 205
    goto :goto_d

    .line 206
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_d
    xor-int/2addr v0, v2

    .line 211
    mul-int/2addr v0, v1

    .line 212
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->v:Lblgp;

    .line 213
    .line 214
    if-nez v2, :cond_e

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_e
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    invoke-virtual {v2}, Lbfir;->L()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_e

    .line 228
    :cond_f
    iget v3, v2, Lbfir;->am:I

    .line 229
    .line 230
    if-nez v3, :cond_10

    .line 231
    .line 232
    invoke-virtual {v2}, Lbfir;->L()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput v3, v2, Lbfir;->am:I

    .line 237
    .line 238
    :cond_10
    :goto_e
    xor-int/2addr v0, v3

    .line 239
    mul-int/2addr v0, v1

    .line 240
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->w:Z

    .line 241
    .line 242
    if-eq v6, v1, :cond_11

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_11
    move v4, v5

    .line 246
    :goto_f
    xor-int/2addr v0, v4

    .line 247
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lblgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->v:Lblgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->v:Lblgp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->q:Lbdfj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->a:Ljava/util/EnumSet;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "LogEntity{personProvenance="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", provenance="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", personLoggingId="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", fieldLoggingId="

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", affinityVersion="

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->e:I

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", personLevelPosition="

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->f:I

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fieldLevelPosition="

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->g:I

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", displayName="

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", email="

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", phone="

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", encodedProfileId="

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", focusContactId="

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->l:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", entityType="

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->x:I

    .line 149
    .line 150
    invoke-static {v2}, Lawgs;->w(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", personEntityType="

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->y:I

    .line 163
    .line 164
    invoke-static {v2}, Lawgs;->w(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", hasDisplayNameMatches="

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, ", hasFieldMatches="

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ", hasAvatar="

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->o:Z

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ", boosted="

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->p:Z

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ", reachabilityStatus="

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", isExternalEventSource="

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->r:Z

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", callbackLatency="

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->s:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", isPlaceholder="

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->t:Z

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", query="

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->w:Z

    .line 255
    .line 256
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->u:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, ", smartAddressEntityMetadata="

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, ", hasDisambiguationLabel="

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, "}"

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->y:I

    .line 2
    .line 3
    return v0
.end method
