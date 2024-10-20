.class public final Laqpd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lape;

.field final synthetic e:Lbkfw;

.field final synthetic f:Lgcm;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lj$/time/Duration;

.field final synthetic i:Lj$/time/Duration;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lbkfl;

.field final synthetic m:Lbkfl;

.field final synthetic n:Lbatz;

.field final synthetic o:Lbatz;

.field final synthetic p:Lbkfl;

.field final synthetic q:F

.field final synthetic r:Ldsu;

.field final synthetic s:I

.field final synthetic t:J

.field final synthetic u:Ldsu;

.field final synthetic v:Ldsu;


# direct methods
.method public constructor <init>(Lecl;ZILape;Lbkfw;Lgcm;Landroid/content/Context;Lj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Lbkfl;Lbkfl;Lbatz;Lbatz;Lbkfl;FLdsu;IJLdsu;Ldsu;)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Laqpd;->a:Lecl;

    move v1, p2

    iput-boolean v1, v0, Laqpd;->b:Z

    move v1, p3

    iput v1, v0, Laqpd;->c:I

    move-object v1, p4

    iput-object v1, v0, Laqpd;->d:Lape;

    move-object v1, p5

    iput-object v1, v0, Laqpd;->e:Lbkfw;

    move-object v1, p6

    iput-object v1, v0, Laqpd;->f:Lgcm;

    move-object v1, p7

    iput-object v1, v0, Laqpd;->g:Landroid/content/Context;

    move-object v1, p8

    iput-object v1, v0, Laqpd;->h:Lj$/time/Duration;

    move-object v1, p9

    iput-object v1, v0, Laqpd;->i:Lj$/time/Duration;

    move-object v1, p10

    iput-object v1, v0, Laqpd;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Laqpd;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Laqpd;->l:Lbkfl;

    move-object/from16 v1, p13

    iput-object v1, v0, Laqpd;->m:Lbkfl;

    move-object/from16 v1, p14

    iput-object v1, v0, Laqpd;->n:Lbatz;

    move-object/from16 v1, p15

    iput-object v1, v0, Laqpd;->o:Lbatz;

    move-object/from16 v1, p16

    iput-object v1, v0, Laqpd;->p:Lbkfl;

    move/from16 v1, p17

    iput v1, v0, Laqpd;->q:F

    move-object/from16 v1, p18

    iput-object v1, v0, Laqpd;->r:Ldsu;

    move/from16 v1, p19

    iput v1, v0, Laqpd;->s:I

    move-wide/from16 v1, p20

    iput-wide v1, v0, Laqpd;->t:J

    move-object/from16 v1, p22

    iput-object v1, v0, Laqpd;->u:Ldsu;

    move-object/from16 v1, p23

    iput-object v1, v0, Laqpd;->v:Ldsu;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lonw;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Ldmx;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laqpd;->a:Lecl;

    .line 22
    .line 23
    invoke-static {v1}, Lbey;->n(Lecl;)Lecl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, v0, Laqpd;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Laqpd;->m:Lbkfl;

    .line 32
    .line 33
    iget-object v4, v0, Laqpd;->l:Lbkfl;

    .line 34
    .line 35
    iget-object v5, v0, Laqpd;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v15, v0, Laqpd;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v14, v0, Laqpd;->i:Lj$/time/Duration;

    .line 40
    .line 41
    iget-object v13, v0, Laqpd;->h:Lj$/time/Duration;

    .line 42
    .line 43
    iget-object v12, v0, Laqpd;->g:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Lamk;->b(Lecl;)Lecl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v6, Laqow;

    .line 50
    .line 51
    move-object v11, v6

    .line 52
    move-object/from16 v16, v5

    .line 53
    .line 54
    move-object/from16 v17, v4

    .line 55
    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    invoke-direct/range {v11 .. v18}, Laqow;-><init>(Landroid/content/Context;Lj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Lbkfl;Lbkfl;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v6}, Lfqj;->b(Lecl;Lbkfw;)Lecl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    move-object v4, v1

    .line 66
    iget-object v12, v0, Laqpd;->d:Lape;

    .line 67
    .line 68
    iget-object v13, v0, Laqpd;->n:Lbatz;

    .line 69
    .line 70
    iget-object v14, v0, Laqpd;->o:Lbatz;

    .line 71
    .line 72
    iget-object v15, v0, Laqpd;->e:Lbkfw;

    .line 73
    .line 74
    iget-object v1, v0, Laqpd;->p:Lbkfl;

    .line 75
    .line 76
    iget-object v2, v0, Laqpd;->f:Lgcm;

    .line 77
    .line 78
    iget v5, v0, Laqpd;->q:F

    .line 79
    .line 80
    iget-object v6, v0, Laqpd;->r:Ldsu;

    .line 81
    .line 82
    iget v7, v0, Laqpd;->s:I

    .line 83
    .line 84
    iget v8, v0, Laqpd;->c:I

    .line 85
    .line 86
    move-object/from16 p1, v3

    .line 87
    .line 88
    move-object/from16 p2, v4

    .line 89
    .line 90
    iget-wide v3, v0, Laqpd;->t:J

    .line 91
    .line 92
    iget-object v9, v0, Laqpd;->u:Ldsu;

    .line 93
    .line 94
    new-instance v11, Laqpa;

    .line 95
    .line 96
    move-object/from16 p3, v11

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    move/from16 v18, v5

    .line 103
    .line 104
    move-object/from16 v19, v6

    .line 105
    .line 106
    move/from16 v20, v7

    .line 107
    .line 108
    move/from16 v21, v8

    .line 109
    .line 110
    move-wide/from16 v22, v3

    .line 111
    .line 112
    move-object/from16 v24, v9

    .line 113
    .line 114
    invoke-direct/range {v11 .. v24}, Laqpa;-><init>(Lape;Lbatz;Lbatz;Lbkfw;Lbkfl;Lgcm;FLdsu;IIJLdsu;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x49d0491d

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    invoke-static {v1, v2, v10}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v8, 0xc00

    .line 127
    .line 128
    const/4 v9, 0x6

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    move-object v7, v10

    .line 133
    invoke-static/range {v4 .. v9}, Lbbl;->a(Lecl;Lebu;Lbkgb;Ldmx;II)V

    .line 134
    .line 135
    .line 136
    const v1, -0x1f05fddc    # -1.4412001E20f

    .line 137
    .line 138
    .line 139
    invoke-interface {v10, v1}, Ldmx;->y(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Laqpd;->v:Ldsu;

    .line 143
    .line 144
    invoke-static {v1}, Lb;->G(Ldsu;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    iget v1, v0, Laqpd;->c:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v2, -0x1f05f603

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v2}, Ldmx;->y(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Laqpd;->d:Lape;

    .line 163
    .line 164
    invoke-interface {v10, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget v3, v0, Laqpd;->c:I

    .line 169
    .line 170
    invoke-interface {v10, v3}, Ldmx;->E(I)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    or-int/2addr v2, v3

    .line 175
    iget-object v3, v0, Laqpd;->d:Lape;

    .line 176
    .line 177
    iget v4, v0, Laqpd;->c:I

    .line 178
    .line 179
    invoke-interface {v10}, Ldmx;->h()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v2, :cond_1

    .line 184
    .line 185
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 186
    .line 187
    if-ne v5, v2, :cond_2

    .line 188
    .line 189
    :cond_1
    new-instance v5, Lxdq;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/16 v6, 0xf

    .line 193
    .line 194
    invoke-direct {v5, v3, v4, v2, v6}, Lxdq;-><init>(Lape;ILbkeg;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    check-cast v5, Lbkga;

    .line 201
    .line 202
    invoke-interface {v10}, Ldmx;->p()V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v5, v10}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-interface {v10}, Ldmx;->p()V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 212
    .line 213
    const v2, -0x1f05d0d5

    .line 214
    .line 215
    .line 216
    invoke-interface {v10, v2}, Ldmx;->y(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Laqpd;->d:Lape;

    .line 220
    .line 221
    invoke-interface {v10, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v3, v0, Laqpd;->e:Lbkfw;

    .line 226
    .line 227
    invoke-interface {v10, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    or-int/2addr v2, v3

    .line 232
    iget-object v3, v0, Laqpd;->f:Lgcm;

    .line 233
    .line 234
    invoke-interface {v10, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    or-int/2addr v2, v3

    .line 239
    iget-object v4, v0, Laqpd;->d:Lape;

    .line 240
    .line 241
    iget-object v5, v0, Laqpd;->v:Ldsu;

    .line 242
    .line 243
    iget-object v6, v0, Laqpd;->e:Lbkfw;

    .line 244
    .line 245
    iget-object v7, v0, Laqpd;->f:Lgcm;

    .line 246
    .line 247
    invoke-interface {v10}, Ldmx;->h()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v2, :cond_4

    .line 252
    .line 253
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 254
    .line 255
    if-ne v3, v2, :cond_5

    .line 256
    .line 257
    :cond_4
    new-instance v2, Lkgp;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/16 v9, 0xb

    .line 261
    .line 262
    move-object v3, v2

    .line 263
    invoke-direct/range {v3 .. v9}, Lkgp;-><init>(Lape;Ldsu;Lbkfw;Lgcm;Lbkeg;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v10, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    check-cast v3, Lbkga;

    .line 270
    .line 271
    invoke-interface {v10}, Ldmx;->p()V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v3, v10}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Laqpd;->v:Ldsu;

    .line 278
    .line 279
    iget-object v4, v0, Laqpd;->p:Lbkfl;

    .line 280
    .line 281
    sget-object v7, Lbkcg;->a:Lbkcg;

    .line 282
    .line 283
    new-instance v8, Laold;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/16 v6, 0x8

    .line 287
    .line 288
    move-object v1, v8

    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    invoke-direct/range {v1 .. v6}, Laold;-><init>(Ldsu;Lonw;Lbkfl;Lbkeg;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v8, v10}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 298
    .line 299
    return-object v1
.end method
