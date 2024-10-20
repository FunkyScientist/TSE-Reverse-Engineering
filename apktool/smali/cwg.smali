.class final Lcwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewx;


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

.method private static final f(Leve;Ljava/util/List;ILbkga;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Ljava/util/List;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/util/List;

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    const/high16 v9, 0x42000000    # 32.0f

    .line 42
    .line 43
    invoke-interface {p0, v9}, Leve;->eL(F)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    move/from16 v10, p2

    .line 48
    .line 49
    invoke-static {v10, v9}, Ldit;->c(II)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v8}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Levd;

    .line 58
    .line 59
    const v11, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-interface {v2, v8, v12}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-interface {v8, v11}, Levd;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v9, v8}, Ldit;->c(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v12, v3

    .line 88
    :goto_0
    invoke-static {v1}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Levd;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v2, v1, v8}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v1, v11}, Levd;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v9, v1}, Ldit;->c(II)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v8, v3

    .line 120
    :goto_1
    invoke-static {v6}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Levd;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v2, v1, v6}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move v6, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v6, v3

    .line 145
    :goto_2
    invoke-static {v7}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Levd;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v2, v1, v7}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move v7, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move v7, v3

    .line 170
    :goto_3
    invoke-static {p0, v7}, Lcwb;->d(Lgcm;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-lez v6, :cond_4

    .line 175
    .line 176
    move v9, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move v9, v3

    .line 179
    :goto_4
    if-lez v7, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move v5, v3

    .line 183
    :goto_5
    invoke-static {v9, v5, v1}, Lcwh;->a(ZZZ)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-static {v4}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Levd;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v2, v1, v4}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move v4, v1

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    move v4, v3

    .line 212
    :goto_6
    invoke-static {v9}, Lcwb;->a(I)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-float/2addr v1, v1

    .line 217
    invoke-interface {p0, v1}, Leve;->eL(F)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    const/16 v1, 0xf

    .line 222
    .line 223
    invoke-static {v3, v3, v1}, Lgck;->k(III)J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    move-object v0, p0

    .line 228
    move v1, v12

    .line 229
    move v2, v8

    .line 230
    move v3, v4

    .line 231
    move v4, v6

    .line 232
    move v5, v7

    .line 233
    move v6, v9

    .line 234
    move v7, v10

    .line 235
    move-wide v8, v13

    .line 236
    invoke-static/range {v0 .. v9}, Lcwb;->b(Leve;IIIIIIIJ)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    return v0
.end method

.method private static final g(Leve;Ljava/util/List;ILbkga;)I
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/List;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v6}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Levd;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v1, v6, v7}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move v7, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v7, v2

    .line 65
    :goto_0
    invoke-static {v0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Levd;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v1, v0, v6}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move v8, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v8, v2

    .line 90
    :goto_1
    invoke-static {v3}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Levd;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v0, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move v9, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v9, v2

    .line 115
    :goto_2
    invoke-static {v4}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Levd;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v0, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move v10, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v10, v2

    .line 140
    :goto_3
    invoke-static {v5}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Levd;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v1, v0, v3}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move v11, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move v11, v2

    .line 165
    :goto_4
    const/high16 v0, 0x42000000    # 32.0f

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    invoke-interface {p0, v0}, Leve;->eL(F)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/16 v0, 0xf

    .line 173
    .line 174
    invoke-static {v2, v2, v0}, Lgck;->k(III)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    invoke-static/range {v7 .. v14}, Lcwb;->e(IIIIIIJ)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    return v0
.end method


# virtual methods
.method public final a(Leve;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lcwc;->a:Lcwc;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcwg;->f(Leve;Ljava/util/List;ILbkga;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Leve;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lcwd;->a:Lcwd;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcwg;->g(Leve;Ljava/util/List;ILbkga;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Leve;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lcwe;->a:Lcwe;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcwg;->f(Leve;Ljava/util/List;ILbkga;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Leve;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lcwf;->a:Lcwf;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcwg;->g(Leve;Ljava/util/List;ILbkga;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lewr;Ljava/util/List;J)Lewp;
    .locals 26

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    const/4 v11, 0x3

    .line 27
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/util/List;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0xa

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-wide/from16 v12, p3

    .line 49
    .line 50
    invoke-static/range {v12 .. v18}, Lgcj;->k(JIIIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const/high16 v12, 0x42000000    # 32.0f

    .line 55
    .line 56
    invoke-interface {v10, v12}, Lewr;->eL(F)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-static {v7}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lewm;

    .line 65
    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    invoke-static/range {p3 .. p4}, Lgcj;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-interface {v13, v14}, Lewm;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v13, v1

    .line 78
    :goto_0
    invoke-static {v0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, Lewm;

    .line 83
    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    invoke-static/range {p3 .. p4}, Lgcj;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-interface {v14, v15}, Lewm;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v14, v1

    .line 96
    :goto_1
    invoke-static {v8, v9}, Lgcj;->b(J)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    add-int/2addr v13, v14

    .line 101
    add-int/2addr v13, v12

    .line 102
    invoke-static {v6}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Lewm;

    .line 107
    .line 108
    if-eqz v14, :cond_2

    .line 109
    .line 110
    invoke-static {v15, v13}, Ldit;->c(II)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-interface {v14, v13}, Lewm;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v13, v1

    .line 120
    :goto_2
    invoke-static {v10, v13}, Lcwb;->d(Lgcm;I)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-static {v4}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    move v14, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v14, v1

    .line 133
    :goto_3
    invoke-static {v6}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-eqz v15, :cond_4

    .line 138
    .line 139
    move v15, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move v15, v1

    .line 142
    :goto_4
    invoke-static {v14, v15, v13}, Lcwh;->a(ZZZ)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-static {v13}, Lcwb;->a(I)F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    add-float/2addr v13, v13

    .line 151
    invoke-interface {v10, v13}, Lewr;->eL(F)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    neg-int v14, v12

    .line 156
    neg-int v13, v13

    .line 157
    invoke-static {v8, v9, v14, v13}, Lgck;->h(JII)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-static {v7}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lewm;

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    invoke-interface {v7, v8, v9}, Lewm;->e(J)Lexo;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object/from16 v21, v7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    move-object/from16 v21, v13

    .line 178
    .line 179
    :goto_5
    invoke-static/range {v21 .. v21}, Ldit;->b(Lexo;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v0}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lewm;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    neg-int v14, v7

    .line 192
    invoke-static {v8, v9, v14, v1, v5}, Lgck;->l(JIII)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-interface {v0, v14, v15}, Lewm;->e(J)Lexo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v22, v0

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move-object/from16 v22, v13

    .line 204
    .line 205
    :goto_6
    invoke-static/range {v22 .. v22}, Ldit;->b(Lexo;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v7, v0

    .line 210
    invoke-static {v2}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lewm;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    neg-int v2, v7

    .line 219
    invoke-static {v8, v9, v2, v1, v5}, Lgck;->l(JIII)J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    invoke-interface {v0, v14, v15}, Lewm;->e(J)Lexo;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v23, v0

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    move-object/from16 v23, v13

    .line 231
    .line 232
    :goto_7
    invoke-static/range {v23 .. v23}, Ldit;->a(Lexo;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v6}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lewm;

    .line 241
    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    neg-int v5, v7

    .line 245
    neg-int v6, v0

    .line 246
    invoke-static {v8, v9, v5, v6}, Lgck;->h(JII)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    invoke-interface {v2, v5, v6}, Lewm;->e(J)Lexo;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v6, v2

    .line 255
    goto :goto_8

    .line 256
    :cond_8
    move-object v6, v13

    .line 257
    :goto_8
    invoke-static {v6}, Ldit;->a(Lexo;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-int/2addr v0, v2

    .line 262
    if-eqz v6, :cond_9

    .line 263
    .line 264
    sget-object v2, Leui;->a:Levc;

    .line 265
    .line 266
    invoke-virtual {v6, v2}, Lexo;->eE(Leuf;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sget-object v5, Leui;->b:Levc;

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Lexo;->eE(Leuf;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eq v2, v5, :cond_9

    .line 277
    .line 278
    move v2, v3

    .line 279
    goto :goto_9

    .line 280
    :cond_9
    move v2, v1

    .line 281
    :goto_9
    invoke-static {v4}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lewm;

    .line 286
    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    neg-int v5, v7

    .line 290
    neg-int v0, v0

    .line 291
    invoke-static {v8, v9, v5, v0}, Lgck;->h(JII)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-interface {v4, v7, v8}, Lewm;->e(J)Lexo;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    :cond_a
    move-object/from16 v24, v13

    .line 300
    .line 301
    if-eqz v24, :cond_b

    .line 302
    .line 303
    move v0, v3

    .line 304
    goto :goto_a

    .line 305
    :cond_b
    move v0, v1

    .line 306
    :goto_a
    if-eqz v6, :cond_c

    .line 307
    .line 308
    move v1, v3

    .line 309
    :cond_c
    invoke-static {v0, v1, v2}, Lcwh;->a(ZZZ)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-static/range {v21 .. v21}, Ldit;->b(Lexo;)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-static/range {v22 .. v22}, Ldit;->b(Lexo;)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    invoke-static/range {v23 .. v23}, Ldit;->b(Lexo;)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    invoke-static/range {v24 .. v24}, Ldit;->b(Lexo;)I

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    invoke-static {v6}, Ldit;->b(Lexo;)I

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    move/from16 v18, v12

    .line 334
    .line 335
    move-wide/from16 v19, p3

    .line 336
    .line 337
    invoke-static/range {v13 .. v20}, Lcwb;->e(IIIIIIJ)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-static/range {v21 .. v21}, Ldit;->a(Lexo;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static/range {v22 .. v22}, Ldit;->a(Lexo;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static/range {v23 .. v23}, Ldit;->a(Lexo;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static/range {v24 .. v24}, Ldit;->a(Lexo;)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v6}, Ldit;->a(Lexo;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v8}, Lcwb;->a(I)F

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    add-float v0, v13, v13

    .line 366
    .line 367
    invoke-interface {v10, v0}, Lewr;->eL(F)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    move-object/from16 v0, p1

    .line 372
    .line 373
    move-object/from16 v25, v6

    .line 374
    .line 375
    move v6, v8

    .line 376
    move v14, v8

    .line 377
    move-wide/from16 v8, p3

    .line 378
    .line 379
    invoke-static/range {v0 .. v9}, Lcwb;->b(Leve;IIIIIIIJ)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v14, v11}, Lum;->j(II)Z

    .line 384
    .line 385
    .line 386
    move-result v18

    .line 387
    const/high16 v1, 0x41800000    # 16.0f

    .line 388
    .line 389
    invoke-interface {v10, v1}, Lewr;->eL(F)I

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    invoke-interface {v10, v1}, Lewr;->eL(F)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-interface {v10, v13}, Lewr;->eL(F)I

    .line 398
    .line 399
    .line 400
    move-result v19

    .line 401
    new-instance v2, Lcwa;

    .line 402
    .line 403
    move-object v14, v2

    .line 404
    move-object/from16 v15, v21

    .line 405
    .line 406
    move-object/from16 v16, v22

    .line 407
    .line 408
    move-object/from16 v20, v23

    .line 409
    .line 410
    move-object/from16 v21, v24

    .line 411
    .line 412
    move-object/from16 v22, v25

    .line 413
    .line 414
    move/from16 v23, v0

    .line 415
    .line 416
    move/from16 v24, v12

    .line 417
    .line 418
    move/from16 v25, v1

    .line 419
    .line 420
    invoke-direct/range {v14 .. v25}, Lcwa;-><init>(Lexo;Lexo;IZILexo;Lexo;Lexo;III)V

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v12, v0, v2}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0
.end method
