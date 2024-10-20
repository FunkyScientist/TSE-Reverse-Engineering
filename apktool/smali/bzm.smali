.class public final Lbzm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;Lclw;Lbkga;Ldmx;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x1399887

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Ldmx;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Ldmx;->u()V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    sget v2, Lebu;->a:I

    .line 75
    .line 76
    sget-object v2, Lebr;->a:Lebu;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lbbb;->a(Lebu;Z)Lewo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, p3

    .line 83
    check-cast v2, Ldne;

    .line 84
    .line 85
    iget v3, v2, Ldne;->v:I

    .line 86
    .line 87
    invoke-virtual {v2}, Ldne;->P()Ldqc;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p3, p0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget v6, Lezt;->a:I

    .line 96
    .line 97
    sget-object v6, Lezs;->a:Lbkfl;

    .line 98
    .line 99
    invoke-interface {p3}, Ldmx;->A()V

    .line 100
    .line 101
    .line 102
    iget-boolean v7, v2, Ldne;->u:Z

    .line 103
    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    invoke-interface {p3, v6}, Ldmx;->l(Lbkfl;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-interface {p3}, Ldmx;->C()V

    .line 111
    .line 112
    .line 113
    :goto_5
    sget-object v6, Lezs;->e:Lbkga;

    .line 114
    .line 115
    invoke-static {p3, v1, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lezs;->d:Lbkga;

    .line 119
    .line 120
    invoke-static {p3, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lezs;->f:Lbkga;

    .line 124
    .line 125
    iget-boolean v4, v2, Ldne;->u:Z

    .line 126
    .line 127
    if-nez v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2}, Ldne;->T()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v4, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_a

    .line 142
    .line 143
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, v3, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    sget-object v1, Lezs;->c:Lbkga;

    .line 154
    .line 155
    invoke-static {p3, v5, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 156
    .line 157
    .line 158
    shr-int/lit8 v0, v0, 0x3

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x7e

    .line 161
    .line 162
    invoke-static {p1, p2, p3, v0}, Lbxs;->b(Lclw;Lbkga;Ldmx;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Ldmx;->o()V

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    new-instance v0, Lbzb;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, p2, p4}, Lbzb;-><init>(Lecl;Lclw;Lbkga;I)V

    .line 177
    .line 178
    .line 179
    check-cast p3, Ldqm;

    .line 180
    .line 181
    iput-object v0, p3, Ldqm;->d:Lbkga;

    .line 182
    .line 183
    :cond_b
    return-void
.end method

.method public static final b(Lclw;ZLdmx;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ldmx;->H(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-ne v2, v4, :cond_5

    .line 47
    .line 48
    invoke-interface {p2}, Ldmx;->L()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-interface {p2}, Ldmx;->u()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_5
    :goto_3
    const v2, 0x671ea84b

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v2}, Ldmx;->y(I)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_c

    .line 67
    .line 68
    iget-object v2, p0, Lclw;->c:Lcal;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Lcal;->d()Lccx;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v5, p0, Lclw;->c:Lcal;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-boolean v5, v5, Lcal;->n:Z

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    iget-object v4, v2, Lccx;->a:Lftl;

    .line 88
    .line 89
    :cond_6
    if-nez v4, :cond_7

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_7
    const v2, 0x26d205cf

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v2}, Ldmx;->y(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lclw;->f()Lfzk;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v5, v2, Lfzk;->b:J

    .line 104
    .line 105
    invoke-static {v5, v6}, Lftn;->f(J)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v5, 0x0

    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    iget-object v2, p0, Lclw;->a:Lfzc;

    .line 113
    .line 114
    invoke-virtual {p0}, Lclw;->f()Lfzk;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-wide v6, v6, Lfzk;->b:J

    .line 119
    .line 120
    shr-long/2addr v6, v3

    .line 121
    long-to-int v3, v6

    .line 122
    invoke-interface {v2, v3}, Lfzc;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, p0, Lclw;->a:Lfzc;

    .line 127
    .line 128
    invoke-virtual {p0}, Lclw;->f()Lfzk;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-wide v6, v6, Lfzk;->b:J

    .line 133
    .line 134
    const-wide v8, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v6, v8

    .line 140
    long-to-int v6, v6

    .line 141
    invoke-interface {v3, v6}, Lfzc;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v4, v2}, Lftl;->p(I)Lgbt;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    add-int/lit8 v3, v3, -0x1

    .line 150
    .line 151
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v4, v3}, Lftl;->p(I)Lgbt;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v4, 0x1dcde470

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v4}, Ldmx;->y(I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lclw;->c:Lcal;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-object v4, v4, Lcal;->k:Ldpp;

    .line 170
    .line 171
    invoke-interface {v4}, Ldsu;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ne v4, v1, :cond_8

    .line 182
    .line 183
    shl-int/lit8 v4, v0, 0x6

    .line 184
    .line 185
    and-int/lit16 v4, v4, 0x380

    .line 186
    .line 187
    or-int/lit8 v4, v4, 0x6

    .line 188
    .line 189
    invoke-static {v1, v2, p0, p2, v4}, Lcma;->a(ZLgbt;Lclw;Ldmx;I)V

    .line 190
    .line 191
    .line 192
    :cond_8
    move-object v2, p2

    .line 193
    check-cast v2, Ldne;

    .line 194
    .line 195
    invoke-virtual {v2}, Ldne;->Y()V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lclw;->c:Lcal;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    iget-object v2, v2, Lcal;->l:Ldpp;

    .line 203
    .line 204
    invoke-interface {v2}, Ldsu;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ne v2, v1, :cond_9

    .line 215
    .line 216
    shl-int/lit8 v0, v0, 0x6

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x380

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x6

    .line 221
    .line 222
    invoke-static {v5, v3, p0, p2, v0}, Lcma;->a(ZLgbt;Lclw;Ldmx;I)V

    .line 223
    .line 224
    .line 225
    :cond_9
    move-object v0, p2

    .line 226
    check-cast v0, Ldne;

    .line 227
    .line 228
    invoke-virtual {v0}, Ldne;->Y()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lclw;->c:Lcal;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v1, p0, Lclw;->o:Lfzk;

    .line 236
    .line 237
    invoke-virtual {v1}, Lfzk;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p0}, Lclw;->f()Lfzk;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lfzk;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lcal;->k(Z)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {v0}, Lcal;->n()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0}, Lcal;->o()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-virtual {p0}, Lclw;->t()V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    invoke-virtual {p0}, Lclw;->l()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    invoke-virtual {p0}, Lclw;->l()V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_4
    move-object v0, p2

    .line 282
    check-cast v0, Ldne;

    .line 283
    .line 284
    invoke-virtual {v0}, Ldne;->Y()V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-eqz p2, :cond_e

    .line 292
    .line 293
    new-instance v0, Lbzc;

    .line 294
    .line 295
    invoke-direct {v0, p0, p1, p3}, Lbzc;-><init>(Lclw;ZI)V

    .line 296
    .line 297
    .line 298
    check-cast p2, Ldqm;

    .line 299
    .line 300
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 301
    .line 302
    :cond_e
    return-void
.end method

.method public static final c(Lclw;Ldmx;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x5597ad88

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ldmx;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Ldmx;->u()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    :goto_2
    iget-object v0, p0, Lclw;->c:Lcal;

    .line 43
    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    iget-object v0, v0, Lcal;->m:Ldpp;

    .line 47
    .line 48
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_d

    .line 59
    .line 60
    invoke-virtual {p0}, Lclw;->e()Lfrz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_d

    .line 65
    .line 66
    invoke-virtual {v0}, Lfrz;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_d

    .line 71
    .line 72
    invoke-interface {p1, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Ldne;

    .line 78
    .line 79
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v2, v0, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v2, Lcln;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcln;-><init>(Lclw;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v2, Lcbg;

    .line 98
    .line 99
    sget-object v0, Lfkj;->d:Ldqh;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lgcm;

    .line 106
    .line 107
    iget-object v3, p0, Lclw;->a:Lfzc;

    .line 108
    .line 109
    invoke-virtual {p0}, Lclw;->f()Lfzk;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-wide v4, v4, Lfzk;->b:J

    .line 114
    .line 115
    sget-wide v6, Lftn;->a:J

    .line 116
    .line 117
    const/16 v6, 0x20

    .line 118
    .line 119
    shr-long/2addr v4, v6

    .line 120
    long-to-int v4, v4

    .line 121
    invoke-interface {v3, v4}, Lfzc;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, p0, Lclw;->c:Lcal;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Lcal;->d()Lccx;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v4, 0x0

    .line 135
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v4, v4, Lccx;->a:Lftl;

    .line 139
    .line 140
    iget-object v5, v4, Lftl;->a:Lftk;

    .line 141
    .line 142
    iget-object v5, v5, Lftk;->a:Lfrz;

    .line 143
    .line 144
    invoke-virtual {v5}, Lfrz;->a()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {v3, v7, v5}, Lbkgs;->m(III)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v4, v3}, Lftl;->m(I)Legv;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v4, v3, Legv;->b:F

    .line 158
    .line 159
    const/high16 v5, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-interface {v0, v5}, Lgcm;->eJ(F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    div-float/2addr v0, v5

    .line 166
    iget v3, v3, Legv;->e:F

    .line 167
    .line 168
    add-float/2addr v4, v0

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v4, v0

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v7, v0

    .line 179
    shl-long v3, v4, v6

    .line 180
    .line 181
    const-wide v5, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v5, v7

    .line 187
    or-long/2addr v3, v5

    .line 188
    invoke-interface {p1, v3, v4}, Ldmx;->F(J)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 199
    .line 200
    if-ne v5, v0, :cond_8

    .line 201
    .line 202
    :cond_7
    new-instance v5, Lbzd;

    .line 203
    .line 204
    invoke-direct {v5, v3, v4}, Lbzd;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    move-object v0, v5

    .line 211
    check-cast v0, Lchr;

    .line 212
    .line 213
    sget-object v5, Lecl;->e:Lech;

    .line 214
    .line 215
    invoke-interface {p1, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-interface {p1, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    or-int/2addr v6, v7

    .line 224
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v6, :cond_9

    .line 229
    .line 230
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 231
    .line 232
    if-ne v7, v6, :cond_a

    .line 233
    .line 234
    :cond_9
    new-instance v7, Lbzi;

    .line 235
    .line 236
    invoke-direct {v7, v2, p0}, Lbzi;-><init>(Lcbg;Lclw;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 243
    .line 244
    invoke-static {v5, v2, v7}, Letm;->a(Lecl;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lecl;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {p1, v3, v4}, Ldmx;->F(J)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    .line 259
    .line 260
    if-ne v6, v5, :cond_c

    .line 261
    .line 262
    :cond_b
    new-instance v6, Lbzj;

    .line 263
    .line 264
    invoke-direct {v6, v3, v4}, Lbzj;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    check-cast v6, Lbkfw;

    .line 271
    .line 272
    invoke-static {v2, v6}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    move-object v2, v0

    .line 280
    move-object v6, p1

    .line 281
    invoke-static/range {v2 .. v7}, Lbwh;->b(Lchr;Lecl;JLdmx;I)V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_4
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    new-instance v0, Lbzk;

    .line 291
    .line 292
    invoke-direct {v0, p0, p2}, Lbzk;-><init>(Lclw;I)V

    .line 293
    .line 294
    .line 295
    check-cast p1, Ldqm;

    .line 296
    .line 297
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 298
    .line 299
    :cond_e
    return-void
.end method

.method public static final d(Lcal;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcal;->e:Lfzz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcal;->d:Lfye;

    .line 7
    .line 8
    iget-object v3, p0, Lcal;->q:Lbkfw;

    .line 9
    .line 10
    iget-object v2, v2, Lfye;->a:Lfzk;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    invoke-static {v2, v1, v4, v5, v6}, Lfzk;->b(Lfzk;Lfrz;JI)Lfzk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v3, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lfzz;->a:Lfzm;

    .line 23
    .line 24
    iget-object v3, v2, Lfzm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v3, v0}, Lum;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Lfzm;->a:Lfzf;

    .line 33
    .line 34
    invoke-interface {v0}, Lfzf;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, Lcal;->e:Lfzz;

    .line 38
    .line 39
    return-void
.end method

.method public static final e(Lcal;Lfzk;Lfzc;)V
    .locals 13

    .line 1
    invoke-static {}, Ldzq;->a()Ldzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldzr;->i()Lbkfw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ldzq;->b(Ldzr;)Ldzr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcal;->d()Lccx;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lcal;->e:Lfzz;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcal;->e()Levk;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-object v6, p0, Lcal;->a:Lcbe;

    .line 36
    .line 37
    iget-object v3, v3, Lccx;->a:Lftl;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcal;->n()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget-wide p0, p1, Lfzk;->b:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Lftn;->b(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-interface {p2, p0}, Lfzc;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget-object p1, v3, Lftl;->a:Lftk;

    .line 56
    .line 57
    iget-object p1, p1, Lftk;->a:Lfrz;

    .line 58
    .line 59
    invoke-virtual {p1}, Lfrz;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-wide v7, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-ge p0, p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Lftl;->l(I)Legv;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eqz p0, :cond_3

    .line 76
    .line 77
    add-int/lit8 p0, p0, -0x1

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Lftl;->l(I)Legv;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p0, v6, Lcbe;->b:Lftp;

    .line 85
    .line 86
    iget-object p1, v6, Lcbe;->d:Lgcm;

    .line 87
    .line 88
    iget-object p2, v6, Lcbe;->e:Lfwa;

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lcbn;->b(Lftp;Lgcm;Lfwa;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    new-instance p2, Legv;

    .line 95
    .line 96
    and-long/2addr p0, v7

    .line 97
    long-to-int p0, p0

    .line 98
    int-to-float p0, p0

    .line 99
    const/4 p1, 0x0

    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-direct {p2, p1, p1, v3, p0}, Legv;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    move-object p0, p2

    .line 106
    :goto_1
    iget p1, p0, Legv;->b:F

    .line 107
    .line 108
    iget p2, p0, Legv;->c:F

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long v9, p1

    .line 115
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long p1, p1

    .line 120
    const/16 v3, 0x20

    .line 121
    .line 122
    shl-long/2addr v9, v3

    .line 123
    and-long/2addr p1, v7

    .line 124
    or-long/2addr p1, v9

    .line 125
    invoke-interface {v5, p1, p2}, Levk;->i(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    shr-long v5, p1, v3

    .line 130
    .line 131
    long-to-int v5, v5

    .line 132
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    and-long/2addr p1, v7

    .line 137
    long-to-int p1, p1

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    int-to-long v5, p2

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-long p1, p1

    .line 152
    shl-long/2addr v5, v3

    .line 153
    and-long/2addr p1, v7

    .line 154
    iget v9, p0, Legv;->d:F

    .line 155
    .line 156
    iget v10, p0, Legv;->b:F

    .line 157
    .line 158
    sub-float/2addr v9, v10

    .line 159
    iget v10, p0, Legv;->e:F

    .line 160
    .line 161
    iget p0, p0, Legv;->c:F

    .line 162
    .line 163
    sub-float/2addr v10, p0

    .line 164
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    int-to-long v11, p0

    .line 169
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    or-long/2addr p1, v5

    .line 174
    int-to-long v5, p0

    .line 175
    shl-long v9, v11, v3

    .line 176
    .line 177
    and-long/2addr v5, v7

    .line 178
    or-long/2addr v5, v9

    .line 179
    invoke-static {p1, p2, v5, v6}, Legw;->a(JJ)Legv;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v4}, Lfzz;->a()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    iget-object p1, v4, Lfzz;->b:Lfzf;

    .line 190
    .line 191
    invoke-interface {p1, p0}, Lfzf;->b(Legv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_2
    invoke-static {v0, v2, v1}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    invoke-static {v0, v2, v1}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public static final f(Lfzm;Lcal;Lfzk;Lfym;Lfzc;)V
    .locals 6

    .line 1
    iget-object v4, p1, Lcal;->q:Lbkfw;

    .line 2
    .line 3
    iget-object v5, p1, Lcal;->r:Lbkfw;

    .line 4
    .line 5
    iget-object v2, p1, Lcal;->d:Lfye;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcbm;->c(Lfzm;Lfzk;Lfye;Lfym;Lbkfw;Lbkfw;)Lfzz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, p1, Lcal;->e:Lfzz;

    .line 15
    .line 16
    invoke-static {p1, p2, p4}, Lbzm;->e(Lcal;Lfzk;Lfzc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final g(Lfzk;Lbkfw;Lecl;Lftp;Lgad;Lbkfw;Lehv;IILfym;Lcag;ZLbkgb;Ldmx;II)V
    .locals 70

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move/from16 v0, p7

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move/from16 v7, p11

    move/from16 v6, p14

    move/from16 v5, p15

    const v1, -0x3924b996

    move-object/from16 v2, p13

    .line 1
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    move-result-object v4

    and-int/lit8 v1, v6, 0x6

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {v4, v15}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v16, v6, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-interface {v4, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    move/from16 v2, v17

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v6, 0x180

    const/16 v18, 0x100

    if-nez v2, :cond_5

    invoke-interface {v4, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    move/from16 v2, v18

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v4, v12}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_6

    const/16 v2, 0x400

    goto :goto_4

    :cond_6
    const/16 v2, 0x800

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v4, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_8

    const/16 v2, 0x2000

    goto :goto_5

    :cond_8
    const/16 v2, 0x4000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v3, v6, v2

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v3, :cond_b

    move-object/from16 v3, p5

    invoke-interface {v4, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v13

    const/4 v2, 0x1

    if-eq v2, v13, :cond_a

    move/from16 v13, v25

    goto :goto_6

    :cond_a
    move/from16 v13, v26

    :goto_6
    or-int/2addr v1, v13

    goto :goto_7

    :cond_b
    move-object/from16 v3, p5

    const/4 v2, 0x1

    :goto_7
    const/high16 v13, 0x180000

    and-int/2addr v13, v6

    const/4 v2, 0x0

    if-nez v13, :cond_d

    invoke-interface {v4, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v13

    const/4 v2, 0x1

    if-eq v2, v13, :cond_c

    const/high16 v2, 0x80000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x100000

    :goto_8
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v6

    if-nez v2, :cond_f

    invoke-interface {v4, v10}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    if-eq v13, v2, :cond_e

    const/high16 v2, 0x400000

    goto :goto_9

    :cond_e
    const/high16 v2, 0x800000

    :goto_9
    or-int/2addr v1, v2

    goto :goto_a

    :cond_f
    const/4 v13, 0x1

    :goto_a
    const/high16 v2, 0x6000000

    and-int/2addr v2, v6

    if-nez v2, :cond_11

    invoke-interface {v4, v13}, Ldmx;->H(Z)Z

    move-result v2

    if-eq v13, v2, :cond_10

    const/high16 v2, 0x2000000

    goto :goto_b

    :cond_10
    const/high16 v2, 0x4000000

    :goto_b
    or-int/2addr v1, v2

    :cond_11
    const/high16 v2, 0x30000000

    and-int/2addr v2, v6

    if-nez v2, :cond_13

    invoke-interface {v4, v0}, Ldmx;->E(I)Z

    move-result v2

    const/4 v13, 0x1

    if-eq v13, v2, :cond_12

    const/high16 v2, 0x10000000

    goto :goto_c

    :cond_12
    const/high16 v2, 0x20000000

    :goto_c
    or-int/2addr v1, v2

    :cond_13
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_15

    move/from16 v13, p8

    invoke-interface {v4, v13}, Ldmx;->E(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_14

    const/4 v2, 0x2

    goto :goto_d

    :cond_14
    const/4 v2, 0x4

    :goto_d
    or-int/2addr v2, v5

    goto :goto_e

    :cond_15
    move/from16 v13, p8

    const/4 v3, 0x1

    move v2, v5

    :goto_e
    and-int/lit8 v16, v5, 0x30

    if-nez v16, :cond_17

    invoke-interface {v4, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eq v3, v13, :cond_16

    goto :goto_f

    :cond_16
    const/16 v17, 0x20

    :goto_f
    or-int v2, v2, v17

    :cond_17
    and-int/lit16 v13, v5, 0x180

    if-nez v13, :cond_19

    invoke-interface {v4, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eq v3, v13, :cond_18

    const/16 v18, 0x80

    :cond_18
    or-int v2, v2, v18

    :cond_19
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_1b

    invoke-interface {v4, v7}, Ldmx;->H(Z)Z

    move-result v13

    if-eq v3, v13, :cond_1a

    const/16 v20, 0x400

    goto :goto_10

    :cond_1a
    const/16 v20, 0x800

    :goto_10
    or-int v2, v2, v20

    :cond_1b
    and-int/lit16 v13, v5, 0x6000

    const/4 v3, 0x0

    if-nez v13, :cond_1d

    invoke-interface {v4, v3}, Ldmx;->H(Z)Z

    move-result v13

    const/4 v3, 0x1

    if-eq v3, v13, :cond_1c

    const/16 v21, 0x2000

    goto :goto_11

    :cond_1c
    const/16 v21, 0x4000

    :goto_11
    or-int v2, v2, v21

    goto :goto_12

    :cond_1d
    const/4 v3, 0x1

    :goto_12
    const/high16 v13, 0x30000

    and-int/2addr v13, v5

    if-nez v13, :cond_1f

    move-object/from16 v13, p12

    invoke-interface {v4, v13}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_1e

    goto :goto_13

    :cond_1e
    move/from16 v25, v26

    :goto_13
    or-int v2, v2, v25

    goto :goto_14

    :cond_1f
    move-object/from16 v13, p12

    :goto_14
    move v5, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v3, 0x12492492

    if-ne v2, v3, :cond_21

    const v2, 0x12493

    and-int/2addr v2, v5

    const v3, 0x12492

    if-ne v2, v3, :cond_21

    invoke-interface {v4}, Ldmx;->L()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_15

    .line 2
    :cond_20
    invoke-interface {v4}, Ldmx;->u()V

    move v8, v0

    move-object v1, v4

    move v12, v7

    goto/16 :goto_3f

    .line 3
    :cond_21
    :goto_15
    invoke-interface {v4}, Ldmx;->v()V

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_22

    invoke-interface {v4}, Ldmx;->J()Z

    move-result v2

    if-nez v2, :cond_22

    .line 4
    invoke-interface {v4}, Ldmx;->u()V

    :cond_22
    invoke-interface {v4}, Ldmx;->n()V

    .line 5
    move-object v3, v4

    check-cast v3, Ldne;

    .line 6
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    move-result-object v2

    move/from16 v25, v5

    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    if-ne v2, v5, :cond_23

    new-instance v2, Lefv;

    .line 7
    invoke-direct {v2}, Lefv;-><init>()V

    .line 8
    invoke-virtual {v3, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 9
    :cond_23
    move-object v5, v2

    check-cast v5, Lefv;

    .line 10
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v5

    sget-object v5, Ldmw;->a:Ljava/lang/Object;

    if-ne v2, v5, :cond_24

    new-instance v2, Lcen;

    invoke-direct {v2}, Lcen;-><init>()V

    .line 11
    invoke-virtual {v3, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 12
    :cond_24
    move-object v5, v2

    check-cast v5, Lcfh;

    .line 13
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    if-ne v2, v6, :cond_25

    new-instance v2, Lfzm;

    .line 14
    invoke-direct {v2, v5}, Lfzm;-><init>(Lfzf;)V

    .line 15
    invoke-virtual {v3, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 16
    :cond_25
    move-object v6, v2

    check-cast v6, Lfzm;

    sget-object v2, Lfkj;->d:Ldqh;

    .line 17
    invoke-interface {v4, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lgcm;

    move-object/from16 v28, v2

    sget-object v2, Lfkj;->f:Ldqh;

    .line 19
    invoke-interface {v4, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lfwa;

    move-object/from16 v31, v2

    .line 21
    sget-object v2, Lcmo;->a:Ldqh;

    .line 22
    invoke-interface {v4, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmm;

    iget-wide v9, v2, Lcmm;->b:J

    sget-object v2, Lfkj;->e:Ldqh;

    .line 23
    invoke-interface {v4, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lefc;

    move-object/from16 v32, v2

    sget-object v2, Lfkj;->n:Ldqh;

    .line 25
    invoke-interface {v4, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lfnl;

    move-object/from16 v33, v2

    sget-object v2, Lfkj;->j:Ldqh;

    .line 27
    invoke-interface {v4, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lfml;

    move-object/from16 v34, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_26

    move/from16 p7, v5

    goto :goto_16

    :cond_26
    move/from16 p7, v0

    :goto_16
    move/from16 v22, p7

    .line 29
    sget-object v0, Lavc;->a:Lavc;

    new-array v7, v5, [Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v0, v7, v30

    .line 30
    sget-object v17, Lccs;->a:Ldza;

    invoke-interface {v4, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v16

    .line 31
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_27

    sget-object v13, Ldmw;->a:Ljava/lang/Object;

    if-ne v5, v13, :cond_28

    :cond_27
    new-instance v5, Lbyo;

    invoke-direct {v5, v0}, Lbyo;-><init>(Lavc;)V

    .line 32
    invoke-virtual {v3, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 33
    :cond_28
    move-object/from16 v18, v5

    check-cast v18, Lbkfl;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v7

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    move-result-object v0

    .line 34
    move-object v13, v0

    check-cast v13, Lccs;

    and-int/lit8 v0, v1, 0xe

    const/4 v5, 0x4

    if-ne v0, v5, :cond_29

    const/16 v16, 0x1

    goto :goto_17

    :cond_29
    move/from16 v16, v30

    :goto_17
    const v7, 0xe000

    and-int v0, v1, v7

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x1

    goto :goto_18

    :cond_2a
    move/from16 v0, v30

    .line 35
    :goto_18
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    move-result-object v1

    or-int v0, v16, v0

    if-nez v0, :cond_2c

    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_2b

    goto :goto_19

    :cond_2b
    const/16 v17, 0x20

    goto :goto_1b

    :cond_2c
    :goto_19
    iget-object v0, v15, Lfzk;->a:Lfrz;

    .line 36
    invoke-static {v0}, Lcdx;->c(Lfrz;)Lgaa;

    move-result-object v0

    iget-object v1, v15, Lfzk;->c:Lftn;

    if-eqz v1, :cond_2d

    iget-object v5, v0, Lgaa;->b:Lfzc;

    iget-wide v7, v1, Lftn;->b:J

    const/16 v17, 0x20

    shr-long v11, v7, v17

    const-wide v18, 0xffffffffL

    and-long v7, v7, v18

    long-to-int v1, v7

    long-to-int v7, v11

    .line 37
    invoke-interface {v5, v7}, Lfzc;->a(I)I

    move-result v7

    .line 38
    invoke-interface {v5, v1}, Lfzc;->a(I)I

    move-result v1

    .line 39
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 40
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v7, v0, Lgaa;->a:Lfrz;

    new-instance v8, Lfrw;

    .line 41
    invoke-direct {v8, v7}, Lfrw;-><init>(Lfrz;)V

    new-instance v7, Lftc;

    move-object/from16 v35, v7

    sget-object v51, Lgbv;->b:Lgbv;

    const/16 v52, 0x0

    const v53, 0xefff

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    .line 42
    invoke-direct/range {v35 .. v53}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 43
    invoke-virtual {v8, v7, v5, v1}, Lfrw;->f(Lftc;II)V

    .line 44
    invoke-virtual {v8}, Lfrw;->c()Lfrz;

    move-result-object v1

    iget-object v0, v0, Lgaa;->b:Lfzc;

    new-instance v5, Lgaa;

    invoke-direct {v5, v1, v0}, Lgaa;-><init>(Lfrz;Lfzc;)V

    move-object v1, v5

    goto :goto_1a

    :cond_2d
    const/16 v17, 0x20

    move-object v1, v0

    .line 45
    :goto_1a
    invoke-virtual {v3, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 46
    :goto_1b
    move-object v11, v1

    check-cast v11, Lgaa;

    iget-object v7, v11, Lgaa;->a:Lfrz;

    iget-object v12, v11, Lgaa;->b:Lfzc;

    .line 47
    invoke-static {v4}, Ldms;->b(Ldmx;)Ldqj;

    move-result-object v8

    .line 48
    invoke-interface {v4, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v0

    .line 49
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_2e

    goto :goto_1c

    :cond_2e
    move/from16 v20, p7

    move-object/from16 v55, v4

    move-object/from16 v23, v6

    move-object/from16 v17, v7

    move-object/from16 v21, v11

    move-object/from16 v19, v13

    move/from16 v56, v25

    move-object/from16 v57, v26

    move-object/from16 p7, v28

    move-object/from16 v11, v32

    move-object/from16 v54, v33

    move-object/from16 v58, v34

    move-object/from16 v28, v12

    move-object v12, v3

    goto :goto_1d

    :cond_2f
    :goto_1c
    new-instance v5, Lcal;

    new-instance v1, Lcbe;

    sget-object v18, Lbkcy;->a:Lbkcy;

    move-object/from16 v19, v13

    move/from16 v13, p7

    move-object v0, v1

    move/from16 v20, v13

    move-object v13, v1

    move-object v1, v7

    move-object/from16 v23, v6

    move-object/from16 v21, v11

    move-object/from16 p7, v28

    move-object/from16 v11, v32

    move-object/from16 v54, v33

    move-object v6, v2

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object/from16 v2, p3

    move-object v12, v3

    move-object/from16 v3, p7

    move-object/from16 v55, v4

    move-object/from16 v4, v31

    move-object/from16 v17, v7

    move/from16 v56, v25

    move-object/from16 v57, v26

    move-object/from16 v58, v34

    move-object v7, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcbe;-><init>(Lfrz;Lftp;Lgcm;Lfwa;Ljava/util/List;)V

    .line 50
    invoke-direct {v7, v13, v8, v6}, Lcal;-><init>(Lcbe;Ldqj;Lfml;)V

    .line 51
    invoke-virtual {v12, v7}, Ldne;->ad(Ljava/lang/Object;)V

    move-object v1, v7

    :goto_1d
    iget-object v0, v15, Lfzk;->a:Lfrz;

    .line 52
    move-object v13, v1

    check-cast v13, Lcal;

    iput-object v14, v13, Lcal;->p:Lbkfw;

    iput-wide v9, v13, Lcal;->t:J

    iget-object v1, v13, Lcal;->o:Lcae;

    move-object/from16 v8, p10

    iput-object v8, v1, Lcae;->b:Lcag;

    iput-object v11, v1, Lcae;->c:Lefc;

    iput-object v0, v13, Lcal;->j:Lfrz;

    iget-object v0, v13, Lcal;->a:Lcbe;

    iget-object v1, v0, Lcbe;->a:Lfrz;

    sget-object v5, Lbkcy;->a:Lbkcy;

    move-object/from16 v2, v17

    .line 53
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Lcbe;->b:Lftp;

    move-object/from16 v10, p3

    .line 54
    invoke-static {v1, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget v1, v0, Lcbe;->c:I

    const/4 v1, 0x1

    invoke-static {v1, v1}, Lum;->j(II)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v1, v0, Lcbe;->d:Lgcm;

    move-object/from16 v9, p7

    .line 55
    invoke-static {v1, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcbe;->f:Ljava/util/List;

    .line 56
    invoke-static {v1, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcbe;->e:Lfwa;

    move-object/from16 v4, v31

    if-eq v1, v4, :cond_33

    goto :goto_1e

    :cond_30
    move-object/from16 v10, p3

    :cond_31
    move-object/from16 v9, p7

    :cond_32
    move-object/from16 v4, v31

    :goto_1e
    new-instance v6, Lcbe;

    move-object v0, v6

    move-object v1, v2

    move-object/from16 v2, p3

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcbe;-><init>(Lfrz;Lftp;Lgcm;Lfwa;Ljava/util/List;)V

    :cond_33
    iget-object v1, v13, Lcal;->a:Lcbe;

    if-eq v1, v0, :cond_34

    const/4 v1, 0x1

    iput-boolean v1, v13, Lcal;->n:Z

    :cond_34
    iput-object v0, v13, Lcal;->a:Lcbe;

    iget-object v0, v13, Lcal;->d:Lfye;

    iget-object v1, v13, Lcal;->e:Lfzz;

    iget-object v2, v15, Lfzk;->c:Lftn;

    iget-object v3, v0, Lfye;->b:Lfyf;

    .line 57
    invoke-virtual {v3}, Lfyf;->e()Lftn;

    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lfye;->a:Lfzk;

    iget-object v3, v3, Lfzk;->a:Lfrz;

    iget-object v3, v3, Lfrz;->b:Ljava/lang/String;

    iget-object v4, v15, Lfzk;->a:Lfrz;

    iget-object v4, v4, Lfrz;->b:Ljava/lang/String;

    .line 59
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v15, Lfzk;->a:Lfrz;

    iget-wide v4, v15, Lfzk;->b:J

    new-instance v6, Lfyf;

    .line 60
    invoke-direct {v6, v3, v4, v5}, Lfyf;-><init>(Lfrz;J)V

    iput-object v6, v0, Lfye;->b:Lfyf;

    const/4 v3, 0x1

    :goto_1f
    const/4 v4, 0x0

    goto :goto_20

    .line 61
    :cond_35
    iget-object v3, v0, Lfye;->a:Lfzk;

    iget-wide v3, v3, Lfzk;->b:J

    iget-wide v5, v15, Lfzk;->b:J

    .line 62
    invoke-static {v3, v4, v5, v6}, Lum;->k(JJ)Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, v0, Lfye;->b:Lfyf;

    iget-wide v4, v15, Lfzk;->b:J

    .line 63
    invoke-static {v4, v5}, Lftn;->c(J)I

    move-result v4

    iget-wide v5, v15, Lfzk;->b:J

    invoke-static {v5, v6}, Lftn;->b(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lfyf;->j(II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_20

    :cond_36
    const/4 v3, 0x0

    goto :goto_1f

    .line 64
    :goto_20
    iget-object v5, v15, Lfzk;->c:Lftn;

    if-nez v5, :cond_37

    iget-object v5, v0, Lfye;->b:Lfyf;

    .line 65
    invoke-virtual {v5}, Lfyf;->f()V

    goto :goto_21

    .line 66
    :cond_37
    iget-wide v5, v5, Lftn;->b:J

    invoke-static {v5, v6}, Lftn;->f(J)Z

    move-result v7

    if-nez v7, :cond_38

    iget-object v7, v0, Lfye;->b:Lfyf;

    .line 67
    invoke-static {v5, v6}, Lftn;->c(J)I

    move-result v5

    iget-object v6, v15, Lfzk;->c:Lftn;

    move-object/from16 p7, v9

    iget-wide v8, v6, Lftn;->b:J

    invoke-static {v8, v9}, Lftn;->b(J)I

    move-result v6

    invoke-virtual {v7, v5, v6}, Lfyf;->i(II)V

    goto :goto_22

    :cond_38
    :goto_21
    move-object/from16 p7, v9

    :goto_22
    if-nez v3, :cond_3a

    if-nez v4, :cond_39

    if-nez v2, :cond_39

    goto :goto_23

    :cond_39
    move-object v2, v15

    goto :goto_24

    .line 68
    :cond_3a
    :goto_23
    iget-object v2, v0, Lfye;->b:Lfyf;

    .line 69
    invoke-virtual {v2}, Lfyf;->f()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 70
    invoke-static {v15, v5, v2, v3, v4}, Lfzk;->b(Lfzk;Lfrz;JI)Lfzk;

    move-result-object v2

    :goto_24
    iget-object v3, v0, Lfye;->a:Lfzk;

    iput-object v2, v0, Lfye;->a:Lfzk;

    if-eqz v1, :cond_3b

    .line 71
    invoke-virtual {v1, v3, v2}, Lfzz;->b(Lfzk;Lfzk;)V

    .line 72
    :cond_3b
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3c

    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    .line 73
    invoke-virtual {v12, v0}, Ldne;->ad(Ljava/lang/Object;)V

    .line 74
    :cond_3c
    move-object v9, v0

    check-cast v9, Lcdv;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, v9, Lcdv;->e:Z

    if-nez v2, :cond_3e

    iget-object v2, v9, Lcdv;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_25

    :cond_3d
    const-wide/16 v2, 0x0

    :goto_25
    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_3f

    .line 77
    :cond_3e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lcdv;->d:Ljava/lang/Long;

    .line 78
    invoke-virtual {v9, v15}, Lcdv;->b(Lfzk;)V

    .line 79
    :cond_3f
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_40

    new-instance v0, Lclw;

    .line 80
    invoke-direct {v0, v9}, Lclw;-><init>(Lcdv;)V

    .line 81
    invoke-virtual {v12, v0}, Ldne;->ad(Ljava/lang/Object;)V

    .line 82
    :cond_40
    move-object v8, v0

    check-cast v8, Lclw;

    move-object/from16 v7, v28

    iput-object v7, v8, Lclw;->a:Lfzc;

    move-object/from16 v6, p4

    iput-object v6, v8, Lclw;->e:Lgad;

    iget-object v0, v13, Lcal;->q:Lbkfw;

    iput-object v0, v8, Lclw;->b:Lbkfw;

    iput-object v13, v8, Lclw;->c:Lcal;

    iget-object v0, v8, Lclw;->d:Ldpp;

    .line 83
    invoke-interface {v0, v15}, Ldpp;->h(Ljava/lang/Object;)V

    sget-object v0, Lfkj;->b:Ldqh;

    move-object/from16 v5, v55

    .line 84
    invoke-interface {v5, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjj;

    iput-object v0, v8, Lclw;->f:Lfjj;

    sget-object v0, Lfkj;->k:Ldqh;

    .line 85
    invoke-interface {v5, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmo;

    iput-object v0, v8, Lclw;->g:Lfmo;

    sget-object v0, Lfkj;->g:Ldqh;

    .line 86
    invoke-interface {v5, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqs;

    iput-object v0, v8, Lclw;->h:Leqs;

    move-object/from16 v4, v57

    iput-object v4, v8, Lclw;->i:Lefv;

    iget-object v0, v8, Lclw;->j:Ldpp;

    const/4 v1, 0x1

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 88
    invoke-interface {v0, v2}, Ldpp;->h(Ljava/lang/Object;)V

    iget-object v0, v8, Lclw;->k:Ldpp;

    .line 89
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_41

    sget-object v0, Lbkel;->a:Lbkel;

    .line 92
    invoke-static {v0, v5}, Ldoj;->a(Lbkek;Ldmx;)Lbklb;

    move-result-object v0

    .line 93
    invoke-virtual {v12, v0}, Ldne;->ad(Ljava/lang/Object;)V

    .line 94
    :cond_41
    move-object v3, v0

    check-cast v3, Lbklb;

    .line 95
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_42

    new-instance v0, Lbux;

    invoke-direct {v0}, Lbux;-><init>()V

    .line 96
    invoke-virtual {v12, v0}, Ldne;->ad(Ljava/lang/Object;)V

    .line 97
    :cond_42
    move-object v2, v0

    check-cast v2, Lbuv;

    .line 98
    sget-object v1, Lecl;->e:Lech;

    .line 99
    invoke-interface {v5, v13}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v17, v1

    move/from16 v10, v56

    and-int/lit16 v1, v10, 0x1c00

    move-object/from16 v57, v4

    const/16 v4, 0x800

    if-ne v1, v4, :cond_43

    const/16 v18, 0x1

    goto :goto_26

    :cond_43
    const/16 v18, 0x0

    :goto_26
    or-int v0, v0, v18

    const v1, 0xe000

    and-int/2addr v1, v10

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_44

    move-object/from16 v4, v23

    const/16 v23, 0x1

    goto :goto_27

    :cond_44
    move-object/from16 v4, v23

    const/16 v23, 0x0

    :goto_27
    invoke-interface {v5, v4}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int v0, v0, v23

    or-int/2addr v0, v1

    and-int/lit8 v1, v10, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v14, 0x20

    if-le v1, v14, :cond_46

    move-object/from16 v14, p9

    invoke-interface {v5, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_45

    goto :goto_28

    :cond_45
    move/from16 p13, v1

    goto :goto_29

    :cond_46
    move-object/from16 v14, p9

    :goto_28
    move/from16 p13, v1

    and-int/lit8 v1, v10, 0x30

    const/16 v6, 0x20

    if-ne v1, v6, :cond_47

    :goto_29
    const/4 v1, 0x1

    goto :goto_2a

    :cond_47
    const/4 v1, 0x0

    :goto_2a
    or-int v0, v0, v16

    invoke-interface {v5, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v1

    or-int/2addr v0, v6

    invoke-interface {v5, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v5, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v5, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 100
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_49

    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_48

    goto :goto_2b

    :cond_48
    move-object/from16 v24, p7

    move-object/from16 v25, v4

    move-object/from16 v59, v7

    move-object/from16 v60, v8

    move-object/from16 v27, v9

    move/from16 v56, v10

    move-object/from16 v32, v11

    move-object/from16 v26, v13

    move-object/from16 v14, v17

    move-object/from16 v15, v57

    move/from16 v13, p11

    move-object/from16 v17, v2

    move-object v10, v5

    goto :goto_2c

    :cond_49
    :goto_2b
    new-instance v6, Lbyk;

    move-object v0, v6

    move-object/from16 v32, v11

    move-object/from16 v14, v17

    move/from16 v11, p13

    move-object v1, v13

    move-object/from16 v17, v2

    move/from16 v2, p11

    move-object/from16 v24, v3

    move-object v3, v4

    move-object/from16 v25, v4

    move-object/from16 v15, v57

    move-object/from16 v4, p0

    move/from16 v56, v10

    move-object v10, v5

    move-object/from16 v5, p9

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v59, v7

    move-object/from16 v26, v13

    move/from16 v13, p11

    move-object v7, v8

    move-object/from16 v60, v8

    move-object/from16 v8, v24

    move-object/from16 v24, p7

    move-object/from16 v27, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lbyk;-><init>(Lcal;ZLfzm;Lfzk;Lfym;Lfzc;Lclw;Lbklb;Lbuv;)V

    .line 101
    invoke-virtual {v12, v11}, Ldne;->ad(Ljava/lang/Object;)V

    move-object v1, v11

    .line 102
    :goto_2c
    check-cast v1, Lbkfw;

    .line 103
    invoke-static {v14, v15}, Lefx;->a(Lecl;Lefv;)Lecl;

    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Leer;->a(Lecl;Lbkfw;)Lecl;

    move-result-object v0

    .line 105
    invoke-static {v0, v13}, Lamk;->a(Lecl;Z)Lecl;

    move-result-object v9

    .line 106
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 107
    invoke-static {v0, v10}, Ldsr;->b(Ljava/lang/Object;Ldmx;)Ldsu;

    move-result-object v11

    sget-object v7, Lbkcg;->a:Lbkcg;

    .line 108
    invoke-interface {v10, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v14, v26

    invoke-interface {v10, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v8, v25

    invoke-interface {v10, v8}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v6, v60

    invoke-interface {v10, v6}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v5, p13

    const/16 v1, 0x20

    move-object/from16 v4, p9

    if-le v5, v1, :cond_4a

    invoke-interface {v10, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    :cond_4a
    and-int/lit8 v2, v56, 0x30

    if-ne v2, v1, :cond_4c

    :cond_4b
    const/4 v3, 0x1

    goto :goto_2d

    :cond_4c
    const/4 v3, 0x0

    :goto_2d
    or-int/2addr v0, v3

    .line 109
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4e

    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_4d

    goto :goto_2e

    :cond_4d
    move-object/from16 v26, v8

    move-object/from16 p7, v9

    move-object/from16 p13, v11

    move v8, v5

    move-object v11, v6

    goto :goto_2f

    :cond_4e
    :goto_2e
    new-instance v3, Lbxv;

    const/16 v25, 0x0

    move-object v0, v3

    move-object v1, v14

    move-object v2, v11

    move-object/from16 p7, v9

    move-object v9, v3

    move-object v3, v8

    move-object/from16 p13, v11

    move-object v11, v4

    move-object v4, v6

    move-object/from16 v26, v8

    move v8, v5

    move-object/from16 v5, p9

    move-object v11, v6

    move-object/from16 v6, v25

    .line 110
    invoke-direct/range {v0 .. v6}, Lbxv;-><init>(Lcal;Ldsu;Lfzm;Lclw;Lfym;Lbkeg;)V

    .line 111
    invoke-virtual {v12, v9}, Ldne;->ad(Ljava/lang/Object;)V

    move-object v1, v9

    .line 112
    :goto_2f
    check-cast v1, Lbkga;

    invoke-static {v7, v1, v10}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    sget-object v0, Lecl;->e:Lech;

    .line 113
    invoke-interface {v10, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    .line 114
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4f

    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_50

    :cond_4f
    new-instance v2, Lbym;

    invoke-direct {v2, v14}, Lbym;-><init>(Lcal;)V

    .line 115
    invoke-virtual {v12, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 116
    :cond_50
    check-cast v2, Lbkfw;

    invoke-static {v0, v2}, Lcje;->b(Lecl;Lbkfw;)Lecl;

    move-result-object v6

    .line 117
    invoke-interface {v10, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v0, v23

    move-object/from16 v9, v59

    invoke-interface {v10, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int v0, v0, v18

    or-int/2addr v0, v1

    invoke-interface {v10, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 118
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_51

    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_52

    :cond_51
    new-instance v7, Lbyn;

    move-object v0, v7

    move-object v1, v14

    move-object v2, v15

    move/from16 v3, p11

    move-object v4, v11

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lbyn;-><init>(Lcal;Lefv;ZLclw;Lfzc;)V

    .line 119
    invoke-virtual {v12, v7}, Ldne;->ad(Ljava/lang/Object;)V

    move-object v1, v7

    .line 120
    :cond_52
    check-cast v1, Lbkfw;

    if-eqz v13, :cond_53

    new-instance v0, Lccj;

    invoke-direct {v0, v1}, Lccj;-><init>(Lbkfw;)V

    .line 121
    invoke-static {v6, v0}, Lecf;->c(Lecl;Lbkgb;)Lecl;

    move-result-object v6

    :cond_53
    iget-object v0, v11, Lclw;->q:Lchm;

    iget-object v1, v11, Lclw;->p:Lcbg;

    .line 122
    invoke-static {v6, v0, v1}, Lcje;->a(Lecl;Lchm;Lcbg;)Lecl;

    move-result-object v0

    .line 123
    sget-object v1, Lcdq;->a:Lesk;

    .line 124
    invoke-static {v0, v1}, Lesl;->a(Lecl;Lesk;)Lecl;

    move-result-object v7

    sget-object v0, Lecl;->e:Lech;

    .line 125
    invoke-interface {v10, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v1, v16

    invoke-interface {v10, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 126
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_55

    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_54

    goto :goto_30

    :cond_54
    move-object v6, v15

    move-object/from16 v15, p0

    goto :goto_31

    :cond_55
    :goto_30
    new-instance v2, Lbyi;

    move-object v6, v15

    move-object/from16 v15, p0

    invoke-direct {v2, v14, v15, v9}, Lbyi;-><init>(Lcal;Lfzk;Lfzc;)V

    .line 127
    invoke-virtual {v12, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 128
    :goto_31
    check-cast v2, Lbkfw;

    .line 129
    invoke-static {v0, v2}, Leef;->a(Lecl;Lbkfw;)Lecl;

    move-result-object v25

    sget-object v5, Lecl;->e:Lech;

    .line 130
    invoke-interface {v10, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v0, v18

    move-object/from16 v4, v54

    invoke-interface {v10, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int v0, v0, v16

    or-int/2addr v0, v1

    .line 131
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_57

    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_56

    goto :goto_32

    :cond_56
    move-object/from16 v29, v4

    move-object v15, v5

    move-object/from16 v57, v6

    move-object/from16 v28, v7

    goto :goto_33

    :cond_57
    :goto_32
    new-instance v3, Lbyl;

    move-object v0, v3

    move-object v1, v14

    move/from16 v2, p11

    move-object/from16 v28, v7

    move-object v7, v3

    move-object v3, v4

    move-object/from16 v29, v4

    move-object v4, v11

    move-object v15, v5

    move-object/from16 v5, p0

    move-object/from16 v57, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lbyl;-><init>(Lcal;ZLfnl;Lclw;Lfzk;Lfzc;)V

    .line 132
    invoke-virtual {v12, v7}, Ldne;->ad(Ljava/lang/Object;)V

    move-object v1, v7

    .line 133
    :goto_33
    check-cast v1, Lbkfw;

    .line 134
    invoke-static {v15, v1}, Lexb;->a(Lecl;Lbkfw;)Lecl;

    move-result-object v15

    sget-object v7, Lecl;->e:Lech;

    move-object/from16 v1, v21

    .line 135
    invoke-interface {v10, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v0, v16

    const/4 v6, 0x0

    invoke-interface {v10, v6}, Ldmx;->H(Z)Z

    move-result v2

    or-int v0, v0, v18

    or-int/2addr v0, v2

    invoke-interface {v10, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int v0, v0, v23

    or-int/2addr v0, v2

    invoke-interface {v10, v9}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v10, v11}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/16 v2, 0x20

    move-object v5, v11

    move-object/from16 v11, p9

    if-le v8, v2, :cond_58

    invoke-interface {v10, v11}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    :cond_58
    and-int/lit8 v3, v56, 0x30

    if-ne v3, v2, :cond_5a

    :cond_59
    const/4 v3, 0x1

    goto :goto_34

    :cond_5a
    move v3, v6

    :goto_34
    or-int/2addr v0, v3

    .line 136
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5c

    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_5b

    goto :goto_35

    :cond_5b
    move-object/from16 v60, v5

    move/from16 v21, v6

    move-object v11, v7

    move/from16 v63, v8

    move-object/from16 v18, v15

    move-object/from16 v62, v26

    move-object/from16 v61, v28

    goto :goto_36

    :cond_5c
    :goto_35
    new-instance v4, Lbyz;

    move-object v0, v4

    move-object/from16 v2, p0

    move/from16 v3, p11

    move-object/from16 v18, v15

    move-object v15, v4

    move-object/from16 v4, p9

    move-object/from16 v60, v5

    move-object v5, v14

    move/from16 v21, v6

    move-object v6, v9

    move-object v11, v7

    move-object/from16 v61, v28

    move-object/from16 v7, v60

    move/from16 v63, v8

    move-object/from16 v62, v26

    move-object/from16 v8, v57

    invoke-direct/range {v0 .. v8}, Lbyz;-><init>(Lgaa;Lfzk;ZLfym;Lcal;Lfzc;Lclw;Lefv;)V

    .line 137
    invoke-virtual {v12, v15}, Ldne;->ad(Ljava/lang/Object;)V

    move-object v2, v15

    .line 138
    :goto_36
    check-cast v2, Lbkfw;

    const/4 v0, 0x1

    .line 139
    invoke-static {v11, v0, v2}, Lfqj;->c(Lecl;ZLbkfw;)Lecl;

    move-result-object v11

    if-eqz v13, :cond_5e

    .line 140
    invoke-interface/range {v29 .. v29}, Lfnl;->b()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 141
    invoke-virtual {v14}, Lcal;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lftn;->f(J)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v14}, Lcal;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lftn;->f(J)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_37

    :cond_5d
    const/4 v3, 0x1

    goto :goto_38

    :cond_5e
    :goto_37
    move/from16 v3, v21

    :goto_38
    sget-object v0, Lecl;->e:Lech;

    if-eqz v3, :cond_5f

    new-instance v1, Lcbj;

    move-object/from16 v15, p0

    move-object/from16 v8, p6

    invoke-direct {v1, v8, v14, v15, v9}, Lcbj;-><init>(Lehv;Lcal;Lfzk;Lfzc;)V

    .line 142
    invoke-static {v0, v1}, Lecf;->c(Lecl;Lbkgb;)Lecl;

    move-result-object v0

    goto :goto_39

    :cond_5f
    move-object/from16 v15, p0

    move-object/from16 v8, p6

    :goto_39
    move-object/from16 v23, v0

    move-object/from16 v7, v60

    .line 143
    invoke-interface {v10, v7}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v0

    .line 144
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_60

    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_61

    :cond_60
    new-instance v1, Lbxx;

    invoke-direct {v1, v7}, Lbxx;-><init>(Lclw;)V

    .line 145
    invoke-virtual {v12, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 146
    :cond_61
    check-cast v1, Lbkfw;

    invoke-static {v7, v1, v10}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 147
    invoke-interface {v10, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v62

    invoke-interface {v10, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v6, v63

    const/16 v1, 0x20

    move-object/from16 v5, p9

    if-le v6, v1, :cond_62

    invoke-interface {v10, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    :cond_62
    and-int/lit8 v3, v56, 0x30

    if-ne v3, v1, :cond_64

    :cond_63
    const/4 v3, 0x1

    goto :goto_3a

    :cond_64
    move/from16 v3, v21

    :goto_3a
    or-int v0, v0, v16

    .line 148
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v3

    if-nez v0, :cond_65

    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_66

    :cond_65
    new-instance v1, Lbxz;

    invoke-direct {v1, v14, v2, v15, v5}, Lbxz;-><init>(Lcal;Lfzm;Lfzk;Lfym;)V

    .line 149
    invoke-virtual {v12, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 150
    :cond_66
    check-cast v1, Lbkfw;

    invoke-static {v5, v1, v10}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    iget-object v4, v14, Lcal;->q:Lbkfw;

    move/from16 v3, v20

    const/4 v2, 0x1

    if-ne v3, v2, :cond_67

    move/from16 v16, v2

    goto :goto_3b

    :cond_67
    move/from16 v16, v21

    :goto_3b
    iget v1, v5, Lfym;->e:I

    sget-object v0, Lecl;->e:Lech;

    new-instance v15, Lccb;

    move-object/from16 v20, v11

    move-object v11, v0

    move-object v0, v15

    move/from16 v26, v1

    move-object v1, v14

    move/from16 v28, v2

    move-object v2, v7

    move/from16 v30, v3

    move-object/from16 v3, p0

    move-object/from16 v31, v4

    move/from16 v4, v16

    move-object v13, v5

    move-object v5, v9

    move-object/from16 v59, v9

    move v9, v6

    move-object/from16 v6, v27

    move-object/from16 v64, v7

    move-object/from16 v7, v31

    move/from16 v8, v26

    invoke-direct/range {v0 .. v8}, Lccb;-><init>(Lcal;Lclw;Lfzk;ZLfzc;Lcdv;Lbkfw;I)V

    .line 151
    invoke-static {v11, v15}, Lecf;->c(Lecl;Lbkgb;)Lecl;

    move-result-object v0

    sget-object v1, Lecl;->e:Lech;

    .line 152
    invoke-static/range {p13 .. p13}, Lb;->G(Ldsu;)Z

    move-result v2

    .line 153
    invoke-interface {v10, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-le v9, v4, :cond_68

    invoke-interface {v10, v13}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_69

    :cond_68
    and-int/lit8 v5, v56, 0x30

    if-ne v5, v4, :cond_6a

    :cond_69
    move/from16 v4, v28

    goto :goto_3c

    :cond_6a
    move/from16 v4, v21

    :goto_3c
    or-int/2addr v3, v4

    move-object/from16 v4, v58

    invoke-interface {v10, v4}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 154
    invoke-virtual {v12}, Ldne;->T()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6b

    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_6c

    :cond_6b
    new-instance v5, Lbza;

    move-object/from16 v3, v57

    invoke-direct {v5, v14, v3, v13, v4}, Lbza;-><init>(Lcal;Lefv;Lfym;Lcfh;)V

    .line 155
    invoke-virtual {v12, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 156
    :cond_6c
    check-cast v5, Lbkfl;

    if-eqz v2, :cond_6d

    sget-boolean v2, Lcef;->a:Z

    if-eqz v2, :cond_6d

    new-instance v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Lbkfl;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 157
    invoke-static {v1, v2, v3}, Lbef;->e(Lecl;FF)Lecl;

    move-result-object v1

    :cond_6d
    new-instance v2, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    move-object/from16 v15, v64

    invoke-direct {v2, v4, v14, v15}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(Lcfh;Lcal;Lclw;)V

    move-object/from16 v12, p2

    .line 158
    invoke-interface {v12, v2}, Lecl;->a(Lecl;)Lecl;

    move-result-object v2

    .line 159
    invoke-interface {v2, v1}, Lecl;->a(Lecl;)Lecl;

    move-result-object v1

    move-object/from16 v2, p7

    .line 160
    invoke-interface {v1, v2}, Lecl;->a(Lecl;)Lecl;

    move-result-object v1

    new-instance v2, Lcbo;

    move-object/from16 v3, v32

    invoke-direct {v2, v3, v14}, Lcbo;-><init>(Lefc;Lcal;)V

    .line 161
    invoke-static {v1, v2}, Leqz;->b(Lecl;Lbkfw;)Lecl;

    move-result-object v1

    new-instance v2, Lbzl;

    invoke-direct {v2, v14, v15}, Lbzl;-><init>(Lcal;Lclw;)V

    .line 162
    invoke-static {v1, v2}, Leqz;->b(Lecl;Lbkfw;)Lecl;

    move-result-object v1

    .line 163
    invoke-interface {v1, v0}, Lecl;->a(Lecl;)Lecl;

    move-result-object v0

    new-instance v1, Lcco;

    move/from16 v2, p11

    move-object/from16 v6, v19

    invoke-direct {v1, v6, v2}, Lcco;-><init>(Lccs;Z)V

    .line 164
    invoke-static {v0, v1}, Lecf;->d(Lecl;Lbkgb;)Lecl;

    move-result-object v0

    move-object/from16 v1, v61

    .line 165
    invoke-interface {v0, v1}, Lecl;->a(Lecl;)Lecl;

    move-result-object v0

    move-object/from16 v1, v20

    .line 166
    invoke-interface {v0, v1}, Lecl;->a(Lecl;)Lecl;

    move-result-object v0

    new-instance v1, Lbyh;

    invoke-direct {v1, v14}, Lbyh;-><init>(Lcal;)V

    .line 167
    invoke-static {v0, v1}, Lexb;->a(Lecl;Lbkfw;)Lecl;

    move-result-object v13

    if-eqz v2, :cond_6e

    .line 168
    invoke-virtual {v14}, Lcal;->n()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v14}, Lcal;->p()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface/range {v29 .. v29}, Lfnl;->b()Z

    move-result v0

    if-eqz v0, :cond_6f

    move/from16 v21, v28

    goto :goto_3d

    :cond_6e
    move/from16 v28, v21

    :cond_6f
    :goto_3d
    if-eqz v21, :cond_70

    sget-object v0, Lecl;->e:Lech;

    invoke-static {}, Lanv;->a()Z

    move-result v1

    if-eqz v1, :cond_71

    new-instance v1, Lcmk;

    invoke-direct {v1, v15}, Lcmk;-><init>(Lclw;)V

    .line 169
    invoke-static {v0, v1}, Lecf;->c(Lecl;Lbkgb;)Lecl;

    move-result-object v0

    goto :goto_3e

    .line 170
    :cond_70
    sget-object v0, Lecl;->e:Lech;

    :cond_71
    :goto_3e
    move-object/from16 v16, v0

    .line 171
    new-instance v11, Lbyf;

    move-object v0, v11

    move-object/from16 v1, p12

    move-object v2, v14

    move-object/from16 v3, p3

    move/from16 v4, p8

    move/from16 v5, v30

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v14, v59

    move-object/from16 v9, v23

    move-object/from16 v65, v10

    move-object/from16 v10, v25

    move-object/from16 v66, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v14

    move-object/from16 v12, v16

    move-object v14, v13

    move-object/from16 v13, v17

    move-object/from16 v67, v14

    move-object v14, v15

    move-object/from16 v68, v15

    move/from16 v15, v21

    move-object/from16 v16, p5

    move-object/from16 v17, v18

    move-object/from16 v18, v24

    invoke-direct/range {v0 .. v18}, Lbyf;-><init>(Lbkgb;Lcal;Lftp;IILccs;Lfzk;Lgad;Lecl;Lecl;Lecl;Lecl;Lbuv;Lclw;ZLbkfw;Lfzc;Lgcm;)V

    const v0, -0x164ff220

    move-object/from16 v1, v65

    move-object/from16 v2, v66

    .line 172
    invoke-static {v0, v2, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v0

    const/16 v2, 0x180

    move-object/from16 v4, v67

    move-object/from16 v3, v68

    invoke-static {v4, v3, v0, v1, v2}, Lbzm;->a(Lecl;Lclw;Lbkga;Ldmx;I)V

    move/from16 v8, v22

    move/from16 v12, v28

    .line 173
    :goto_3f
    invoke-interface {v1}, Ldmx;->e()Ldro;

    move-result-object v16

    if-eqz v16, :cond_72

    new-instance v15, Lbyg;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v69, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lbyg;-><init>(Lfzk;Lbkfw;Lecl;Lftp;Lgad;Lbkfw;Lehv;IILfym;Lcag;ZLbkgb;II)V

    move-object/from16 v0, v16

    check-cast v0, Ldqm;

    move-object/from16 v1, v69

    iput-object v1, v0, Ldqm;->d:Lbkga;

    :cond_72
    return-void
.end method

.method public static final h(Lcal;Lefv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcal;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lefv;->b()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcal;->c:Lfml;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lfml;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
