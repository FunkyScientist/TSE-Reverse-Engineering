.class final Lapsu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Ldfg;

.field final synthetic b:Ldpp;

.field final synthetic c:Z

.field final synthetic d:Lbkfl;

.field final synthetic e:Lbkfl;

.field final synthetic f:Lbkfl;


# direct methods
.method public constructor <init>(Ldfg;Ldpp;ZLbkfl;Lbkfl;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapsu;->a:Ldfg;

    .line 2
    .line 3
    iput-object p2, p0, Lapsu;->b:Ldpp;

    .line 4
    .line 5
    iput-boolean p3, p0, Lapsu;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lapsu;->d:Lbkfl;

    .line 8
    .line 9
    iput-object p5, p0, Lapsu;->e:Lbkfl;

    .line 10
    .line 11
    iput-object p6, p0, Lapsu;->f:Lbkfl;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lonw;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldmx;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lecl;->e:Lech;

    .line 22
    .line 23
    sget v3, Lebu;->a:I

    .line 24
    .line 25
    sget-object v3, Lebr;->a:Lebu;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4}, Lbbb;->a(Lebu;Z)Lewo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v15}, Ldmx;->a()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v15, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v6, Lezt;->a:I

    .line 45
    .line 46
    sget-object v6, Lezs;->a:Lbkfl;

    .line 47
    .line 48
    invoke-interface {v15}, Ldmx;->N()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v15}, Ldmx;->A()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v15}, Ldmx;->K()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-interface {v15, v6}, Ldmx;->l(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v15}, Ldmx;->C()V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v6, Lezs;->e:Lbkga;

    .line 68
    .line 69
    invoke-static {v15, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lezs;->d:Lbkga;

    .line 73
    .line 74
    invoke-static {v15, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lezs;->f:Lbkga;

    .line 78
    .line 79
    invoke-interface {v15}, Ldmx;->K()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v15, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object v3, Lezs;->c:Lbkga;

    .line 110
    .line 111
    invoke-static {v15, v2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lbbh;->a:Lbbh;

    .line 115
    .line 116
    sget-wide v3, Latpb;->a:J

    .line 117
    .line 118
    const v3, 0x7b02cda1

    .line 119
    .line 120
    .line 121
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lfkj;->d:Ldqh;

    .line 125
    .line 126
    invoke-interface {v15, v3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lgcm;

    .line 131
    .line 132
    const/high16 v4, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-interface {v3, v4}, Lgcm;->eL(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const v4, 0x63b676c

    .line 139
    .line 140
    .line 141
    invoke-interface {v15, v4}, Ldmx;->y(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v15, v3}, Ldmx;->E(I)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v5, v4, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v5, Latpa;

    .line 159
    .line 160
    invoke-direct {v5, v3}, Latpa;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v15, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v9, v0, Lapsu;->b:Ldpp;

    .line 167
    .line 168
    iget-object v4, v0, Lapsu;->a:Ldfg;

    .line 169
    .line 170
    move-object v3, v5

    .line 171
    check-cast v3, Latpa;

    .line 172
    .line 173
    invoke-interface {v15}, Ldmx;->p()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v15}, Ldmx;->p()V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lapso;->c:Lbkgb;

    .line 180
    .line 181
    new-instance v6, Lmqm;

    .line 182
    .line 183
    const/16 v7, 0x14

    .line 184
    .line 185
    invoke-direct {v6, v2, v1, v9, v7}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldsu;I)V

    .line 186
    .line 187
    .line 188
    const v1, 0x1e7a44b

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v6, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v7, 0x180230

    .line 196
    .line 197
    .line 198
    move-object v2, v3

    .line 199
    move-object v3, v5

    .line 200
    move-object v5, v1

    .line 201
    move-object v6, v15

    .line 202
    invoke-static/range {v2 .. v7}, Lassi;->J(Lgho;Lbkgb;Ldfg;Lbkga;Ldmx;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Lb;->F(Ldpp;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const v1, 0x6990be1b

    .line 210
    .line 211
    .line 212
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v15, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-ne v3, v1, :cond_6

    .line 228
    .line 229
    :cond_5
    new-instance v3, Lapiz;

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-direct {v3, v9, v1}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v11, v0, Lapsu;->f:Lbkfl;

    .line 239
    .line 240
    iget-object v10, v0, Lapsu;->e:Lbkfl;

    .line 241
    .line 242
    iget-object v8, v0, Lapsu;->d:Lbkfl;

    .line 243
    .line 244
    iget-boolean v7, v0, Lapsu;->c:Z

    .line 245
    .line 246
    check-cast v3, Lbkfl;

    .line 247
    .line 248
    invoke-interface {v15}, Ldmx;->p()V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lapst;

    .line 252
    .line 253
    move-object v6, v1

    .line 254
    invoke-direct/range {v6 .. v11}, Lapst;-><init>(ZLbkfl;Ldpp;Lbkfl;Lbkfl;)V

    .line 255
    .line 256
    .line 257
    const v4, -0x15b0a52b

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v1, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const/4 v1, 0x0

    .line 265
    const/16 v16, 0x30

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const-wide/16 v5, 0x0

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const-wide/16 v10, 0x0

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    move-object v14, v15

    .line 277
    move-object/from16 v17, v15

    .line 278
    .line 279
    move v15, v1

    .line 280
    invoke-static/range {v2 .. v16}, Lassi;->Q(ZLbkfl;Lecl;JLape;Lghp;Lejn;JFLbkgb;Ldmx;II)V

    .line 281
    .line 282
    .line 283
    invoke-interface/range {v17 .. v17}, Ldmx;->o()V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 287
    .line 288
    return-object v1
.end method
