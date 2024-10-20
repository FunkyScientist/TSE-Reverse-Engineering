.class public final Lcwl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcta;Lczk;Ldbl;Ldfr;Lbkga;Ldmx;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    const v7, 0x4e8adde1

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    invoke-interface {v8, v7}, Ldmx;->b(I)Ldmx;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v10, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v7, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v10, v0, :cond_0

    .line 33
    .line 34
    move v0, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    :goto_0
    or-int/2addr v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v6

    .line 40
    :goto_1
    and-int/lit8 v11, v6, 0x30

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    invoke-interface {v7, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eq v10, v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v11

    .line 56
    :cond_3
    and-int/lit16 v11, v6, 0x180

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    invoke-interface {v7, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eq v10, v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x80

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v11, 0x100

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v11

    .line 72
    :cond_5
    and-int/lit16 v11, v6, 0xc00

    .line 73
    .line 74
    if-nez v11, :cond_7

    .line 75
    .line 76
    invoke-interface {v7, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eq v10, v11, :cond_6

    .line 81
    .line 82
    const/16 v11, 0x400

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v11, 0x800

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v11

    .line 88
    :cond_7
    and-int/lit16 v11, v6, 0x6000

    .line 89
    .line 90
    if-nez v11, :cond_9

    .line 91
    .line 92
    invoke-interface {v7, v5}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eq v10, v11, :cond_8

    .line 97
    .line 98
    const/16 v11, 0x2000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v11, 0x4000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v11

    .line 104
    :cond_9
    and-int/lit16 v0, v0, 0x2493

    .line 105
    .line 106
    const/16 v11, 0x2492

    .line 107
    .line 108
    if-ne v0, v11, :cond_b

    .line 109
    .line 110
    invoke-interface {v7}, Ldmx;->L()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-interface {v7}, Ldmx;->u()V

    .line 118
    .line 119
    .line 120
    move-object v8, v7

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_b
    :goto_6
    invoke-interface {v7}, Ldmx;->v()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v0, v6, 0x1

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-interface {v7}, Ldmx;->J()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    invoke-interface {v7}, Ldmx;->u()V

    .line 137
    .line 138
    .line 139
    :cond_c
    invoke-interface {v7}, Ldmx;->n()V

    .line 140
    .line 141
    .line 142
    iget-wide v11, v1, Lcta;->a:J

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    const/4 v13, 0x7

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static {v14, v0, v13}, Ldai;->a(ZFI)Lano;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v7, v11, v12}, Ldmx;->F(J)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    move-object v15, v7

    .line 156
    check-cast v15, Ldne;

    .line 157
    .line 158
    invoke-virtual {v15}, Ldne;->T()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-nez v13, :cond_e

    .line 163
    .line 164
    sget-object v13, Ldmw;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-ne v9, v13, :cond_d

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_d
    move-object/from16 v16, v7

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_e
    :goto_7
    new-instance v9, Lcmm;

    .line 173
    .line 174
    const v13, 0x3ecccccd    # 0.4f

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v7

    .line 178
    .line 179
    invoke-static {v11, v12, v13}, Leib;->h(JF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-direct {v9, v11, v12, v6, v7}, Lcmm;-><init>(JJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v9}, Ldne;->ad(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_8
    check-cast v9, Lcmm;

    .line 190
    .line 191
    const/4 v6, 0x6

    .line 192
    new-array v6, v6, [Ldqi;

    .line 193
    .line 194
    sget-object v7, Lctd;->a:Ldqh;

    .line 195
    .line 196
    invoke-virtual {v7, v1}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    aput-object v7, v6, v14

    .line 201
    .line 202
    sget-object v7, Lczm;->a:Ldqh;

    .line 203
    .line 204
    invoke-virtual {v7, v2}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    aput-object v7, v6, v10

    .line 209
    .line 210
    sget-object v7, Lanl;->a:Ldqh;

    .line 211
    .line 212
    invoke-virtual {v7, v0}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v6, v8

    .line 217
    .line 218
    sget-object v0, Ldbn;->a:Ldqh;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v7, 0x3

    .line 225
    aput-object v0, v6, v7

    .line 226
    .line 227
    sget-object v0, Lcmo;->a:Ldqh;

    .line 228
    .line 229
    invoke-virtual {v0, v9}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v7, 0x4

    .line 234
    aput-object v0, v6, v7

    .line 235
    .line 236
    sget-object v0, Ldft;->a:Ldqh;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v7, 0x5

    .line 243
    aput-object v0, v6, v7

    .line 244
    .line 245
    new-instance v0, Lcwj;

    .line 246
    .line 247
    invoke-direct {v0, v4, v5}, Lcwj;-><init>(Ldfr;Lbkga;)V

    .line 248
    .line 249
    .line 250
    const v7, -0x7cfeeedf

    .line 251
    .line 252
    .line 253
    move-object/from16 v8, v16

    .line 254
    .line 255
    invoke-static {v7, v0, v8}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v7, 0x38

    .line 260
    .line 261
    invoke-static {v6, v0, v8, v7}, Ldnq;->b([Ldqi;Lbkga;Ldmx;I)V

    .line 262
    .line 263
    .line 264
    :goto_9
    invoke-interface {v8}, Ldmx;->e()Ldro;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_f

    .line 269
    .line 270
    new-instance v8, Lcwk;

    .line 271
    .line 272
    move-object v0, v8

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    move-object/from16 v4, p3

    .line 280
    .line 281
    move-object/from16 v5, p4

    .line 282
    .line 283
    move/from16 v6, p6

    .line 284
    .line 285
    invoke-direct/range {v0 .. v6}, Lcwk;-><init>(Lcta;Lczk;Ldbl;Ldfr;Lbkga;I)V

    .line 286
    .line 287
    .line 288
    check-cast v7, Ldqm;

    .line 289
    .line 290
    iput-object v8, v7, Ldqm;->d:Lbkga;

    .line 291
    .line 292
    :cond_f
    return-void
.end method
