.class final Lcra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewo;


# instance fields
.field final synthetic a:Ldbe;

.field final synthetic b:F

.field final synthetic c:Lbap;


# direct methods
.method public constructor <init>(Ldbe;FLbap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcra;->a:Ldbe;

    .line 2
    .line 3
    iput p2, p0, Lcra;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lcra;->c:Lbap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-ge v4, v2, :cond_b

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lewm;

    .line 22
    .line 23
    invoke-static {v6}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "navigationIcon"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_a

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0xe

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    move-wide/from16 v11, p3

    .line 43
    .line 44
    invoke-static/range {v11 .. v17}, Lgcj;->k(JIIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-interface {v6, v7, v8}, Lewm;->e(J)Lexo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v6, v3

    .line 57
    :goto_1
    if-ge v6, v4, :cond_9

    .line 58
    .line 59
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lewm;

    .line 64
    .line 65
    invoke-static {v7}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "actionIcons"

    .line 70
    .line 71
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0xe

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    move-wide/from16 v11, p3

    .line 85
    .line 86
    invoke-static/range {v11 .. v17}, Lgcj;->k(JIIIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-interface {v7, v8, v9}, Lewm;->e(J)Lexo;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static/range {p3 .. p4}, Lgcj;->b(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const v6, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-ne v4, v6, :cond_0

    .line 102
    .line 103
    invoke-static/range {p3 .. p4}, Lgcj;->b(J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_2

    .line 108
    :cond_0
    invoke-static/range {p3 .. p4}, Lgcj;->b(J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v8, v2, Lexo;->a:I

    .line 113
    .line 114
    sub-int/2addr v4, v8

    .line 115
    iget v8, v7, Lexo;->a:I

    .line 116
    .line 117
    sub-int/2addr v4, v8

    .line 118
    if-gez v4, :cond_1

    .line 119
    .line 120
    move v14, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    :goto_2
    move v14, v4

    .line 123
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move v8, v3

    .line 128
    :goto_4
    if-ge v8, v4, :cond_7

    .line 129
    .line 130
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lewm;

    .line 135
    .line 136
    invoke-static {v9}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v12, "title"

    .line 141
    .line 142
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0xc

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    move-wide/from16 v11, p3

    .line 155
    .line 156
    invoke-static/range {v11 .. v17}, Lgcj;->k(JIIIII)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-interface {v9, v4, v5}, Lewm;->e(J)Lexo;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v1, Leui;->b:Levc;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lexo;->eE(Leuf;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/high16 v5, -0x80000000

    .line 171
    .line 172
    if-eq v1, v5, :cond_2

    .line 173
    .line 174
    sget-object v1, Leui;->b:Levc;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lexo;->eE(Leuf;)I

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v1, v0, Lcra;->a:Ldbe;

    .line 180
    .line 181
    invoke-interface {v1}, Ldbe;->a()V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3

    .line 190
    .line 191
    move v1, v3

    .line 192
    goto :goto_5

    .line 193
    :cond_3
    invoke-static {v1}, Lbkhp;->n(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_5
    iget v5, v0, Lcra;->b:F

    .line 198
    .line 199
    invoke-interface {v10, v5}, Lewr;->eL(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget v8, v4, Lexo;->b:I

    .line 204
    .line 205
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static/range {p3 .. p4}, Lgcj;->a(J)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-ne v8, v6, :cond_4

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_4
    add-int/2addr v5, v1

    .line 217
    if-gez v5, :cond_5

    .line 218
    .line 219
    move v11, v3

    .line 220
    goto :goto_7

    .line 221
    :cond_5
    :goto_6
    move v11, v5

    .line 222
    :goto_7
    invoke-static/range {p3 .. p4}, Lgcj;->b(J)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iget-object v9, v0, Lcra;->c:Lbap;

    .line 227
    .line 228
    new-instance v13, Lcqz;

    .line 229
    .line 230
    move-object v1, v13

    .line 231
    move v3, v11

    .line 232
    move-wide/from16 v5, p3

    .line 233
    .line 234
    move-object/from16 v8, p1

    .line 235
    .line 236
    invoke-direct/range {v1 .. v9}, Lcqz;-><init>(Lexo;ILexo;JLexo;Lewr;Lbap;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v12, v11, v13}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 248
    .line 249
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 258
    .line 259
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 268
    .line 269
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1
.end method
