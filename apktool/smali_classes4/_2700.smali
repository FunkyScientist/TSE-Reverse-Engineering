.class public L_2700;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lecl;Lbkfw;Ldmx;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x53a308c3

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Leuy;->a:I

    .line 21
    .line 22
    sget-object v9, Leux;->a:Leuy;

    .line 23
    .line 24
    const v1, 0x277f17e0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ldmx;->y(I)V

    .line 28
    .line 29
    .line 30
    and-int/lit16 v1, v4, 0x380

    .line 31
    .line 32
    xor-int/lit16 v1, v1, 0x180

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    if-le v1, v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_0
    and-int/lit16 v1, v4, 0x180

    .line 46
    .line 47
    if-ne v1, v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :cond_2
    :goto_0
    move-object v1, v0

    .line 52
    check-cast v1, Ldne;

    .line 53
    .line 54
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v5, v2, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v5, Lamew;

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-direct {v5, v3, v2}, Lamew;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    move-object v14, v5

    .line 75
    check-cast v14, Lbkfw;

    .line 76
    .line 77
    invoke-virtual {v1}, Ldne;->Y()V

    .line 78
    .line 79
    .line 80
    shl-int/lit8 v1, v4, 0x3

    .line 81
    .line 82
    and-int/lit16 v1, v1, 0x380

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0x6038

    .line 85
    .line 86
    const/16 v17, 0x1e8

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    move-object/from16 v5, p0

    .line 95
    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    move-object v15, v0

    .line 99
    move/from16 v16, v1

    .line 100
    .line 101
    invoke-static/range {v5 .. v17}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    new-instance v7, Lakhp;

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    move-object v0, v7

    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    move/from16 v4, p4

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lakhp;-><init>(Ljava/lang/Object;Lecl;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    check-cast v6, Ldqm;

    .line 127
    .line 128
    iput-object v7, v6, Ldqm;->d:Lbkga;

    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public static B(Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;Ldmx;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;->b:I

    .line 4
    .line 5
    const v2, -0x75c954c6

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v13, Laohp;

    .line 25
    .line 26
    const v11, 0x7f070e00

    .line 27
    .line 28
    .line 29
    sget-object v12, Lakmj;->s:Lakmj;

    .line 30
    .line 31
    const v7, 0x7f070dfe

    .line 32
    .line 33
    .line 34
    const v9, 0x7f070dff

    .line 35
    .line 36
    .line 37
    move-object v6, v13

    .line 38
    move v8, v9

    .line 39
    move v10, v11

    .line 40
    invoke-direct/range {v6 .. v12}, Laohp;-><init>(IIIIILbkfw;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v13, Laohp;

    .line 45
    .line 46
    const v19, 0x7f070e06

    .line 47
    .line 48
    .line 49
    sget-object v20, Lakmj;->t:Lakmj;

    .line 50
    .line 51
    const v15, 0x7f070e03

    .line 52
    .line 53
    .line 54
    const v16, 0x7f070e05

    .line 55
    .line 56
    .line 57
    const v17, 0x7f070e04

    .line 58
    .line 59
    .line 60
    const v18, 0x7f070e07

    .line 61
    .line 62
    .line 63
    move-object v14, v13

    .line 64
    invoke-direct/range {v14 .. v20}, Laohp;-><init>(IIIIILbkfw;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v6, Lecl;->e:Lech;

    .line 68
    .line 69
    iget v7, v13, Laohp;->b:I

    .line 70
    .line 71
    invoke-static {v7, v2}, Lfox;->a(ILdmx;)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget v8, v13, Laohp;->c:I

    .line 76
    .line 77
    invoke-static {v8, v2}, Lfox;->a(ILdmx;)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v6, v7, v8}, Lbey;->i(Lecl;FF)Lecl;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lecl;->e:Lech;

    .line 86
    .line 87
    iget v8, v13, Laohp;->d:I

    .line 88
    .line 89
    invoke-static {v8, v2}, Lfox;->a(ILdmx;)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget v9, v13, Laohp;->e:I

    .line 94
    .line 95
    invoke-static {v9, v2}, Lfox;->a(ILdmx;)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v7, v8, v9}, Lbey;->i(Lecl;FF)Lecl;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v8, 0x7f070e01

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v2}, Lfox;->a(ILdmx;)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    float-to-int v8, v8

    .line 111
    iget-object v9, v0, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 118
    .line 119
    iget v9, v13, Laohp;->a:I

    .line 120
    .line 121
    invoke-static {v9, v2}, Lfox;->a(ILdmx;)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static {v7, v9, v10, v5}, Lbdz;->c(Lecl;FFI)Lecl;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    invoke-static {v8}, Lbvz;->a(I)Lbvy;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v9, v11}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_2
    iget-object v11, v13, Laohp;->f:Lbkfw;

    .line 141
    .line 142
    const/16 v12, 0x8

    .line 143
    .line 144
    invoke-static {v3, v9, v11, v2, v12}, L_2700;->A(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lecl;Lbkfw;Ldmx;I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 154
    .line 155
    iget v9, v13, Laohp;->a:I

    .line 156
    .line 157
    invoke-static {v9, v2}, Lfox;->a(ILdmx;)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    neg-float v9, v9

    .line 162
    invoke-static {v7, v9, v10, v5}, Lbdz;->c(Lecl;FFI)Lecl;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    invoke-static {v8}, Lbvz;->a(I)Lbvy;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v5, v7}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_3
    iget-object v7, v13, Laohp;->f:Lbkfw;

    .line 177
    .line 178
    invoke-static {v3, v5, v7, v2, v12}, L_2700;->A(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lecl;Lbkfw;Ldmx;I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 188
    .line 189
    const v4, -0x38064650

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v4}, Ldmx;->y(I)V

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    const v1, 0x7f060a69

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Lfos;->a(ILdmx;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    sget-object v1, Lbvz;->a:Lbvy;

    .line 205
    .line 206
    invoke-static {v6, v4, v5, v1}, Lako;->a(Lecl;JLejn;)Lecl;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v4, 0x7f070dfc

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v2}, Lfox;->a(ILdmx;)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v1, v4}, Lbef;->d(Lecl;F)Lecl;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v4, "promo_summary_cluster_image"

    .line 222
    .line 223
    invoke-static {v1, v4}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-static {v8}, Lbvz;->a(I)Lbvy;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v6, v1}, Leeb;->a(Lecl;Lejn;)Lecl;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v4, "promo_summary_cover_image"

    .line 237
    .line 238
    invoke-static {v1, v4}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_2
    move-object v4, v2

    .line 243
    check-cast v4, Ldne;

    .line 244
    .line 245
    invoke-virtual {v4}, Ldne;->Y()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v13, Laohp;->f:Lbkfw;

    .line 249
    .line 250
    invoke-static {v3, v1, v4, v2, v12}, L_2700;->A(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lecl;Lbkfw;Ldmx;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    new-instance v2, Lakon;

    .line 260
    .line 261
    const/4 v3, 0x5

    .line 262
    move/from16 v4, p2

    .line 263
    .line 264
    invoke-direct {v2, v0, v4, v3}, Lakon;-><init>(Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    check-cast v1, Ldqm;

    .line 268
    .line 269
    iput-object v2, v1, Ldqm;->d:Lbkga;

    .line 270
    .line 271
    :cond_5
    return-void
.end method

.method public static C(Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;Ljava/lang/Boolean;Ldmx;I)V
    .locals 10

    .line 1
    const v0, -0x6837685e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    sget-object v0, Lecl;->e:Lech;

    .line 18
    .line 19
    const v1, 0x7f070e04

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2}, Lfox;->a(ILdmx;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lbey;->d(Lecl;F)Lecl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lebu;->a:I

    .line 31
    .line 32
    sget-object v1, Lebr;->e:Lebu;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Lbbb;->a(Lebu;Z)Lewo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Ldne;

    .line 41
    .line 42
    iget v4, v3, Ldne;->v:I

    .line 43
    .line 44
    invoke-virtual {v3}, Ldne;->P()Ldqc;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p2, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v6, Lezt;->a:I

    .line 53
    .line 54
    sget-object v6, Lezs;->a:Lbkfl;

    .line 55
    .line 56
    invoke-interface {p2}, Ldmx;->A()V

    .line 57
    .line 58
    .line 59
    iget-boolean v7, v3, Ldne;->u:Z

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-interface {p2, v6}, Ldmx;->l(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p2}, Ldmx;->C()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v6, Lezs;->e:Lbkga;

    .line 71
    .line 72
    invoke-static {p2, v1, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lezs;->d:Lbkga;

    .line 76
    .line 77
    invoke-static {p2, v5, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lezs;->f:Lbkga;

    .line 81
    .line 82
    iget-boolean v5, v3, Ldne;->u:Z

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v4, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object v1, Lezs;->c:Lbkga;

    .line 111
    .line 112
    invoke-static {p2, v0, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-static {p0, p2, v0}, L_2700;->B(Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;Ldmx;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lklc;

    .line 121
    .line 122
    const v1, 0x7f130042

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lklc;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p2}, Lirp;->cn(Lklc;Ldmx;)Lklb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x4

    .line 143
    const/16 v5, 0x12c

    .line 144
    .line 145
    invoke-static {v5, v5, v3, v4}, Laco;->d(IILadh;I)Lagi;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x2

    .line 150
    invoke-static {v3, v4}, Laav;->i(Ladk;I)Labf;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Labh;->a:Labh;

    .line 155
    .line 156
    new-instance v5, Laohq;

    .line 157
    .line 158
    invoke-direct {v5, v0, v2}, Laohq;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const v0, -0x1abc080

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v5, p2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/high16 v8, 0x30000

    .line 169
    .line 170
    const/16 v9, 0x12

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    move-object v7, p2

    .line 175
    invoke-static/range {v1 .. v9}, Lzc;->a(ZLecl;Labf;Labh;Ljava/lang/String;Lbkgb;Ldmx;II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ldmx;->o()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    new-instance v6, Lakis;

    .line 188
    .line 189
    const/4 v4, 0x6

    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v0, v6

    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move v3, p3

    .line 195
    invoke-direct/range {v0 .. v5}, Lakis;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 196
    .line 197
    .line 198
    check-cast p2, Ldqm;

    .line 199
    .line 200
    iput-object v6, p2, Ldqm;->d:Lbkga;

    .line 201
    .line 202
    :cond_3
    return-void

    .line 203
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p1, "Failed requirement."

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static D(Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;Ljava/lang/Boolean;Ldmx;I)V
    .locals 24

    .line 1
    const v0, -0x1df3f4bc

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lecl;->e:Lech;

    .line 11
    .line 12
    const v2, 0x7f070e08

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lfox;->a(ILdmx;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lbef;->d(Lecl;F)Lecl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lbat;->e:Lbaj;

    .line 24
    .line 25
    sget v3, Lebu;->a:I

    .line 26
    .line 27
    sget-object v3, Lebr;->n:Lebs;

    .line 28
    .line 29
    const/16 v4, 0x36

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v4}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Ldne;

    .line 37
    .line 38
    iget v4, v3, Ldne;->v:I

    .line 39
    .line 40
    invoke-virtual {v3}, Ldne;->P()Ldqc;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v6, Lezt;->a:I

    .line 49
    .line 50
    sget-object v6, Lezs;->a:Lbkfl;

    .line 51
    .line 52
    invoke-interface {v0}, Ldmx;->A()V

    .line 53
    .line 54
    .line 55
    iget-boolean v7, v3, Ldne;->u:Z

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v6}, Ldmx;->l(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0}, Ldmx;->C()V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v6, Lezs;->e:Lbkga;

    .line 67
    .line 68
    invoke-static {v0, v2, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lezs;->d:Lbkga;

    .line 72
    .line 73
    invoke-static {v0, v5, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lezs;->f:Lbkga;

    .line 77
    .line 78
    iget-boolean v5, v3, Ldne;->u:Z

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v2, Lezs;->c:Lbkga;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v1, p3, 0x70

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    move-object/from16 v15, p0

    .line 116
    .line 117
    move-object/from16 v14, p1

    .line 118
    .line 119
    invoke-static {v15, v14, v0, v1}, L_2700;->C(Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;Ljava/lang/Boolean;Ldmx;I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lecl;->e:Lech;

    .line 123
    .line 124
    const v2, 0x7f070e0a

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, Lfox;->a(ILdmx;)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v1, v2}, Lbey;->g(Lecl;F)Lecl;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v0}, Lbfb;->a(Lecl;Ldmx;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f141dc2

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v2, 0x7f060a7a

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, Lfos;->a(ILdmx;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    new-instance v2, Lgbu;

    .line 153
    .line 154
    move-object v11, v2

    .line 155
    const/4 v5, 0x3

    .line 156
    invoke-direct {v2, v5}, Lgbu;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcwi;->c(Ldmx;)Ldfr;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Ldfr;->g:Lftp;

    .line 164
    .line 165
    move-object/from16 v19, v2

    .line 166
    .line 167
    const/16 v22, 0xc30

    .line 168
    .line 169
    const v23, 0xd5fa

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    const/16 v16, 0x2

    .line 182
    .line 183
    move/from16 v14, v16

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move/from16 v15, v16

    .line 188
    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    move-object/from16 v20, v0

    .line 198
    .line 199
    invoke-static/range {v1 .. v23}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ldmx;->o()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    new-instance v1, Lakis;

    .line 212
    .line 213
    const/4 v7, 0x7

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v3, v1

    .line 216
    move-object/from16 v4, p0

    .line 217
    .line 218
    move-object/from16 v5, p1

    .line 219
    .line 220
    move/from16 v6, p3

    .line 221
    .line 222
    invoke-direct/range {v3 .. v8}, Lakis;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Ldqm;

    .line 226
    .line 227
    iput-object v1, v0, Ldqm;->d:Lbkga;

    .line 228
    .line 229
    :cond_3
    return-void
.end method

.method private static E(Ljava/lang/String;Ljava/lang/Thread;Z)V
    .locals 1

    .line 1
    const-string v0, "ensureNoGlError"

    .line 2
    .line 3
    invoke-static {v0, p1}, L_2700;->l(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p0, Laond;->b:Lbbfl;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p2, Laond;->b:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbbfh;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "\'%s\'  failed. Error:  \'%s\'"

    .line 30
    .line 31
    invoke-interface {p2, v0, p0, p1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private static F(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static G(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Laooc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Laoof;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lolx;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;)Ljava/util/List;
    .locals 6

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
    new-instance v2, Laono;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Laono;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbdjg;

    .line 41
    .line 42
    iget v3, v2, Lbdjg;->b:I

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    new-instance v3, Laonn;

    .line 48
    .line 49
    iget-object v4, v2, Lbdjg;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lbdjg;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-direct {v3, v4, v2, v1, v5}, Laonn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbfho;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v5, 0x3

    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    new-instance v3, Laonn;

    .line 67
    .line 68
    iget-object v5, v2, Lbdjg;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lbdjg;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lbfho;

    .line 76
    .line 77
    invoke-direct {v3, v5, v1, v2, v4}, Laonn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbfho;I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "Neither scs url or data bytes is provided for the given external asset"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length p1, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "layers"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "fonts"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbkcz;->a:Lbkcz;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "list"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_0
    if-ge v5, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "fName"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v8, "fFamily"

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "fWeight"

    .line 71
    .line 72
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const-string v10, "fStyle"

    .line 103
    .line 104
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v12, "Regular"

    .line 109
    .line 110
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const-string v13, "Italic"

    .line 115
    .line 116
    if-nez v12, :cond_2

    .line 117
    .line 118
    invoke-static {v11, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance p0, Laooe;

    .line 126
    .line 127
    const-string v0, "fStyle must be \'Regular\' or \'Italic\' but was \'"

    .line 128
    .line 129
    const-string v1, "\'"

    .line 130
    .line 131
    invoke-static {v11, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Laooe;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_2
    :goto_1
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    new-instance v10, Laonv;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v10, v8, v9, v6}, Laonv;-><init>(Ljava/lang/String;IZ)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    new-instance p0, Laooe;

    .line 162
    .line 163
    const-string v0, "fWeight field was empty"

    .line 164
    .line 165
    invoke-direct {p0, v0}, Laooe;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_4
    new-instance p0, Laooe;

    .line 170
    .line 171
    const-string v0, "fWeight field was missing"

    .line 172
    .line 173
    invoke-direct {p0, v0}, Laooe;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move v1, v4

    .line 182
    :goto_2
    if-ge v1, v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "ty"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/4 v7, 0x5

    .line 195
    if-ne v6, v7, :cond_6

    .line 196
    .line 197
    const-string v6, "nm"

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v7, "t"

    .line 207
    .line 208
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v7, "d"

    .line 213
    .line 214
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v7, "k"

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v7, "s"

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v7, "f"

    .line 235
    .line 236
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Laonv;

    .line 245
    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-static {v2}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method

.method public static d(Landroid/content/Context;)L_2715;
    .locals 2

    .line 1
    const-class v0, L_2715;

    .line 2
    .line 3
    const-string v1, "default_validator"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, L_2715;

    .line 10
    .line 11
    return-object p0
.end method

.method public static e(Landroid/content/Context;)L_2715;
    .locals 2

    .line 1
    const-class v0, L_2715;

    .line 2
    .line 3
    const-string v1, "network_validator"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, L_2715;

    .line 10
    .line 11
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, L_1309;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_1309;

    .line 19
    .line 20
    const-string v0, "com.google.android.apps.photos.stories.usereducation"

    .line 21
    .line 22
    invoke-interface {p0, v0}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lbatz;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Laoqo;

    .line 49
    .line 50
    iget-object v2, v2, Laoqo;->e:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v2, v3}, L_865;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method

.method public static g(L_1576;Laocn;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Laocn;->l:Lbatz;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Laoch;

    .line 18
    .line 19
    invoke-interface {p1}, Laoch;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    check-cast p1, Laocg;

    .line 28
    .line 29
    iget-object p1, p1, Laocg;->c:L_1846;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, L_1576;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-class v1, L_1533;

    .line 42
    .line 43
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_1533;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p0, p1}, L_2700;->i(L_1576;L_1533;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, L_1533;->b()Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;->b:Lbehw;

    .line 62
    .line 63
    iget-object p1, p0, Lbehw;->e:Lbfjb;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lbehw;->g:Lbfjb;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lbehw;->h:Lbehx;

    .line 86
    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    sget-object p0, Lbehx;->a:Lbehx;

    .line 90
    .line 91
    :cond_2
    iget-boolean p0, p0, Lbehx;->b:Z

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    return v2

    .line 96
    :cond_3
    :goto_0
    return v0
.end method

.method public static h(L_1576;L_1533;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object p1, p1, L_1533;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, L_1576;->S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, L_1576;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v1, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, L_1576;->M()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of p0, p1, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$BeforeAfterRenderInstruction;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    :goto_0
    return v0

    .line 42
    :cond_4
    new-instance p0, Lbkbs;

    .line 43
    .line 44
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static i(L_1576;L_1533;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_1576;->H()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, L_1533;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static j(L_1576;L_1533;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, L_1576;->S()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, L_1533;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laond;->b:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbbfh;

    .line 18
    .line 19
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Call \'%s\' did not execute on the GL thread(\'%s\'), instead executed on \'%s\'"

    .line 37
    .line 38
    invoke-interface {v0, v2, p0, p1, v1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/Thread;)V
    .locals 3

    .line 1
    const-string v0, "logIfBoundFrameBufferIsNotDefault"

    .line 2
    .line 3
    invoke-static {v0, p0}, L_2700;->l(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    const v0, 0x8ca6

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 14
    .line 15
    .line 16
    aget p0, p0, v1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Laond;->b:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbbfh;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lbcgs;

    .line 33
    .line 34
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "boundFrameBuffer is not the default one: fboid = %d"

    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, L_2700;->E(Ljava/lang/String;Ljava/lang/Thread;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, L_2700;->E(Ljava/lang/String;Ljava/lang/Thread;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "WORK_REQUEST"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "PBJ"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "NOTIFICATION"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ERROR_OTHER"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "ERROR_NETWORK"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "CANCELED"

    .line 14
    .line 15
    return-object p0
.end method

.method public static r(Lkyc;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lkyc;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {v2}, L_2700;->G(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public static s(Ljava/lang/Throwable;)I
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, L_2700;->F(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {p0}, L_2700;->G(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move v0, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p0, Lkyc;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lkyc;

    .line 27
    .line 28
    invoke-virtual {v3}, Lkyc;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v4}, L_2700;->F(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    const/4 v0, 0x5

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    check-cast p0, Lkyc;

    .line 66
    .line 67
    invoke-virtual {p0}, Lkyc;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-static {v1}, L_2700;->G(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_2
    return v0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "ALL_RENDER_CONFIGS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "FONT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "TEMPLATE"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "UNKNOWN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "LOCAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "DISK_CACHE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "MEMORY_CACHE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "REMOTE"

    .line 26
    .line 27
    return-object p0
.end method

.method public static v(Lkvi;)I
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkvi;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p0, v3, :cond_2

    .line 18
    .line 19
    if-eq p0, v2, :cond_2

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return v3

    .line 25
    :cond_2
    return v2

    .line 26
    :cond_3
    move v0, v1

    .line 27
    :goto_0
    return v0
.end method

.method public static w(Lkvi;)Laokz;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laokz;->d:Laokz;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkvi;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Laokz;->c:Laokz;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Laokz;->a:Laokz;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Laokz;->b:Laokz;

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public static x(Laokz;)Z
    .locals 1

    .line 1
    sget-object v0, Laokz;->c:Laokz;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laokz;->d:Laokz;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static y(Ljava/util/Map;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laokz;

    .line 21
    .line 22
    invoke-static {v1}, L_2700;->x(Laokz;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public static z(III)Z
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p1, p2

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lbkhp;->m(D)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-le p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final k(ILjava/lang/Thread;)[I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "initTextures"

    .line 5
    .line 6
    invoke-static {v0, p2}, L_2700;->l(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Laond;->b:Lbbfl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 15
    .line 16
    .line 17
    const-string v0, "glClearColor"

    .line 18
    .line 19
    invoke-static {v0, p2}, L_2700;->o(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    new-array v0, p1, [I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 26
    .line 27
    .line 28
    const-string v2, "glGenTextures"

    .line 29
    .line 30
    invoke-static {v2, p2}, L_2700;->o(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v1, p1, :cond_0

    .line 34
    .line 35
    aget v2, v0, v1

    .line 36
    .line 37
    const/16 v3, 0xde1

    .line 38
    .line 39
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    .line 41
    .line 42
    const-string v2, "initTextures#glBindTexture"

    .line 43
    .line 44
    invoke-static {v2, p2}, L_2700;->o(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x2801

    .line 48
    .line 49
    const/high16 v4, 0x46180000    # 9728.0f

    .line 50
    .line 51
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 52
    .line 53
    .line 54
    const-string v2, "glTexParameterf_with_min_filter"

    .line 55
    .line 56
    invoke-static {v2, p2}, L_2700;->o(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x2800

    .line 60
    .line 61
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 62
    .line 63
    .line 64
    const-string v2, "glTexParameterf_with_mag_filter"

    .line 65
    .line 66
    invoke-static {v2, p2}, L_2700;->o(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x2802

    .line 70
    .line 71
    const v4, 0x812f

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 75
    .line 76
    .line 77
    const-string v2, "glTexParameteri_with_wrap_s"

    .line 78
    .line 79
    invoke-static {v2, p2}, L_2700;->o(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x2803

    .line 83
    .line 84
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 85
    .line 86
    .line 87
    const-string v2, "glTexParameteri_with_wrap_t"

    .line 88
    .line 89
    invoke-static {v2, p2}, L_2700;->o(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-object v0
.end method
