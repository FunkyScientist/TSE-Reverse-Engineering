.class public final Lakop;
.super Lakor;
.source "PG"


# instance fields
.field public a:Lakow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lakor;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget-object v1, p0, Lakor;->bc:Layly;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Laklk;

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p0, p1, p3, v0}, Laklk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ldxl;

    .line 31
    .line 32
    const v0, -0x7ff03125

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p3, v0, v1, p2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final f()Lakow;
    .locals 1

    .line 1
    iget-object v0, p0, Lakop;->a:Lakow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lakor;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhcr;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lhcr;-><init>(Lhcs;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lakow;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lakow;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lakop;->a:Lakow;

    .line 21
    .line 22
    return-void
.end method

.method public final q(Ldmx;I)V
    .locals 26

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const v2, 0x4e86b5ff    # 1.13003712E9f

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
    const/4 v14, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ldmx;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Ldmx;->u()V

    .line 25
    .line 26
    .line 27
    move v1, v14

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lecl;->e:Lech;

    .line 31
    .line 32
    invoke-static {v1}, Lbey;->n(Lecl;)Lecl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lebz;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const v5, -0x41333333    # -0.4f

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lebz;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v14}, Lbbb;->a(Lebu;Z)Lewo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Ldne;

    .line 51
    .line 52
    iget v5, v4, Ldne;->v:I

    .line 53
    .line 54
    invoke-virtual {v4}, Ldne;->P()Ldqc;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v2, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v7, Lezt;->a:I

    .line 63
    .line 64
    sget-object v7, Lezs;->a:Lbkfl;

    .line 65
    .line 66
    invoke-interface {v2}, Ldmx;->A()V

    .line 67
    .line 68
    .line 69
    iget-boolean v8, v4, Ldne;->u:Z

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-interface {v2, v7}, Ldmx;->l(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v2}, Ldmx;->C()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v7, Lezs;->e:Lbkga;

    .line 81
    .line 82
    invoke-static {v2, v3, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lezs;->d:Lbkga;

    .line 86
    .line 87
    invoke-static {v2, v6, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lezs;->f:Lbkga;

    .line 91
    .line 92
    iget-boolean v6, v4, Ldne;->u:Z

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v5, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v3, Lezs;->c:Lbkga;

    .line 121
    .line 122
    invoke-static {v2, v1, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lebr;->n:Lebs;

    .line 126
    .line 127
    sget-object v3, Lecl;->e:Lech;

    .line 128
    .line 129
    sget-object v5, Lbat;->c:Lbap;

    .line 130
    .line 131
    const/16 v6, 0x30

    .line 132
    .line 133
    invoke-static {v5, v1, v2, v6}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v5, v4, Ldne;->v:I

    .line 138
    .line 139
    invoke-virtual {v4}, Ldne;->P()Ldqc;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2, v3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v7, Lezs;->a:Lbkfl;

    .line 148
    .line 149
    invoke-interface {v2}, Ldmx;->A()V

    .line 150
    .line 151
    .line 152
    iget-boolean v8, v4, Ldne;->u:Z

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-interface {v2, v7}, Ldmx;->l(Lbkfl;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-interface {v2}, Ldmx;->C()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v7, Lezs;->e:Lbkga;

    .line 164
    .line 165
    invoke-static {v2, v1, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lezs;->d:Lbkga;

    .line 169
    .line 170
    invoke-static {v2, v6, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lezs;->f:Lbkga;

    .line 174
    .line 175
    iget-boolean v6, v4, Ldne;->u:Z

    .line 176
    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v5, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    sget-object v1, Lezs;->c:Lbkga;

    .line 204
    .line 205
    invoke-static {v2, v3, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Lecl;->e:Lech;

    .line 209
    .line 210
    const/high16 v8, 0x41800000    # 16.0f

    .line 211
    .line 212
    const/4 v9, 0x5

    .line 213
    const/4 v5, 0x0

    .line 214
    const/high16 v6, 0x41c00000    # 24.0f

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static/range {v4 .. v9}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const v1, 0x7f14193f

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v2}, Lcwi;->a(Ldmx;)Lcta;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-wide v5, v1, Lcta;->A:J

    .line 233
    .line 234
    invoke-static {v2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Ldfr;->g:Lftp;

    .line 239
    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    new-instance v1, Lgbu;

    .line 243
    .line 244
    move-object v13, v1

    .line 245
    const/4 v7, 0x3

    .line 246
    invoke-direct {v1, v7}, Lgbu;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const/16 v24, 0xc00

    .line 250
    .line 251
    const v25, 0xddf8

    .line 252
    .line 253
    .line 254
    const-wide/16 v7, 0x0

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const-wide/16 v10, 0x0

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const-wide/16 v15, 0x0

    .line 261
    .line 262
    move v1, v14

    .line 263
    move-wide v14, v15

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x1

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v23, 0x30

    .line 275
    .line 276
    move-object/from16 v22, v2

    .line 277
    .line 278
    invoke-static/range {v3 .. v25}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ldmx;->o()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ldmx;->o()V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    new-instance v3, Lakon;

    .line 294
    .line 295
    move-object/from16 v4, p0

    .line 296
    .line 297
    invoke-direct {v3, v4, v0, v1}, Lakon;-><init>(Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    check-cast v2, Ldqm;

    .line 301
    .line 302
    iput-object v3, v2, Ldqm;->d:Lbkga;

    .line 303
    .line 304
    return-void

    .line 305
    :cond_8
    move-object/from16 v4, p0

    .line 306
    .line 307
    return-void
.end method
