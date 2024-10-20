.class public final L_553;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    return-void
.end method

.method public static final A(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILdmx;I)V
    .locals 19

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x862ed7b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v6, Lebu;->a:I

    .line 25
    .line 26
    sget-object v6, Lebr;->a:Lebu;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v6, v7}, Lbbb;->a(Lebu;Z)Lewo;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Ldne;

    .line 35
    .line 36
    iget v9, v8, Ldne;->v:I

    .line 37
    .line 38
    invoke-virtual {v8}, Ldne;->P()Ldqc;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v11, Lezt;->a:I

    .line 47
    .line 48
    sget-object v11, Lezs;->a:Lbkfl;

    .line 49
    .line 50
    invoke-interface {v0}, Ldmx;->A()V

    .line 51
    .line 52
    .line 53
    iget-boolean v12, v8, Ldne;->u:Z

    .line 54
    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v11}, Ldmx;->l(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0}, Ldmx;->C()V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v11, Lezs;->e:Lbkga;

    .line 65
    .line 66
    invoke-static {v0, v6, v11}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lezs;->d:Lbkga;

    .line 70
    .line 71
    invoke-static {v0, v10, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lezs;->f:Lbkga;

    .line 75
    .line 76
    iget-boolean v10, v8, Ldne;->u:Z

    .line 77
    .line 78
    if-nez v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v10, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8, v9}, Ldne;->ad(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v9, v6}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v6, Lezs;->c:Lbkga;

    .line 105
    .line 106
    invoke-static {v0, v1, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 107
    .line 108
    .line 109
    sget v1, Leuy;->a:I

    .line 110
    .line 111
    sget-object v10, Leux;->a:Leuy;

    .line 112
    .line 113
    const v1, 0x2e79ac29

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 117
    .line 118
    .line 119
    and-int/lit16 v1, v5, 0x1c00

    .line 120
    .line 121
    xor-int/lit16 v1, v1, 0xc00

    .line 122
    .line 123
    const/16 v6, 0x800

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    if-le v1, v6, :cond_3

    .line 127
    .line 128
    invoke-interface {v0, v4}, Ldmx;->E(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    :cond_3
    and-int/lit16 v1, v5, 0xc00

    .line 135
    .line 136
    if-ne v1, v6, :cond_5

    .line 137
    .line 138
    :cond_4
    move v7, v9

    .line 139
    :cond_5
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne v1, v6, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v1, Lqvs;

    .line 150
    .line 151
    invoke-direct {v1, v4, v9}, Lqvs;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    move-object v15, v1

    .line 158
    check-cast v15, Lbkfw;

    .line 159
    .line 160
    invoke-virtual {v8}, Ldne;->Y()V

    .line 161
    .line 162
    .line 163
    const/16 v17, 0x6038

    .line 164
    .line 165
    const/16 v18, 0x1ec

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    move-object/from16 v6, p2

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    invoke-static/range {v6 .. v18}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ldmx;->o()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    new-instance v8, Lrhr;

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    move-object v0, v8

    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    move/from16 v4, p3

    .line 201
    .line 202
    move/from16 v5, p5

    .line 203
    .line 204
    invoke-direct/range {v0 .. v6}, Lrhr;-><init>(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;III)V

    .line 205
    .line 206
    .line 207
    check-cast v7, Ldqm;

    .line 208
    .line 209
    iput-object v8, v7, Ldqm;->d:Lbkga;

    .line 210
    .line 211
    :cond_8
    return-void
.end method

.method public static final B(Lbatz;Ldmx;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x10ad1e3

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lbatz;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_14

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {v0, v2}, Lbkcw;->bD(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v3, Lfkj;->d:Ldqh;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lgcm;

    .line 30
    .line 31
    const/high16 v4, 0x42400000    # 48.0f

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lgcm;->eL(F)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    sget-object v3, Lecl;->e:Lech;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lbey;->g(Lecl;F)Lecl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lbvz;->a:Lbvy;

    .line 44
    .line 45
    invoke-static {v3, v4}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lebu;->a:I

    .line 50
    .line 51
    sget-object v4, Lebr;->a:Lebu;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v4, v5}, Lbbb;->a(Lebu;Z)Lewo;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v11, v1

    .line 59
    check-cast v11, Ldne;

    .line 60
    .line 61
    iget v6, v11, Ldne;->v:I

    .line 62
    .line 63
    invoke-virtual {v11}, Ldne;->P()Ldqc;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v1, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v8, Lezt;->a:I

    .line 72
    .line 73
    sget-object v8, Lezs;->a:Lbkfl;

    .line 74
    .line 75
    invoke-interface {v1}, Ldmx;->A()V

    .line 76
    .line 77
    .line 78
    iget-boolean v12, v11, Ldne;->u:Z

    .line 79
    .line 80
    if-eqz v12, :cond_0

    .line 81
    .line 82
    invoke-interface {v1, v8}, Ldmx;->l(Lbkfl;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v1}, Ldmx;->C()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object v8, Lezs;->e:Lbkga;

    .line 90
    .line 91
    invoke-static {v1, v4, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lezs;->d:Lbkga;

    .line 95
    .line 96
    invoke-static {v1, v7, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lezs;->f:Lbkga;

    .line 100
    .line 101
    iget-boolean v7, v11, Ldne;->u:Z

    .line 102
    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v11, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v6, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    sget-object v4, Lezs;->c:Lbkga;

    .line 130
    .line 131
    invoke-static {v1, v3, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v12, 0x3

    .line 139
    const/4 v8, 0x1

    .line 140
    if-eq v3, v8, :cond_f

    .line 141
    .line 142
    const/4 v13, 0x2

    .line 143
    if-eq v3, v13, :cond_b

    .line 144
    .line 145
    if-eq v3, v12, :cond_7

    .line 146
    .line 147
    if-eq v3, v2, :cond_3

    .line 148
    .line 149
    const v2, 0x69c8c12a

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ldne;->Y()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_3
    const v2, 0x69c4fbaf

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lecl;->e:Lech;

    .line 167
    .line 168
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Lbat;->a:Lbai;

    .line 173
    .line 174
    sget-object v4, Lebr;->j:Lebt;

    .line 175
    .line 176
    invoke-static {v3, v4, v1, v5}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget v4, v11, Ldne;->v:I

    .line 181
    .line 182
    invoke-virtual {v11}, Ldne;->P()Ldqc;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v7, Lezs;->a:Lbkfl;

    .line 191
    .line 192
    invoke-interface {v1}, Ldmx;->A()V

    .line 193
    .line 194
    .line 195
    iget-boolean v14, v11, Ldne;->u:Z

    .line 196
    .line 197
    if-eqz v14, :cond_4

    .line 198
    .line 199
    invoke-interface {v1, v7}, Ldmx;->l(Lbkfl;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-interface {v1}, Ldmx;->C()V

    .line 204
    .line 205
    .line 206
    :goto_1
    sget-object v7, Lezs;->e:Lbkga;

    .line 207
    .line 208
    invoke-static {v1, v3, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lezs;->d:Lbkga;

    .line 212
    .line 213
    invoke-static {v1, v6, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lezs;->f:Lbkga;

    .line 217
    .line 218
    iget-boolean v6, v11, Ldne;->u:Z

    .line 219
    .line 220
    if-nez v6, :cond_5

    .line 221
    .line 222
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v11, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    sget-object v3, Lezs;->c:Lbkga;

    .line 247
    .line 248
    invoke-static {v1, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 249
    .line 250
    .line 251
    sget-object v14, Lbex;->a:Lbex;

    .line 252
    .line 253
    sget-object v15, Lecl;->e:Lech;

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0xb

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/high16 v18, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static/range {v15 .. v20}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-object v4, v2

    .line 277
    check-cast v4, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 278
    .line 279
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-object v5, v2

    .line 287
    check-cast v5, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 288
    .line 289
    const/16 v8, 0x1236

    .line 290
    .line 291
    move-object v2, v14

    .line 292
    move v6, v10

    .line 293
    move-object v7, v1

    .line 294
    invoke-static/range {v2 .. v8}, L_553;->z(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILdmx;I)V

    .line 295
    .line 296
    .line 297
    sget-object v15, Lecl;->e:Lech;

    .line 298
    .line 299
    const/16 v20, 0xe

    .line 300
    .line 301
    const/high16 v16, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    invoke-static/range {v15 .. v20}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-object v4, v2

    .line 317
    check-cast v4, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 318
    .line 319
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-object v5, v2

    .line 327
    check-cast v5, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 328
    .line 329
    move-object v2, v14

    .line 330
    invoke-static/range {v2 .. v8}, L_553;->z(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILdmx;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ldmx;->o()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Ldne;->Y()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_7
    const v2, 0x69c1351d

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lecl;->e:Lech;

    .line 348
    .line 349
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v3, Lbat;->a:Lbai;

    .line 354
    .line 355
    sget-object v4, Lebr;->j:Lebt;

    .line 356
    .line 357
    invoke-static {v3, v4, v1, v5}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget v4, v11, Ldne;->v:I

    .line 362
    .line 363
    invoke-virtual {v11}, Ldne;->P()Ldqc;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v7, Lezs;->a:Lbkfl;

    .line 372
    .line 373
    invoke-interface {v1}, Ldmx;->A()V

    .line 374
    .line 375
    .line 376
    iget-boolean v14, v11, Ldne;->u:Z

    .line 377
    .line 378
    if-eqz v14, :cond_8

    .line 379
    .line 380
    invoke-interface {v1, v7}, Ldmx;->l(Lbkfl;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_8
    invoke-interface {v1}, Ldmx;->C()V

    .line 385
    .line 386
    .line 387
    :goto_2
    sget-object v7, Lezs;->e:Lbkga;

    .line 388
    .line 389
    invoke-static {v1, v3, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Lezs;->d:Lbkga;

    .line 393
    .line 394
    invoke-static {v1, v6, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 395
    .line 396
    .line 397
    sget-object v3, Lezs;->f:Lbkga;

    .line 398
    .line 399
    iget-boolean v6, v11, Ldne;->u:Z

    .line 400
    .line 401
    if-nez v6, :cond_9

    .line 402
    .line 403
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_a

    .line 416
    .line 417
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v11, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    sget-object v3, Lezs;->c:Lbkga;

    .line 428
    .line 429
    invoke-static {v1, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 430
    .line 431
    .line 432
    sget-object v14, Lbex;->a:Lbex;

    .line 433
    .line 434
    sget-object v15, Lecl;->e:Lech;

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/16 v20, 0xb

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/high16 v18, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-static/range {v15 .. v20}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-object v4, v2

    .line 458
    check-cast v4, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 459
    .line 460
    const/16 v7, 0x236

    .line 461
    .line 462
    move-object v2, v14

    .line 463
    move v5, v10

    .line 464
    move-object v6, v1

    .line 465
    invoke-static/range {v2 .. v7}, L_553;->A(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILdmx;I)V

    .line 466
    .line 467
    .line 468
    sget-object v15, Lecl;->e:Lech;

    .line 469
    .line 470
    const/16 v20, 0xe

    .line 471
    .line 472
    const/high16 v16, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    invoke-static/range {v15 .. v20}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-object v4, v2

    .line 488
    check-cast v4, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 489
    .line 490
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-object v5, v2

    .line 498
    check-cast v5, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 499
    .line 500
    const/16 v8, 0x1236

    .line 501
    .line 502
    move-object v2, v14

    .line 503
    move v6, v10

    .line 504
    move-object v7, v1

    .line 505
    invoke-static/range {v2 .. v8}, L_553;->z(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILdmx;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1}, Ldmx;->o()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11}, Ldne;->Y()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_b
    const v2, 0x69bda4cb

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 520
    .line 521
    .line 522
    sget-object v2, Lecl;->e:Lech;

    .line 523
    .line 524
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    sget-object v3, Lbat;->a:Lbai;

    .line 529
    .line 530
    sget-object v4, Lebr;->j:Lebt;

    .line 531
    .line 532
    invoke-static {v3, v4, v1, v5}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget v4, v11, Ldne;->v:I

    .line 537
    .line 538
    invoke-virtual {v11}, Ldne;->P()Ldqc;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget-object v7, Lezs;->a:Lbkfl;

    .line 547
    .line 548
    invoke-interface {v1}, Ldmx;->A()V

    .line 549
    .line 550
    .line 551
    iget-boolean v13, v11, Ldne;->u:Z

    .line 552
    .line 553
    if-eqz v13, :cond_c

    .line 554
    .line 555
    invoke-interface {v1, v7}, Ldmx;->l(Lbkfl;)V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_c
    invoke-interface {v1}, Ldmx;->C()V

    .line 560
    .line 561
    .line 562
    :goto_3
    sget-object v7, Lezs;->e:Lbkga;

    .line 563
    .line 564
    invoke-static {v1, v3, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 565
    .line 566
    .line 567
    sget-object v3, Lezs;->d:Lbkga;

    .line 568
    .line 569
    invoke-static {v1, v6, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 570
    .line 571
    .line 572
    sget-object v3, Lezs;->f:Lbkga;

    .line 573
    .line 574
    iget-boolean v6, v11, Ldne;->u:Z

    .line 575
    .line 576
    if-nez v6, :cond_d

    .line 577
    .line 578
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-nez v6, :cond_e

    .line 591
    .line 592
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v11, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 600
    .line 601
    .line 602
    :cond_e
    sget-object v3, Lezs;->c:Lbkga;

    .line 603
    .line 604
    invoke-static {v1, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 605
    .line 606
    .line 607
    sget-object v13, Lbex;->a:Lbex;

    .line 608
    .line 609
    sget-object v14, Lecl;->e:Lech;

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/16 v19, 0xb

    .line 614
    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/high16 v17, 0x3f800000    # 1.0f

    .line 619
    .line 620
    invoke-static/range {v14 .. v19}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    move-object v4, v2

    .line 632
    check-cast v4, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 633
    .line 634
    const/16 v7, 0x236

    .line 635
    .line 636
    move-object v2, v13

    .line 637
    move v5, v10

    .line 638
    move-object v6, v1

    .line 639
    invoke-static/range {v2 .. v7}, L_553;->A(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILdmx;I)V

    .line 640
    .line 641
    .line 642
    sget-object v14, Lecl;->e:Lech;

    .line 643
    .line 644
    const/16 v19, 0xe

    .line 645
    .line 646
    const/high16 v15, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    invoke-static/range {v14 .. v19}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-object v4, v2

    .line 662
    check-cast v4, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 663
    .line 664
    move-object v2, v13

    .line 665
    invoke-static/range {v2 .. v7}, L_553;->A(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILdmx;I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v1}, Ldmx;->o()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11}, Ldne;->Y()V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_f
    const v2, 0x69bbf2ea

    .line 677
    .line 678
    .line 679
    invoke-interface {v1, v2}, Ldmx;->y(I)V

    .line 680
    .line 681
    .line 682
    sget-object v2, Lecl;->e:Lech;

    .line 683
    .line 684
    invoke-static {v2}, Lbey;->o(Lecl;)Lecl;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    sget-object v3, Lbat;->a:Lbai;

    .line 689
    .line 690
    sget-object v4, Lebr;->j:Lebt;

    .line 691
    .line 692
    invoke-static {v3, v4, v1, v5}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iget v4, v11, Ldne;->v:I

    .line 697
    .line 698
    invoke-virtual {v11}, Ldne;->P()Ldqc;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    sget-object v7, Lezs;->a:Lbkfl;

    .line 707
    .line 708
    invoke-interface {v1}, Ldmx;->A()V

    .line 709
    .line 710
    .line 711
    iget-boolean v8, v11, Ldne;->u:Z

    .line 712
    .line 713
    if-eqz v8, :cond_10

    .line 714
    .line 715
    invoke-interface {v1, v7}, Ldmx;->l(Lbkfl;)V

    .line 716
    .line 717
    .line 718
    goto :goto_4

    .line 719
    :cond_10
    invoke-interface {v1}, Ldmx;->C()V

    .line 720
    .line 721
    .line 722
    :goto_4
    sget-object v7, Lezs;->e:Lbkga;

    .line 723
    .line 724
    invoke-static {v1, v3, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 725
    .line 726
    .line 727
    sget-object v3, Lezs;->d:Lbkga;

    .line 728
    .line 729
    invoke-static {v1, v6, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 730
    .line 731
    .line 732
    sget-object v3, Lezs;->f:Lbkga;

    .line 733
    .line 734
    iget-boolean v6, v11, Ldne;->u:Z

    .line 735
    .line 736
    if-nez v6, :cond_11

    .line 737
    .line 738
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-nez v6, :cond_12

    .line 751
    .line 752
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v11, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v1, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 760
    .line 761
    .line 762
    :cond_12
    sget-object v3, Lezs;->c:Lbkga;

    .line 763
    .line 764
    invoke-static {v1, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 765
    .line 766
    .line 767
    sget-object v2, Lbex;->a:Lbex;

    .line 768
    .line 769
    sget-object v3, Lecl;->e:Lech;

    .line 770
    .line 771
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    check-cast v4, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 779
    .line 780
    const/16 v7, 0x236

    .line 781
    .line 782
    move v5, v10

    .line 783
    move-object v6, v1

    .line 784
    invoke-static/range {v2 .. v7}, L_553;->A(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILdmx;I)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v1}, Ldmx;->o()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11}, Ldne;->Y()V

    .line 791
    .line 792
    .line 793
    :goto_5
    invoke-interface {v1}, Ldmx;->o()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_13

    .line 801
    .line 802
    new-instance v2, Lmrv;

    .line 803
    .line 804
    move/from16 v3, p2

    .line 805
    .line 806
    invoke-direct {v2, v0, v3, v12}, Lmrv;-><init>(Ljava/lang/Object;II)V

    .line 807
    .line 808
    .line 809
    check-cast v1, Ldqm;

    .line 810
    .line 811
    iput-object v2, v1, Ldqm;->d:Lbkga;

    .line 812
    .line 813
    :cond_13
    return-void

    .line 814
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 815
    .line 816
    const-string v1, "Failed requirement."

    .line 817
    .line 818
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0
.end method

.method public static final C(Lby;)Lpik;
    .locals 2

    .line 1
    new-instance v0, Lphc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lphc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lpik;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lpik;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final D(Lpif;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpif;->a:Lpif;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpif;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lbkbs;

    .line 14
    .line 15
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    const-string p0, "half_sheet_auto_backup_promo_storage"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string p0, "half_sheet_auto_backup_promo_security"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string p0, "half_sheet_auto_backup_promo_life_story"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string p0, "half_sheet_auto_backup_promo_backup_off_length"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string p0, "half_sheet_auto_backup_promo_backup_off"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string p0, "half_sheet_auto_backup_promo_comparison"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string p0, "half_sheet_auto_backup_promo_definition"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    const-string p0, "half_sheet_auto_backup_promo_loss_aversion"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    const-string p0, "half_sheet_auto_backup_promo_cleanup"

    .line 44
    .line 45
    :goto_0
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic E(Lbfil;)Lphi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lphi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final F(L_1846;Lecl;Lbkga;ZLdmx;I)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x5b7bddc3

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lebu;->a:I

    .line 17
    .line 18
    sget-object v1, Lebr;->a:Lebu;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-static {v1, v14}, Lbbb;->a(Lebu;Z)Lewo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v15, v0

    .line 26
    check-cast v15, Ldne;

    .line 27
    .line 28
    iget v2, v15, Ldne;->v:I

    .line 29
    .line 30
    invoke-virtual {v15}, Ldne;->P()Ldqc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    invoke-static {v0, v13}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Lezt;->a:I

    .line 41
    .line 42
    sget-object v5, Lezs;->a:Lbkfl;

    .line 43
    .line 44
    invoke-interface {v0}, Ldmx;->A()V

    .line 45
    .line 46
    .line 47
    iget-boolean v6, v15, Ldne;->u:Z

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v5}, Ldmx;->l(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0}, Ldmx;->C()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v5, Lezs;->e:Lbkga;

    .line 59
    .line 60
    invoke-static {v0, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lezs;->d:Lbkga;

    .line 64
    .line 65
    invoke-static {v0, v3, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lezs;->f:Lbkga;

    .line 69
    .line 70
    iget-boolean v3, v15, Ldne;->u:Z

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v3, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v15, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v1, Lezs;->c:Lbkga;

    .line 99
    .line 100
    invoke-static {v0, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 101
    .line 102
    .line 103
    const-class v1, L_198;

    .line 104
    .line 105
    sget-object v12, Lbbh;->a:Lbbh;

    .line 106
    .line 107
    move-object/from16 v11, p0

    .line 108
    .line 109
    invoke-interface {v11, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, L_198;

    .line 114
    .line 115
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v2, Leuy;->a:I

    .line 120
    .line 121
    sget-object v5, Leux;->a:Leuy;

    .line 122
    .line 123
    sget-object v2, Lecl;->e:Lech;

    .line 124
    .line 125
    invoke-static {v2}, Lbey;->n(Lecl;)Lecl;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/high16 v3, 0x41000000    # 8.0f

    .line 130
    .line 131
    invoke-static {v3}, Lbvz;->b(F)Lbvy;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/16 v16, 0x6038

    .line 140
    .line 141
    const/16 v17, 0x3e8

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v11, v0

    .line 151
    move-object v14, v12

    .line 152
    move/from16 v12, v16

    .line 153
    .line 154
    move/from16 v13, v17

    .line 155
    .line 156
    invoke-static/range {v1 .. v13}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 157
    .line 158
    .line 159
    const v1, 0x623164a2

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 163
    .line 164
    .line 165
    if-eqz p3, :cond_6

    .line 166
    .line 167
    sget-object v1, Lecl;->e:Lech;

    .line 168
    .line 169
    sget-object v2, Lebr;->i:Lebu;

    .line 170
    .line 171
    invoke-interface {v14, v1, v2}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/high16 v2, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-static {v1, v2}, Lbef;->d(Lecl;F)Lecl;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/high16 v2, 0x41900000    # 18.0f

    .line 182
    .line 183
    invoke-static {v1, v2}, Lbey;->g(Lecl;F)Lecl;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lebr;->a:Lebu;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v2, v3}, Lbbb;->a(Lebu;Z)Lewo;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget v3, v15, Ldne;->v:I

    .line 195
    .line 196
    invoke-virtual {v15}, Ldne;->P()Ldqc;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v5, Lezs;->a:Lbkfl;

    .line 205
    .line 206
    invoke-interface {v0}, Ldmx;->A()V

    .line 207
    .line 208
    .line 209
    iget-boolean v6, v15, Ldne;->u:Z

    .line 210
    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    invoke-interface {v0, v5}, Ldmx;->l(Lbkfl;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-interface {v0}, Ldmx;->C()V

    .line 218
    .line 219
    .line 220
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 221
    .line 222
    invoke-static {v0, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lezs;->d:Lbkga;

    .line 226
    .line 227
    invoke-static {v0, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lezs;->f:Lbkga;

    .line 231
    .line 232
    iget-boolean v4, v15, Ldne;->u:Z

    .line 233
    .line 234
    if-nez v4, :cond_4

    .line 235
    .line 236
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_5

    .line 249
    .line 250
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v15, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    sget-object v2, Lezs;->c:Lbkga;

    .line 261
    .line 262
    invoke-static {v0, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 263
    .line 264
    .line 265
    shr-int/lit8 v1, p5, 0x6

    .line 266
    .line 267
    and-int/lit8 v1, v1, 0xe

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    invoke-interface {v2, v0, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Ldmx;->o()V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    move-object/from16 v2, p2

    .line 283
    .line 284
    :goto_2
    invoke-virtual {v15}, Ldne;->Y()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ldmx;->o()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    new-instance v1, Lxcc;

    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    move-object v4, v1

    .line 300
    move-object/from16 v5, p0

    .line 301
    .line 302
    move-object/from16 v6, p1

    .line 303
    .line 304
    move-object/from16 v7, p2

    .line 305
    .line 306
    move/from16 v8, p3

    .line 307
    .line 308
    move/from16 v9, p5

    .line 309
    .line 310
    invoke-direct/range {v4 .. v10}, Lxcc;-><init>(L_1846;Lecl;Lbkga;ZII)V

    .line 311
    .line 312
    .line 313
    check-cast v0, Ldqm;

    .line 314
    .line 315
    iput-object v1, v0, Ldqm;->d:Lbkga;

    .line 316
    .line 317
    :cond_7
    return-void
.end method

.method public static final G(Ljava/util/List;Lecl;Lbkga;Ldmx;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x8baadf3

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ldmx;->b(I)Ldmx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v10, 0x5

    .line 22
    if-ge v2, v10, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_5

    .line 29
    .line 30
    new-instance v8, Lonu;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v8

    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    move/from16 v4, p4

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lonu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 44
    .line 45
    .line 46
    check-cast v7, Ldqm;

    .line 47
    .line 48
    iput-object v8, v7, Ldqm;->d:Lbkga;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static/range {p1 .. p1}, Lbey;->o(Lecl;)Lecl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lbat;->c:Lbap;

    .line 56
    .line 57
    sget v5, Lebu;->a:I

    .line 58
    .line 59
    sget-object v5, Lebr;->m:Lebs;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static {v4, v5, v0, v11}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v12, v0

    .line 67
    check-cast v12, Ldne;

    .line 68
    .line 69
    iget v5, v12, Ldne;->v:I

    .line 70
    .line 71
    invoke-virtual {v12}, Ldne;->P()Ldqc;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v0, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v7, Lezt;->a:I

    .line 80
    .line 81
    sget-object v7, Lezs;->a:Lbkfl;

    .line 82
    .line 83
    invoke-interface {v0}, Ldmx;->A()V

    .line 84
    .line 85
    .line 86
    iget-boolean v8, v12, Ldne;->u:Z

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-interface {v0, v7}, Ldmx;->l(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v0}, Ldmx;->C()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v7, Lezs;->e:Lbkga;

    .line 98
    .line 99
    invoke-static {v0, v4, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lezs;->d:Lbkga;

    .line 103
    .line 104
    invoke-static {v0, v6, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lezs;->f:Lbkga;

    .line 108
    .line 109
    iget-boolean v6, v12, Ldne;->u:Z

    .line 110
    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v12, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v5, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v4, Lezs;->c:Lbkga;

    .line 138
    .line 139
    invoke-static {v0, v2, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v11, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v2, Lecl;->e:Lech;

    .line 147
    .line 148
    const/high16 v13, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-static {v2, v13}, Lbau;->b(Lecl;F)Lecl;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v2, Lmru;

    .line 155
    .line 156
    const/16 v6, 0x11

    .line 157
    .line 158
    invoke-direct {v2, v3, v6}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const v6, -0x159251e0

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v2, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/high16 v2, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/high16 v7, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    new-array v7, v10, [Ljava/lang/Float;

    .line 185
    .line 186
    aput-object v2, v7, v11

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    aput-object v14, v7, v16

    .line 191
    .line 192
    const/16 v17, 0x2

    .line 193
    .line 194
    aput-object v14, v7, v17

    .line 195
    .line 196
    const/16 v18, 0x3

    .line 197
    .line 198
    aput-object v14, v7, v18

    .line 199
    .line 200
    const/16 v19, 0x4

    .line 201
    .line 202
    aput-object v15, v7, v19

    .line 203
    .line 204
    invoke-static {v7}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    shl-int/lit8 v8, p4, 0x3

    .line 209
    .line 210
    const v9, 0xe000

    .line 211
    .line 212
    .line 213
    and-int/2addr v8, v9

    .line 214
    or-int/lit16 v9, v8, 0xdb8

    .line 215
    .line 216
    move-object v8, v0

    .line 217
    move/from16 v20, v9

    .line 218
    .line 219
    invoke-static/range {v4 .. v9}, L_553;->H(Ljava/util/List;Lecl;Lbkga;Ljava/util/List;Ldmx;I)V

    .line 220
    .line 221
    .line 222
    const v4, 0x29d50c0c

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v4}, Ldmx;->y(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/16 v5, 0xa

    .line 233
    .line 234
    if-lt v4, v5, :cond_4

    .line 235
    .line 236
    invoke-interface {v1, v10, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Lecl;->e:Lech;

    .line 241
    .line 242
    invoke-static {v5, v13}, Lbau;->b(Lecl;F)Lecl;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v6, Lmru;

    .line 247
    .line 248
    const/16 v7, 0x12

    .line 249
    .line 250
    invoke-direct {v6, v3, v7}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const v7, -0x63b88b1b

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v6, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-array v7, v10, [Ljava/lang/Float;

    .line 261
    .line 262
    aput-object v15, v7, v11

    .line 263
    .line 264
    aput-object v14, v7, v16

    .line 265
    .line 266
    aput-object v14, v7, v17

    .line 267
    .line 268
    aput-object v14, v7, v18

    .line 269
    .line 270
    aput-object v2, v7, v19

    .line 271
    .line 272
    invoke-static {v7}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    move-object v8, v0

    .line 277
    move/from16 v9, v20

    .line 278
    .line 279
    invoke-static/range {v4 .. v9}, L_553;->H(Ljava/util/List;Lecl;Lbkga;Ljava/util/List;Ldmx;I)V

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-virtual {v12}, Ldne;->Y()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ldmx;->o()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_5

    .line 293
    .line 294
    new-instance v8, Lonu;

    .line 295
    .line 296
    const/4 v5, 0x4

    .line 297
    const/4 v6, 0x0

    .line 298
    move-object v0, v8

    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    move/from16 v4, p4

    .line 306
    .line 307
    invoke-direct/range {v0 .. v6}, Lonu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 308
    .line 309
    .line 310
    check-cast v7, Ldqm;

    .line 311
    .line 312
    iput-object v8, v7, Ldqm;->d:Lbkga;

    .line 313
    .line 314
    :cond_5
    return-void
.end method

.method public static final H(Ljava/util/List;Lecl;Lbkga;Ljava/util/List;Ldmx;I)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x43f461b4

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v5, 0x41000000    # 8.0f

    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lbam;

    .line 29
    .line 30
    sget-object v3, Lbaq;->a:Lbaq;

    .line 31
    .line 32
    const/high16 v4, 0x41000000    # 8.0f

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v2, v4, v7, v3}, Lbam;-><init>(FZLbkga;)V

    .line 36
    .line 37
    .line 38
    sget v3, Lebu;->a:I

    .line 39
    .line 40
    sget-object v3, Lebr;->j:Lebt;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v2, v3, v0, v8}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Ldne;

    .line 49
    .line 50
    iget v3, v9, Ldne;->v:I

    .line 51
    .line 52
    invoke-virtual {v9}, Ldne;->P()Ldqc;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v5, Lezt;->a:I

    .line 61
    .line 62
    sget-object v5, Lezs;->a:Lbkfl;

    .line 63
    .line 64
    invoke-interface {v0}, Ldmx;->A()V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, v9, Ldne;->u:Z

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ldmx;->l(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v0}, Ldmx;->C()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v5, Lezs;->e:Lbkga;

    .line 79
    .line 80
    invoke-static {v0, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lezs;->d:Lbkga;

    .line 84
    .line 85
    invoke-static {v0, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lezs;->f:Lbkga;

    .line 89
    .line 90
    iget-boolean v4, v9, Ldne;->u:Z

    .line 91
    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v9}, Ldne;->T()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v9, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v2, Lezs;->c:Lbkga;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Lbex;->a:Lbex;

    .line 124
    .line 125
    const v1, -0x234b7e65

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    move v1, v8

    .line 136
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    add-int/lit8 v12, v1, 0x1

    .line 147
    .line 148
    if-gez v1, :cond_3

    .line 149
    .line 150
    invoke-static {}, Lbkcw;->V()V

    .line 151
    .line 152
    .line 153
    :cond_3
    check-cast v2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move-object/from16 v14, p0

    .line 160
    .line 161
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, L_1846;

    .line 166
    .line 167
    sget-object v4, Lecl;->e:Lech;

    .line 168
    .line 169
    invoke-static {v10, v4, v2}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int/lit8 v4, v4, -0x1

    .line 178
    .line 179
    if-eq v4, v1, :cond_4

    .line 180
    .line 181
    move v4, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v4, v8

    .line 184
    :goto_2
    new-instance v1, Lmru;

    .line 185
    .line 186
    const/16 v5, 0x10

    .line 187
    .line 188
    move-object/from16 v15, p2

    .line 189
    .line 190
    invoke-direct {v1, v15, v5}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const v5, 0x4b3127ff    # 1.1610111E7f

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v1, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v6, 0x188

    .line 201
    .line 202
    move-object v1, v3

    .line 203
    move-object v3, v5

    .line 204
    move-object v5, v0

    .line 205
    invoke-static/range {v1 .. v6}, L_553;->F(L_1846;Lecl;Lbkga;ZLdmx;I)V

    .line 206
    .line 207
    .line 208
    move v1, v12

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    move-object/from16 v14, p0

    .line 211
    .line 212
    move-object/from16 v15, p2

    .line 213
    .line 214
    invoke-virtual {v9}, Ldne;->Y()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ldmx;->o()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    new-instance v1, Lpha;

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move-object v13, v1

    .line 231
    move-object/from16 v14, p0

    .line 232
    .line 233
    move-object/from16 v15, p1

    .line 234
    .line 235
    move-object/from16 v16, p2

    .line 236
    .line 237
    move-object/from16 v17, p3

    .line 238
    .line 239
    move/from16 v18, p5

    .line 240
    .line 241
    invoke-direct/range {v13 .. v19}, Lpha;-><init>(Ljava/util/List;Lecl;Lbkga;Ljava/util/List;II)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Ldqm;

    .line 245
    .line 246
    iput-object v1, v0, Ldqm;->d:Lbkga;

    .line 247
    .line 248
    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_730;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_730;

    .line 13
    .line 14
    invoke-interface {p0, p1}, L_730;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {p0}, L_534;->A(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-class v0, L_558;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_558;

    .line 8
    .line 9
    const-class v1, L_3015;

    .line 10
    .line 11
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3015;

    .line 16
    .line 17
    const-string v2, "logged_in"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Lprx;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v5, "0"

    .line 51
    .line 52
    const-string v6, "displayName"

    .line 53
    .line 54
    invoke-static {v5, v6, v4}, Lzuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzuy;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Lbbch;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, v2, v4, v6}, Lprx;-><init>(Landroid/content/Context;ILzuy;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, L_558;->a(Lpru;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "FROM_SERVER"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "ON_DEVICE"

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(L_1846;)Laxfa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_151;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_151;

    .line 11
    .line 12
    iget-object v0, v0, L_151;->a:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v1, Lmdq;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lmdq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Laxfa;->e(Ljava/lang/String;)Laxfa;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v0, L_536;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, L_536;

    .line 25
    .line 26
    iget-object p0, p0, L_536;->w:Lyer;

    .line 27
    .line 28
    invoke-virtual {p0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    new-instance p0, Lpxw;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v1, p1, p2}, Lpxw;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Check failed."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    sget-object p0, Lpxw;->a:Lpxw;

    .line 73
    .line 74
    :goto_0
    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "MISSING_ACCOUNT_NAME_IN_RESTORE_RESPONSE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FAILED_TO_LOGIN_WITH_ACCOUNT_NAME_IN_RESTORE_RESPONSE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "FAILED_TO_GET_BACKUP_SETTINGS_FROM_RESTORE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "MIGRATION_TIMEOUT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "BACKUP_NOT_ENABLED_IN_RESTORE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "ACCOUNT_NOT_FOUND_IN_PHOTOS"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "UNKNOWN"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v2
.end method

.method public static h(Ljava/lang/String;)Lqqe;
    .locals 4

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    invoke-static {v0}, Lbalu;->b(C)Lbalu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "all"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance p0, Lqqe;

    .line 60
    .line 61
    invoke-direct {p0, v1, v2}, Lqqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lqqf;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lqqf;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Lqqf;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lqqf;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance v0, Lqqf;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lqqf;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static i(Lqqe;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqqe;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqqe;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lqqe;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "_all_"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p0, p0, Lqqe;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "Core is not supported in cloud picker: "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cloudLocalMediaId"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "bucket-"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;L_1846;)Lsiu;
    .locals 1

    .line 1
    const-class v0, Llrw;

    .line 2
    .line 3
    invoke-static {p0, v0, p2}, L_850;->Z(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lshx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llrw;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Llrw;->c(Ljava/lang/String;L_1846;)Lsiu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(Landroid/content/Context;ILqqe;)Lsiu;
    .locals 1

    .line 1
    const-class v0, L_807;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_807;

    .line 8
    .line 9
    iget-object v0, p2, Lqqe;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, L_807;->a(Ljava/lang/String;)L_803;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p2, Lqqe;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lsih;

    .line 20
    .line 21
    const-string p2, "MediaProvider missing for: "

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lska;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p1, p2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-class v0, Llrw;

    .line 38
    .line 39
    invoke-interface {p0, v0}, L_803;->a(Ljava/lang/Class;)Lshx;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Llrw;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Llrw;->a(ILqqe;)Lsiu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, L_553;->n(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, L_553;->n(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ClipboardManager;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, L_553;->n(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static p()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "backup_progress."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final r(Lpkm;)I
    .locals 1

    .line 1
    sget-object v0, Lpkm;->a:Lpkm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpkm;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance p0, Lbkbs;

    .line 14
    .line 15
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final s(Laxao;Lcom/google/android/apps/photos/identifier/DedupKey;Lppe;I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lppk;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p2, p3, v0, p1}, L_553;->t(Laxao;Lppe;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final t(Laxao;Lppe;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lbkdq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkdq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Laxaf;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "upload_requests"

    .line 13
    .line 14
    iput-object p0, v2, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p1, Lppe;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    move p2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v4, Lppk;->e:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    filled-new-array {p3, p0, v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lbjwl;->aD([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x38

    .line 36
    .line 37
    const-string v5, ") AND ("

    .line 38
    .line 39
    const-string v6, "("

    .line 40
    .line 41
    const-string v7, ")"

    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v2, Laxaf;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p4}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p1, Lppe;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lbkcw;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-static {p2}, L_553;->u(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object p1, v1

    .line 79
    :goto_1
    invoke-static {p1}, Lbkcw;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p0}, Laxaf;->l(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lppf;

    .line 104
    .line 105
    const-string p2, "dedup_key"

    .line 106
    .line 107
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string p2, "request_id"

    .line 120
    .line 121
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const-string p2, "in_locked_folder"

    .line 130
    .line 131
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 p3, 0x1

    .line 140
    if-ne p2, p3, :cond_2

    .line 141
    .line 142
    move v7, p3

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move v7, v3

    .line 145
    :goto_3
    const-string p2, "cancellation_type"

    .line 146
    .line 147
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2}, Lpko;->a(I)Lpko;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string p2, "limit_upload_attempts"

    .line 160
    .line 161
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-ne p2, p3, :cond_3

    .line 170
    .line 171
    const/4 p2, 0x2

    .line 172
    move v9, p2

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    move v9, p3

    .line 175
    :goto_4
    const-string p2, "upload_attribution"

    .line 176
    .line 177
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {}, Lpkm;->values()[Lpkm;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    array-length p4, p3

    .line 190
    move v2, v3

    .line 191
    :goto_5
    if-ge v2, p4, :cond_5

    .line 192
    .line 193
    aget-object v4, p3, v2

    .line 194
    .line 195
    invoke-static {v4}, L_553;->r(Lpkm;)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-ne v10, p2, :cond_4

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move-object v4, v1

    .line 206
    :goto_6
    if-nez v4, :cond_6

    .line 207
    .line 208
    sget-object p2, Lpkm;->a:Lpkm;

    .line 209
    .line 210
    move-object v10, p2

    .line 211
    goto :goto_7

    .line 212
    :cond_6
    move-object v10, v4

    .line 213
    :goto_7
    move-object v4, p1

    .line 214
    invoke-direct/range {v4 .. v10}, Lppf;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;IZLpko;ILpkm;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-static {p0, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :catchall_1
    move-exception p2

    .line 232
    invoke-static {p0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw p2
.end method

.method public static final u(I)I
    .locals 1

    .line 1
    sget-object v0, Lpkm;->a:Lpkm;

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final v(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    const-string v0, "com.coloros.gallery3d"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string v0, "com.vivo.gallery"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    const-string v0, "com.oneplus.gallery"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_3
    const-string v0, "com.miui.gallery"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_4
    const-string v0, "com.google.android.libraries.photos.sdk.backup.testapp"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    :goto_0
    return p0

    .line 59
    :cond_0
    :goto_1
    const-string v0, "Unknown package name: "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x7ee24ad8 -> :sswitch_4
        -0x5aa4a01f -> :sswitch_3
        -0x30eba209 -> :sswitch_2
        0x587e3b5d -> :sswitch_1
        0x711a9d8f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final w(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :sswitch_0
    const-string v0, "com.coloros.gallery3d"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "com.vivo.gallery"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x6

    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v0, "com.oneplus.gallery"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_3
    const-string v0, "com.miui.gallery"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_4
    const-string v0, "com.google.android.libraries.photos.sdk.backup.testapp"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    :goto_0
    return p0

    .line 62
    :cond_0
    :goto_1
    const-string v0, "Unknown package name: "

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x7ee24ad8 -> :sswitch_4
        -0x5aa4a01f -> :sswitch_3
        -0x30eba209 -> :sswitch_2
        0x587e3b5d -> :sswitch_1
        0x711a9d8f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final x(Lbjgg;Lbjgg;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Lawgp;

    .line 8
    .line 9
    invoke-static {p0}, Lawgq;->C(Lawgp;)Lbkke;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Lbjgg;->E()Lbkke;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbkke;->n()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbkke;

    .line 36
    .line 37
    iget-object v1, v0, Lbkke;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbjjx;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbjjx;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lbkke;->n()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbkke;

    .line 64
    .line 65
    iget-object v4, v3, Lbkke;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lbjjx;

    .line 68
    .line 69
    invoke-virtual {v4}, Lbjjx;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {v4, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v3, v3, Lbkke;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "Required value was null."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    return-void
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "FINITE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "INFINITE"

    .line 8
    .line 9
    return-object p0
.end method

.method public static final z(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILdmx;I)V
    .locals 19

    .line 1
    const v0, -0x291fb580

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    invoke-static {v7, v8, v1}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lbat;->c:Lbap;

    .line 21
    .line 22
    sget v3, Lebu;->a:I

    .line 23
    .line 24
    sget-object v3, Lebr;->m:Lebs;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static {v2, v3, v0, v9}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Ldne;

    .line 33
    .line 34
    iget v3, v10, Ldne;->v:I

    .line 35
    .line 36
    invoke-virtual {v10}, Ldne;->P()Ldqc;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v5, Lezt;->a:I

    .line 45
    .line 46
    sget-object v5, Lezs;->a:Lbkfl;

    .line 47
    .line 48
    invoke-interface {v0}, Ldmx;->A()V

    .line 49
    .line 50
    .line 51
    iget-boolean v6, v10, Ldne;->u:Z

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ldmx;->l(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0}, Ldmx;->C()V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object v5, Lezs;->e:Lbkga;

    .line 63
    .line 64
    invoke-static {v0, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lezs;->d:Lbkga;

    .line 68
    .line 69
    invoke-static {v0, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lezs;->f:Lbkga;

    .line 73
    .line 74
    iget-boolean v4, v10, Ldne;->u:Z

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v10, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v2, Lezs;->c:Lbkga;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 105
    .line 106
    .line 107
    sget-object v11, Lbbt;->a:Lbbt;

    .line 108
    .line 109
    sget-object v1, Lecl;->e:Lech;

    .line 110
    .line 111
    invoke-static {v11, v1}, Lbbr;->a(Lbbs;Lecl;)Lecl;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/high16 v16, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v17, 0x7

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static/range {v12 .. v17}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lbat;->a:Lbai;

    .line 127
    .line 128
    sget-object v3, Lebr;->j:Lebt;

    .line 129
    .line 130
    invoke-static {v2, v3, v0, v9}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v3, v10, Ldne;->v:I

    .line 135
    .line 136
    invoke-virtual {v10}, Ldne;->P()Ldqc;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v5, Lezs;->a:Lbkfl;

    .line 145
    .line 146
    invoke-interface {v0}, Ldmx;->A()V

    .line 147
    .line 148
    .line 149
    iget-boolean v6, v10, Ldne;->u:Z

    .line 150
    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-interface {v0, v5}, Ldmx;->l(Lbkfl;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-interface {v0}, Ldmx;->C()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 161
    .line 162
    invoke-static {v0, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lezs;->d:Lbkga;

    .line 166
    .line 167
    invoke-static {v0, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lezs;->f:Lbkga;

    .line 171
    .line 172
    iget-boolean v4, v10, Ldne;->u:Z

    .line 173
    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v10, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    sget-object v2, Lezs;->c:Lbkga;

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 203
    .line 204
    .line 205
    shr-int/lit8 v1, p6, 0x3

    .line 206
    .line 207
    and-int/lit16 v1, v1, 0x1c00

    .line 208
    .line 209
    sget-object v2, Lbex;->a:Lbex;

    .line 210
    .line 211
    sget-object v3, Lecl;->e:Lech;

    .line 212
    .line 213
    or-int/lit16 v12, v1, 0x236

    .line 214
    .line 215
    move-object v1, v2

    .line 216
    move-object v2, v3

    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    move/from16 v4, p4

    .line 220
    .line 221
    move-object v5, v0

    .line 222
    move v6, v12

    .line 223
    invoke-static/range {v1 .. v6}, L_553;->A(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILdmx;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ldmx;->o()V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lecl;->e:Lech;

    .line 230
    .line 231
    invoke-static {v11, v1}, Lbbr;->a(Lbbs;Lecl;)Lecl;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0xd

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/high16 v15, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    invoke-static/range {v13 .. v18}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lbat;->a:Lbai;

    .line 249
    .line 250
    sget-object v3, Lebr;->j:Lebt;

    .line 251
    .line 252
    invoke-static {v2, v3, v0, v9}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget v3, v10, Ldne;->v:I

    .line 257
    .line 258
    invoke-virtual {v10}, Ldne;->P()Ldqc;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v5, Lezs;->a:Lbkfl;

    .line 267
    .line 268
    invoke-interface {v0}, Ldmx;->A()V

    .line 269
    .line 270
    .line 271
    iget-boolean v6, v10, Ldne;->u:Z

    .line 272
    .line 273
    if-eqz v6, :cond_6

    .line 274
    .line 275
    invoke-interface {v0, v5}, Ldmx;->l(Lbkfl;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    invoke-interface {v0}, Ldmx;->C()V

    .line 280
    .line 281
    .line 282
    :goto_2
    sget-object v5, Lezs;->e:Lbkga;

    .line 283
    .line 284
    invoke-static {v0, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lezs;->d:Lbkga;

    .line 288
    .line 289
    invoke-static {v0, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lezs;->f:Lbkga;

    .line 293
    .line 294
    iget-boolean v4, v10, Ldne;->u:Z

    .line 295
    .line 296
    if-nez v4, :cond_7

    .line 297
    .line 298
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_8

    .line 311
    .line 312
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v10, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    sget-object v2, Lezs;->c:Lbkga;

    .line 323
    .line 324
    invoke-static {v0, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lbex;->a:Lbex;

    .line 328
    .line 329
    sget-object v2, Lecl;->e:Lech;

    .line 330
    .line 331
    move-object/from16 v3, p3

    .line 332
    .line 333
    move/from16 v4, p4

    .line 334
    .line 335
    move-object v5, v0

    .line 336
    move v6, v12

    .line 337
    invoke-static/range {v1 .. v6}, L_553;->A(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILdmx;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ldmx;->o()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Ldmx;->o()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    new-instance v1, Lrdq;

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    move-object v2, v1

    .line 356
    move-object/from16 v3, p0

    .line 357
    .line 358
    move-object/from16 v4, p1

    .line 359
    .line 360
    move-object/from16 v5, p2

    .line 361
    .line 362
    move-object/from16 v6, p3

    .line 363
    .line 364
    move/from16 v7, p4

    .line 365
    .line 366
    move/from16 v8, p6

    .line 367
    .line 368
    invoke-direct/range {v2 .. v9}, Lrdq;-><init>(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;III)V

    .line 369
    .line 370
    .line 371
    check-cast v0, Ldqm;

    .line 372
    .line 373
    iput-object v1, v0, Ldqm;->d:Lbkga;

    .line 374
    .line 375
    :cond_9
    return-void
.end method
