.class final Lyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewo;


# instance fields
.field public final a:Lyl;


# direct methods
.method public constructor <init>(Lyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc;->a:Lyl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leve;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Levd;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Levd;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lbkcw;->O(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Levd;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Levd;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final b(Leve;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Levd;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Levd;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lbkcw;->O(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Levd;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Levd;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final c(Leve;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Levd;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Levd;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lbkcw;->O(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Levd;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Levd;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final d(Leve;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Levd;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Levd;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lbkcw;->O(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Levd;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Levd;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final e(Lewr;Ljava/util/List;J)Lewp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Lexo;

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    const/16 v13, 0x20

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    if-ge v10, v6, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    move-object/from16 v14, v16

    .line 30
    .line 31
    check-cast v14, Lewm;

    .line 32
    .line 33
    invoke-interface {v14}, Lewm;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    instance-of v11, v9, Lyg;

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    check-cast v9, Lyg;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-eqz v9, :cond_1

    .line 46
    .line 47
    iget-object v9, v9, Lyg;->a:Ldpp;

    .line 48
    .line 49
    invoke-interface {v9}, Ldsu;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ne v9, v15, :cond_1

    .line 60
    .line 61
    invoke-interface {v14, v2, v3}, Lewm;->e(J)Lexo;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget v8, v7, Lexo;->a:I

    .line 66
    .line 67
    iget v9, v7, Lexo;->b:I

    .line 68
    .line 69
    int-to-long v11, v8

    .line 70
    shl-long/2addr v11, v13

    .line 71
    int-to-long v8, v9

    .line 72
    const-wide v13, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v8, v13

    .line 78
    aput-object v7, v5, v10

    .line 79
    .line 80
    or-long v7, v11, v8

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_2
    if-ge v9, v6, :cond_4

    .line 91
    .line 92
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lewm;

    .line 97
    .line 98
    aget-object v11, v5, v9

    .line 99
    .line 100
    if-nez v11, :cond_3

    .line 101
    .line 102
    invoke-interface {v10, v2, v3}, Lewm;->e(J)Lexo;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v5, v9

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-interface/range {p1 .. p1}, Lewr;->eS()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    shr-long v1, v7, v13

    .line 118
    .line 119
    long-to-int v1, v1

    .line 120
    goto :goto_7

    .line 121
    :cond_5
    if-nez v4, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/4 v1, 0x0

    .line 126
    aget-object v2, v5, v1

    .line 127
    .line 128
    invoke-static {v5}, Lbjwl;->av([Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget v3, v2, Lexo;->a:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const/4 v3, 0x0

    .line 141
    :goto_3
    new-instance v6, Lbkif;

    .line 142
    .line 143
    invoke-direct {v6, v15, v1}, Lbkif;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lbkid;->a()Lbkde;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_9
    :goto_4
    move-object v6, v1

    .line 151
    check-cast v6, Lbkie;

    .line 152
    .line 153
    iget-boolean v6, v6, Lbkie;->a:Z

    .line 154
    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    invoke-virtual {v1}, Lbkde;->a()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    aget-object v6, v5, v6

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    iget v9, v6, Lexo;->a:I

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    const/4 v9, 0x0

    .line 169
    :goto_5
    if-ge v3, v9, :cond_9

    .line 170
    .line 171
    move-object v2, v6

    .line 172
    move v3, v9

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 175
    .line 176
    iget v1, v2, Lexo;->a:I

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    const/4 v1, 0x0

    .line 180
    :goto_7
    invoke-interface/range {p1 .. p1}, Lewr;->eS()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    const-wide v2, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long v6, v7, v2

    .line 192
    .line 193
    long-to-int v9, v6

    .line 194
    goto :goto_c

    .line 195
    :cond_d
    if-nez v4, :cond_e

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    goto :goto_b

    .line 200
    :cond_e
    const/4 v2, 0x0

    .line 201
    aget-object v14, v5, v2

    .line 202
    .line 203
    invoke-static {v5}, Lbjwl;->av([Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_f

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_f
    if-eqz v14, :cond_10

    .line 211
    .line 212
    iget v4, v14, Lexo;->b:I

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_10
    move v4, v2

    .line 216
    :goto_8
    new-instance v6, Lbkif;

    .line 217
    .line 218
    invoke-direct {v6, v15, v3}, Lbkif;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lbkid;->a()Lbkde;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_11
    :goto_9
    move-object v6, v3

    .line 226
    check-cast v6, Lbkie;

    .line 227
    .line 228
    iget-boolean v6, v6, Lbkie;->a:Z

    .line 229
    .line 230
    if-eqz v6, :cond_13

    .line 231
    .line 232
    invoke-virtual {v3}, Lbkde;->a()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    aget-object v6, v5, v6

    .line 237
    .line 238
    if-eqz v6, :cond_12

    .line 239
    .line 240
    iget v7, v6, Lexo;->b:I

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_12
    move v7, v2

    .line 244
    :goto_a
    if-ge v4, v7, :cond_11

    .line 245
    .line 246
    move-object v14, v6

    .line 247
    move v4, v7

    .line 248
    goto :goto_9

    .line 249
    :cond_13
    :goto_b
    if-eqz v14, :cond_14

    .line 250
    .line 251
    iget v9, v14, Lexo;->b:I

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_14
    move v9, v2

    .line 255
    :goto_c
    invoke-interface/range {p1 .. p1}, Lewr;->eS()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_15

    .line 260
    .line 261
    iget-object v2, v0, Lyc;->a:Lyl;

    .line 262
    .line 263
    int-to-long v3, v1

    .line 264
    shl-long/2addr v3, v13

    .line 265
    int-to-long v6, v9

    .line 266
    const-wide v10, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v6, v10

    .line 272
    iget-object v2, v2, Lyl;->c:Ldpp;

    .line 273
    .line 274
    new-instance v8, Lgcz;

    .line 275
    .line 276
    or-long/2addr v3, v6

    .line 277
    invoke-direct {v8, v3, v4}, Lgcz;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v8}, Ldpp;->h(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_15
    new-instance v2, Lyb;

    .line 284
    .line 285
    invoke-direct {v2, v5, v0, v1, v9}, Lyb;-><init>([Lexo;Lyc;II)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, p1

    .line 289
    .line 290
    invoke-static {v3, v1, v9, v2}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1
.end method
