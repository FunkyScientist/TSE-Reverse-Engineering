.class final Lbbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewo;


# instance fields
.field public final a:Lebu;

.field private final b:Z


# direct methods
.method public constructor <init>(Lebu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbf;->a:Lebu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbbf;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->a(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->b(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->c(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Leve;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lewn;->d(Lewo;Leve;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lewr;Ljava/util/List;J)Lewp;
    .locals 16

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Lgcj;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, Lgcj;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lbbc;->a:Lbbc;

    .line 20
    .line 21
    invoke-static {v7, v0, v1, v2}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object/from16 v8, p0

    .line 27
    .line 28
    iget-boolean v0, v8, Lbbf;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-wide/from16 v0, p3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v0, p3, v0

    .line 41
    .line 42
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lewm;

    .line 55
    .line 56
    invoke-static {v2}, Lbbb;->d(Lewm;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Lewm;->e(J)Lexo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static/range {p3 .. p4}, Lgcj;->d(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v3, v0, Lexo;->a:I

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static/range {p3 .. p4}, Lgcj;->c(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, v0, Lexo;->b:I

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static/range {p3 .. p4}, Lgcj;->d(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static/range {p3 .. p4}, Lgcj;->c(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static/range {p3 .. p4}, Lgcj;->d(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static/range {p3 .. p4}, Lgcj;->c(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v0, v4}, Lgci;->c(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-interface {v2, v4, v5}, Lewm;->e(J)Lexo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    move v9, v1

    .line 112
    move v10, v3

    .line 113
    move-object v1, v0

    .line 114
    new-instance v11, Lbbd;

    .line 115
    .line 116
    move-object v0, v11

    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    move v4, v9

    .line 120
    move v5, v10

    .line 121
    move-object/from16 v6, p0

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lbbd;-><init>(Lexo;Lewm;Lewr;IILbbf;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v9, v10, v11}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    new-array v3, v3, [Lexo;

    .line 136
    .line 137
    new-instance v6, Lbkhd;

    .line 138
    .line 139
    invoke-direct {v6}, Lbkhd;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static/range {p3 .. p4}, Lgcj;->d(J)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iput v9, v6, Lbkhd;->a:I

    .line 147
    .line 148
    new-instance v9, Lbkhd;

    .line 149
    .line 150
    invoke-direct {v9}, Lbkhd;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static/range {p3 .. p4}, Lgcj;->c(J)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iput v10, v9, Lbkhd;->a:I

    .line 158
    .line 159
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    move v11, v5

    .line 164
    move v12, v11

    .line 165
    :goto_2
    if-ge v11, v10, :cond_5

    .line 166
    .line 167
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Lewm;

    .line 172
    .line 173
    invoke-static {v13}, Lbbb;->d(Lewm;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_4

    .line 178
    .line 179
    invoke-interface {v13, v0, v1}, Lewm;->e(J)Lexo;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    aput-object v13, v3, v11

    .line 184
    .line 185
    iget v14, v6, Lbkhd;->a:I

    .line 186
    .line 187
    iget v15, v13, Lexo;->a:I

    .line 188
    .line 189
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    iput v14, v6, Lbkhd;->a:I

    .line 194
    .line 195
    iget v14, v9, Lbkhd;->a:I

    .line 196
    .line 197
    iget v13, v13, Lexo;->b:I

    .line 198
    .line 199
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    iput v13, v9, Lbkhd;->a:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move v12, v4

    .line 207
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    if-eqz v12, :cond_9

    .line 211
    .line 212
    iget v0, v6, Lbkhd;->a:I

    .line 213
    .line 214
    const v1, 0x7fffffff

    .line 215
    .line 216
    .line 217
    if-eq v0, v1, :cond_6

    .line 218
    .line 219
    move v4, v0

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move v4, v5

    .line 222
    :goto_4
    iget v10, v9, Lbkhd;->a:I

    .line 223
    .line 224
    if-eq v10, v1, :cond_7

    .line 225
    .line 226
    move v1, v10

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move v1, v5

    .line 229
    :goto_5
    invoke-static {v4, v0, v1, v10}, Lgck;->d(IIII)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    :goto_6
    if-ge v5, v4, :cond_9

    .line 238
    .line 239
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lewm;

    .line 244
    .line 245
    invoke-static {v10}, Lbbb;->d(Lewm;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_8

    .line 250
    .line 251
    invoke-interface {v10, v0, v1}, Lewm;->e(J)Lexo;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    aput-object v10, v3, v5

    .line 256
    .line 257
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    iget v10, v6, Lbkhd;->a:I

    .line 261
    .line 262
    iget v11, v9, Lbkhd;->a:I

    .line 263
    .line 264
    new-instance v12, Lbbe;

    .line 265
    .line 266
    move-object v0, v12

    .line 267
    move-object v1, v3

    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    move-object/from16 v3, p1

    .line 271
    .line 272
    move-object v4, v6

    .line 273
    move-object v5, v9

    .line 274
    move-object/from16 v6, p0

    .line 275
    .line 276
    invoke-direct/range {v0 .. v6}, Lbbe;-><init>([Lexo;Ljava/util/List;Lewr;Lbkhd;Lbkhd;Lbbf;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v10, v11, v12}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbbf;

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
    check-cast p1, Lbbf;

    .line 12
    .line 13
    iget-object v1, p0, Lbbf;->a:Lebu;

    .line 14
    .line 15
    iget-object v3, p1, Lbbf;->a:Lebu;

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
    iget-boolean v1, p0, Lbbf;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lbbf;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbf;->a:Lebu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lbbf;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Lb;->y(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbbf;->a:Lebu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lbbf;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
