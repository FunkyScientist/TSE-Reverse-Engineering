.class final Lcpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewo;


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

.method private static final f(Ljava/util/List;Lbkhd;Lewr;Ljava/util/List;Ljava/util/List;Lbkhd;Ljava/util/List;Lbkhd;Lbkhd;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lbkhd;->a:I

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lewr;->eL(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr v0, p2

    .line 16
    iput v0, p1, Lbkhd;->a:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lbkhd;->a:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lbkhd;->a:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lbkhd;->a:I

    .line 45
    .line 46
    iget p2, p5, Lbkhd;->a:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lbkhd;->a:I

    .line 50
    .line 51
    iget p0, p7, Lbkhd;->a:I

    .line 52
    .line 53
    iget p1, p8, Lbkhd;->a:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lbkhd;->a:I

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lbkhd;->a:I

    .line 65
    .line 66
    iput v0, p5, Lbkhd;->a:I

    .line 67
    .line 68
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
    .locals 22

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    new-instance v10, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v12, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v13, Lbkhd;

    .line 19
    .line 20
    invoke-direct {v13}, Lbkhd;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v14, Lbkhd;

    .line 24
    .line 25
    invoke-direct {v14}, Lbkhd;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v15, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lbkhd;

    .line 34
    .line 35
    invoke-direct {v8}, Lbkhd;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lbkhd;

    .line 39
    .line 40
    invoke-direct {v7}, Lbkhd;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v0, 0x0

    .line 48
    move v5, v0

    .line 49
    :goto_0
    if-ge v5, v6, :cond_2

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lewm;

    .line 58
    .line 59
    move-wide/from16 v2, p3

    .line 60
    .line 61
    invoke-interface {v0, v2, v3}, Lewm;->e(J)Lexo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move-object/from16 v16, v13

    .line 70
    .line 71
    const/high16 v13, 0x41000000    # 8.0f

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget v0, v8, Lbkhd;->a:I

    .line 76
    .line 77
    invoke-interface {v9, v13}, Lewr;->eL(F)I

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    add-int v0, v0, v17

    .line 82
    .line 83
    iget v13, v1, Lexo;->a:I

    .line 84
    .line 85
    add-int/2addr v0, v13

    .line 86
    invoke-static/range {p3 .. p4}, Lgcj;->b(J)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-le v0, v13, :cond_0

    .line 91
    .line 92
    move-object v0, v10

    .line 93
    move-object v13, v1

    .line 94
    move-object v1, v14

    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move-object v3, v15

    .line 98
    move-object v4, v11

    .line 99
    move/from16 v18, v5

    .line 100
    .line 101
    move-object v5, v7

    .line 102
    move/from16 v19, v6

    .line 103
    .line 104
    move-object v6, v12

    .line 105
    move-object/from16 v20, v12

    .line 106
    .line 107
    move-object v12, v7

    .line 108
    move-object/from16 v7, v16

    .line 109
    .line 110
    move-object/from16 v21, v8

    .line 111
    .line 112
    invoke-static/range {v0 .. v8}, Lcpy;->f(Ljava/util/List;Lbkhd;Lewr;Ljava/util/List;Ljava/util/List;Lbkhd;Ljava/util/List;Lbkhd;Lbkhd;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move-object v13, v1

    .line 117
    move/from16 v18, v5

    .line 118
    .line 119
    move/from16 v19, v6

    .line 120
    .line 121
    move-object/from16 v21, v8

    .line 122
    .line 123
    move-object/from16 v20, v12

    .line 124
    .line 125
    move-object v12, v7

    .line 126
    :goto_1
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-object/from16 v8, v21

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    iget v0, v8, Lbkhd;->a:I

    .line 135
    .line 136
    const/high16 v1, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-interface {v9, v1}, Lewr;->eL(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    iput v0, v8, Lbkhd;->a:I

    .line 144
    .line 145
    :cond_1
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget v0, v8, Lbkhd;->a:I

    .line 149
    .line 150
    iget v1, v13, Lexo;->a:I

    .line 151
    .line 152
    add-int/2addr v0, v1

    .line 153
    iput v0, v8, Lbkhd;->a:I

    .line 154
    .line 155
    iget v0, v12, Lbkhd;->a:I

    .line 156
    .line 157
    iget v1, v13, Lexo;->b:I

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v12, Lbkhd;->a:I

    .line 164
    .line 165
    add-int/lit8 v5, v18, 0x1

    .line 166
    .line 167
    move-object v7, v12

    .line 168
    move-object/from16 v13, v16

    .line 169
    .line 170
    move/from16 v6, v19

    .line 171
    .line 172
    move-object/from16 v12, v20

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    move-object/from16 v20, v12

    .line 176
    .line 177
    move-object/from16 v16, v13

    .line 178
    .line 179
    move-object v12, v7

    .line 180
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    move-object v0, v10

    .line 187
    move-object v1, v14

    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move-object v3, v15

    .line 191
    move-object v4, v11

    .line 192
    move-object v5, v12

    .line 193
    move-object/from16 v6, v20

    .line 194
    .line 195
    move-object/from16 v7, v16

    .line 196
    .line 197
    invoke-static/range {v0 .. v8}, Lcpy;->f(Ljava/util/List;Lbkhd;Lewr;Ljava/util/List;Ljava/util/List;Lbkhd;Ljava/util/List;Lbkhd;Lbkhd;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    move-object/from16 v0, v16

    .line 201
    .line 202
    iget v0, v0, Lbkhd;->a:I

    .line 203
    .line 204
    invoke-static/range {p3 .. p4}, Lgcj;->d(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget v1, v14, Lbkhd;->a:I

    .line 213
    .line 214
    invoke-static/range {p3 .. p4}, Lgcj;->c(J)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    new-instance v2, Lcpx;

    .line 223
    .line 224
    move-object/from16 v3, v20

    .line 225
    .line 226
    invoke-direct {v2, v10, v9, v0, v3}, Lcpx;-><init>(Ljava/util/List;Lewr;ILjava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v0, v1, v2}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method
