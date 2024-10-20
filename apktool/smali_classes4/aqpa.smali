.class final Laqpa;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lape;

.field final synthetic b:Lbatz;

.field final synthetic c:Lbatz;

.field final synthetic d:Lbkfw;

.field final synthetic e:Lbkfl;

.field final synthetic f:Lgcm;

.field final synthetic g:F

.field final synthetic h:Ldsu;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:J

.field final synthetic l:Ldsu;


# direct methods
.method public constructor <init>(Lape;Lbatz;Lbatz;Lbkfw;Lbkfl;Lgcm;FLdsu;IIJLdsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqpa;->a:Lape;

    .line 2
    .line 3
    iput-object p2, p0, Laqpa;->b:Lbatz;

    .line 4
    .line 5
    iput-object p3, p0, Laqpa;->c:Lbatz;

    .line 6
    .line 7
    iput-object p4, p0, Laqpa;->d:Lbkfw;

    .line 8
    .line 9
    iput-object p5, p0, Laqpa;->e:Lbkfl;

    .line 10
    .line 11
    iput-object p6, p0, Laqpa;->f:Lgcm;

    .line 12
    .line 13
    iput p7, p0, Laqpa;->g:F

    .line 14
    .line 15
    iput-object p8, p0, Laqpa;->h:Ldsu;

    .line 16
    .line 17
    iput p9, p0, Laqpa;->i:I

    .line 18
    .line 19
    iput p10, p0, Laqpa;->j:I

    .line 20
    .line 21
    iput-wide p11, p0, Laqpa;->k:J

    .line 22
    .line 23
    iput-object p13, p0, Laqpa;->l:Ldsu;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lbbm;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Ldmx;

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
    move-result v1

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v13, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x4

    .line 36
    :goto_0
    or-int/2addr v1, v2

    .line 37
    :cond_1
    and-int/lit8 v1, v1, 0x5b

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v13}, Ldmx;->L()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v13}, Ldmx;->u()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-interface {v5}, Lbbm;->d()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v3, v1, v2

    .line 62
    .line 63
    sget-object v1, Lecl;->e:Lech;

    .line 64
    .line 65
    invoke-static {v1}, Lbey;->n(Lecl;)Lecl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, Laqpa;->a:Lape;

    .line 70
    .line 71
    invoke-static {v1, v2}, Laot;->a(Lecl;Lape;)Lecl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v8, v0, Laqpa;->b:Lbatz;

    .line 76
    .line 77
    iget-object v9, v0, Laqpa;->c:Lbatz;

    .line 78
    .line 79
    iget-object v10, v0, Laqpa;->d:Lbkfw;

    .line 80
    .line 81
    iget-object v11, v0, Laqpa;->e:Lbkfl;

    .line 82
    .line 83
    iget-object v12, v0, Laqpa;->f:Lgcm;

    .line 84
    .line 85
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 86
    .line 87
    new-instance v4, Laqoy;

    .line 88
    .line 89
    move-object v6, v4

    .line 90
    move v7, v3

    .line 91
    invoke-direct/range {v6 .. v12}, Laqoy;-><init>(FLbatz;Lbatz;Lbkfw;Lbkfl;Lgcm;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v4}, Letm;->a(Lecl;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lecl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lebu;->a:I

    .line 99
    .line 100
    iget v2, v0, Laqpa;->g:F

    .line 101
    .line 102
    iget-object v10, v0, Laqpa;->h:Ldsu;

    .line 103
    .line 104
    iget v4, v0, Laqpa;->i:I

    .line 105
    .line 106
    iget v6, v0, Laqpa;->j:I

    .line 107
    .line 108
    iget-object v7, v0, Laqpa;->b:Lbatz;

    .line 109
    .line 110
    iget-object v8, v0, Laqpa;->c:Lbatz;

    .line 111
    .line 112
    iget-wide v11, v0, Laqpa;->k:J

    .line 113
    .line 114
    iget-object v14, v0, Laqpa;->f:Lgcm;

    .line 115
    .line 116
    iget-object v15, v0, Laqpa;->l:Ldsu;

    .line 117
    .line 118
    sget-object v9, Lebr;->k:Lebt;

    .line 119
    .line 120
    sget-object v0, Lbat;->a:Lbai;

    .line 121
    .line 122
    move-object/from16 p1, v15

    .line 123
    .line 124
    const/16 v15, 0x30

    .line 125
    .line 126
    invoke-static {v0, v9, v13, v15}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v13}, Ldmx;->a()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-interface {v13}, Ldmx;->d()Ldns;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v13, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v16, Lezt;->a:I

    .line 143
    .line 144
    move-object/from16 v16, v14

    .line 145
    .line 146
    sget-object v14, Lezs;->a:Lbkfl;

    .line 147
    .line 148
    invoke-interface {v13}, Ldmx;->N()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v13}, Ldmx;->A()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v13}, Ldmx;->K()Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_4

    .line 159
    .line 160
    invoke-interface {v13, v14}, Ldmx;->l(Lbkfl;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-interface {v13}, Ldmx;->C()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v14, Lezs;->e:Lbkga;

    .line 168
    .line 169
    invoke-static {v13, v0, v14}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lezs;->d:Lbkga;

    .line 173
    .line 174
    invoke-static {v13, v15, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lezs;->f:Lbkga;

    .line 178
    .line 179
    invoke-interface {v13}, Ldmx;->K()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_5

    .line 184
    .line 185
    invoke-interface {v13}, Ldmx;->h()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v14, v15}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_6

    .line 198
    .line 199
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v13, v9}, Ldmx;->B(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v13, v9, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    sget-object v0, Lezs;->c:Lbkga;

    .line 210
    .line 211
    invoke-static {v13, v1, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 212
    .line 213
    .line 214
    add-float v0, v3, v3

    .line 215
    .line 216
    add-float/2addr v2, v0

    .line 217
    sget-object v0, Lecl;->e:Lech;

    .line 218
    .line 219
    invoke-static {v0, v2}, Lbey;->k(Lecl;F)Lecl;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v10}, Lut;->ao(Ldsu;)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v0, v1}, Lbey;->d(Lecl;F)Lecl;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v14, Laqoz;

    .line 232
    .line 233
    move-object v1, v14

    .line 234
    move v2, v4

    .line 235
    move v4, v6

    .line 236
    move-object v6, v7

    .line 237
    move-object v7, v8

    .line 238
    move-wide v8, v11

    .line 239
    move-object/from16 v11, v16

    .line 240
    .line 241
    move-object/from16 v12, p1

    .line 242
    .line 243
    invoke-direct/range {v1 .. v12}, Laqoz;-><init>(IFILbbm;Lbatz;Lbatz;JLdsu;Lgcm;Ldsu;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-static {v0, v14, v13, v1}, Lale;->a(Lecl;Lbkfw;Ldmx;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v13}, Ldmx;->o()V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 254
    .line 255
    return-object v0
.end method
