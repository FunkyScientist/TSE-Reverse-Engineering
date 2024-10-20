.class public final L_403;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    return v0

    .line 19
    :cond_3
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static final b(Ljava/lang/String;Lopp;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lopq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lopq;-><init>(Ljava/lang/String;Lopp;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lopp;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lopq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lopq;-><init>(Ljava/lang/String;Lopp;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/String;Loow;Loox;)Landroid/util/Property;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Loos;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1}, Loos;-><init>(Ljava/lang/String;Loox;Loow;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Loot;

    .line 14
    .line 15
    const-class v1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1, p2}, Loot;-><init>(Ljava/lang/Class;Ljava/lang/String;Loow;Loox;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;Looy;Looz;)Landroid/util/Property;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Loou;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1}, Loou;-><init>(Ljava/lang/String;Looz;Looy;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Loov;

    .line 14
    .line 15
    const-class v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1, p2}, Loov;-><init>(Ljava/lang/Class;Ljava/lang/String;Looy;Looz;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public static f(Landroid/animation/ObjectAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "The target must be a View"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    sget-object v1, Lgrz;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Looq;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0}, Looq;-><init>(ZLandroid/animation/ObjectAnimator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Loor;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Loor;-><init>(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "animator_duration_scale"

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v0, "power"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/os/PowerManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final h(Ljava/lang/CharSequence;Lbkfl;Lawxs;Ldmx;I)V
    .locals 8

    .line 1
    const v0, -0x6a2b4149

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lecl;->e:Lech;

    .line 9
    .line 10
    new-instance v1, Lpgz;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, p0, v2}, Lpgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v0, -0x41720171

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p3}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v6, 0xc08

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    new-instance v7, Lonu;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, v7

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move v4, p4

    .line 47
    invoke-direct/range {v0 .. v6}, Lonu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 48
    .line 49
    .line 50
    check-cast p3, Ldqm;

    .line 51
    .line 52
    iput-object v7, p3, Ldqm;->d:Lbkga;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final i(Lfrz;JJLbkga;Lawxs;Lawxs;Ldmx;I)V
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3fce6daa

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lecl;->e:Lech;

    .line 14
    .line 15
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v4, 0x41800000    # 16.0f

    .line 25
    .line 26
    move v3, v5

    .line 27
    invoke-static/range {v2 .. v7}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lebu;->a:I

    .line 32
    .line 33
    sget-object v2, Lebr;->k:Lebt;

    .line 34
    .line 35
    sget-object v3, Lbat;->a:Lbai;

    .line 36
    .line 37
    const/16 v4, 0x30

    .line 38
    .line 39
    invoke-static {v3, v2, v0, v4}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ldne;

    .line 45
    .line 46
    iget v4, v3, Ldne;->v:I

    .line 47
    .line 48
    invoke-virtual {v3}, Ldne;->P()Ldqc;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v6, Lezt;->a:I

    .line 57
    .line 58
    sget-object v6, Lezs;->a:Lbkfl;

    .line 59
    .line 60
    invoke-interface {v0}, Ldmx;->A()V

    .line 61
    .line 62
    .line 63
    iget-boolean v7, v3, Ldne;->u:Z

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, v6}, Ldmx;->l(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v0}, Ldmx;->C()V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v6, Lezs;->e:Lbkga;

    .line 75
    .line 76
    invoke-static {v0, v2, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lezs;->d:Lbkga;

    .line 80
    .line 81
    invoke-static {v0, v5, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lezs;->f:Lbkga;

    .line 85
    .line 86
    iget-boolean v5, v3, Ldne;->u:Z

    .line 87
    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v4, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object v2, Lezs;->c:Lbkga;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lbex;->a:Lbex;

    .line 120
    .line 121
    sget-object v2, Lecl;->e:Lech;

    .line 122
    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v1, v2, v4}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lebr;->a:Lebu;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static {v2, v4}, Lbbb;->a(Lebu;Z)Lewo;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v5, v3, Ldne;->v:I

    .line 137
    .line 138
    invoke-virtual {v3}, Ldne;->P()Ldqc;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v7, Lezs;->a:Lbkfl;

    .line 147
    .line 148
    invoke-interface {v0}, Ldmx;->A()V

    .line 149
    .line 150
    .line 151
    iget-boolean v8, v3, Ldne;->u:Z

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    invoke-interface {v0, v7}, Ldmx;->l(Lbkfl;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-interface {v0}, Ldmx;->C()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v7, Lezs;->e:Lbkga;

    .line 163
    .line 164
    invoke-static {v0, v2, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lezs;->d:Lbkga;

    .line 168
    .line 169
    invoke-static {v0, v6, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lezs;->f:Lbkga;

    .line 173
    .line 174
    iget-boolean v6, v3, Ldne;->u:Z

    .line 175
    .line 176
    if-nez v6, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_5

    .line 191
    .line 192
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v5, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    cmp-long v24, p1, p3

    .line 203
    .line 204
    if-nez v24, :cond_6

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    :cond_6
    move/from16 v25, v4

    .line 208
    .line 209
    sget-object v2, Lezs;->c:Lbkga;

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lbbh;->a:Lbbh;

    .line 215
    .line 216
    sget-object v2, Lecl;->e:Lech;

    .line 217
    .line 218
    sget-object v3, Lebr;->d:Lebu;

    .line 219
    .line 220
    invoke-interface {v1, v2, v3}, Lbbg;->a(Lecl;Lebu;)Lecl;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v0}, Lcwi;->c(Ldmx;)Ldfr;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Ldfr;->n:Lftp;

    .line 229
    .line 230
    move-object/from16 v19, v1

    .line 231
    .line 232
    new-instance v1, Lgbu;

    .line 233
    .line 234
    move-object v10, v1

    .line 235
    const/4 v3, 0x5

    .line 236
    invoke-direct {v1, v3}, Lgbu;-><init>(I)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v21, p9, 0xe

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const v23, 0x1fdfc

    .line 244
    .line 245
    .line 246
    const-wide/16 v3, 0x0

    .line 247
    .line 248
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const-wide/16 v8, 0x0

    .line 252
    .line 253
    const-wide/16 v11, 0x0

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move-object/from16 v20, v0

    .line 267
    .line 268
    invoke-static/range {v1 .. v23}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Ldmx;->o()V

    .line 272
    .line 273
    .line 274
    if-nez v24, :cond_7

    .line 275
    .line 276
    move-object/from16 v1, p6

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    move-object/from16 v1, p7

    .line 280
    .line 281
    :goto_2
    new-instance v2, Lpgu;

    .line 282
    .line 283
    move-object v6, v2

    .line 284
    move/from16 v7, v25

    .line 285
    .line 286
    move-object/from16 v8, p5

    .line 287
    .line 288
    move-wide/from16 v9, p1

    .line 289
    .line 290
    move-wide/from16 v11, p3

    .line 291
    .line 292
    invoke-direct/range {v6 .. v12}, Lpgu;-><init>(ZLbkga;JJ)V

    .line 293
    .line 294
    .line 295
    const v3, -0x5fe57fca

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v2, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/16 v6, 0xc08

    .line 303
    .line 304
    const/4 v7, 0x6

    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v3, 0x0

    .line 307
    move-object v5, v0

    .line 308
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ldmx;->o()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    new-instance v1, Lpgv;

    .line 321
    .line 322
    move-object v6, v1

    .line 323
    move-object/from16 v7, p0

    .line 324
    .line 325
    move-wide/from16 v8, p1

    .line 326
    .line 327
    move-wide/from16 v10, p3

    .line 328
    .line 329
    move-object/from16 v12, p5

    .line 330
    .line 331
    move-object/from16 v13, p6

    .line 332
    .line 333
    move-object/from16 v14, p7

    .line 334
    .line 335
    move/from16 v15, p9

    .line 336
    .line 337
    invoke-direct/range {v6 .. v15}, Lpgv;-><init>(Lfrz;JJLbkga;Lawxs;Lawxs;I)V

    .line 338
    .line 339
    .line 340
    check-cast v0, Ldqm;

    .line 341
    .line 342
    iput-object v1, v0, Ldqm;->d:Lbkga;

    .line 343
    .line 344
    :cond_8
    return-void
.end method

.method public static final j(J)Lawxs;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbcuf;->f:Lawxs;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lbcuf;->e:Lawxs;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-wide v0, Lumg;->e:J

    .line 23
    .line 24
    cmp-long v0, p0, v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lbcuf;->c:Lawxs;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-wide v0, Lumg;->d:J

    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lbcuf;->d:Lawxs;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Invalid bytes"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final k(Ljava/util/List;JLbkfw;Ldmx;I)V
    .locals 28

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const v2, 0x4d157f74    # 1.56759872E8f

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, -0x73275371

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Ldmx;->y(I)V

    .line 16
    .line 17
    .line 18
    move-object v14, v2

    .line 19
    check-cast v14, Ldne;

    .line 20
    .line 21
    invoke-virtual {v14}, Ldne;->T()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v14, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object/from16 v26, v3

    .line 38
    .line 39
    check-cast v26, Ldpn;

    .line 40
    .line 41
    invoke-virtual {v14}, Ldne;->Y()V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f14054e

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Ldfr;->n:Lftp;

    .line 56
    .line 57
    move-object/from16 v21, v4

    .line 58
    .line 59
    sget-object v4, Lecl;->e:Lech;

    .line 60
    .line 61
    const/high16 v5, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const/high16 v6, 0x42380000    # 46.0f

    .line 64
    .line 65
    const/high16 v15, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {v4, v6, v5, v6, v15}, Lbef;->f(Lecl;FFFF)Lecl;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lgbu;

    .line 72
    .line 73
    move-object v13, v5

    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-direct {v5, v6}, Lgbu;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const v25, 0xfdfc

    .line 81
    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v27, v14

    .line 94
    .line 95
    move-wide/from16 v14, v16

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    move-object/from16 v22, v2

    .line 110
    .line 111
    invoke-static/range {v3 .. v25}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 112
    .line 113
    .line 114
    sget v3, Lebu;->a:I

    .line 115
    .line 116
    sget-object v3, Lebr;->n:Lebs;

    .line 117
    .line 118
    const/high16 v4, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-static {v4, v3}, Lbat;->f(FLebs;)Lbai;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lebr;->k:Lebt;

    .line 125
    .line 126
    sget-object v5, Lecl;->e:Lech;

    .line 127
    .line 128
    const/16 v6, 0x36

    .line 129
    .line 130
    invoke-static {v3, v4, v2, v6}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v10, v27

    .line 135
    .line 136
    iget v4, v10, Ldne;->v:I

    .line 137
    .line 138
    invoke-virtual {v10}, Ldne;->P()Ldqc;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v2, v5}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget v7, Lezt;->a:I

    .line 147
    .line 148
    sget-object v7, Lezs;->a:Lbkfl;

    .line 149
    .line 150
    invoke-interface {v2}, Ldmx;->A()V

    .line 151
    .line 152
    .line 153
    iget-boolean v8, v10, Ldne;->u:Z

    .line 154
    .line 155
    if-eqz v8, :cond_1

    .line 156
    .line 157
    invoke-interface {v2, v7}, Ldmx;->l(Lbkfl;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-interface {v2}, Ldmx;->C()V

    .line 162
    .line 163
    .line 164
    :goto_0
    sget-object v7, Lezs;->e:Lbkga;

    .line 165
    .line 166
    invoke-static {v2, v3, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lezs;->d:Lbkga;

    .line 170
    .line 171
    invoke-static {v2, v6, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lezs;->f:Lbkga;

    .line 175
    .line 176
    iget-boolean v6, v10, Ldne;->u:Z

    .line 177
    .line 178
    if-nez v6, :cond_2

    .line 179
    .line 180
    invoke-virtual {v10}, Ldne;->T()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_3

    .line 193
    .line 194
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v10, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    sget-object v3, Lezs;->c:Lbkga;

    .line 205
    .line 206
    invoke-static {v2, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 207
    .line 208
    .line 209
    const v3, 0x4ddd24f5    # 4.63773344E8f

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v3}, Ldmx;->y(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-static {v5, v6}, L_403;->j(J)Lawxs;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v12, Lpgm;

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    move-object v4, v12

    .line 243
    move-object/from16 v7, p3

    .line 244
    .line 245
    move-object/from16 v8, v26

    .line 246
    .line 247
    invoke-direct/range {v4 .. v9}, Lpgm;-><init>(JLbkfw;Ldpn;I)V

    .line 248
    .line 249
    .line 250
    const v4, 0x7f041c62

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v12, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const/16 v8, 0xc08

    .line 258
    .line 259
    const/4 v9, 0x6

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    move-object v7, v2

    .line 263
    invoke-static/range {v3 .. v9}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    invoke-virtual {v10}, Ldne;->Y()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Ldmx;->o()V

    .line 271
    .line 272
    .line 273
    const v3, 0x7f14054d

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v2}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-wide v4, Lumg;->d:J

    .line 281
    .line 282
    cmp-long v4, v0, v4

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const-wide v6, 0x7fffffffffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const-wide/16 v8, 0x0

    .line 291
    .line 292
    if-nez v4, :cond_5

    .line 293
    .line 294
    const/16 v4, 0x19

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    sget-wide v10, Lumg;->e:J

    .line 298
    .line 299
    cmp-long v4, v0, v10

    .line 300
    .line 301
    if-nez v4, :cond_6

    .line 302
    .line 303
    const/16 v4, 0x32

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_6
    cmp-long v4, v0, v6

    .line 307
    .line 308
    if-nez v4, :cond_7

    .line 309
    .line 310
    const v4, 0x7fffffff

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    cmp-long v4, v0, v8

    .line 315
    .line 316
    if-nez v4, :cond_b

    .line 317
    .line 318
    move v4, v5

    .line 319
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const/4 v10, 0x2

    .line 324
    new-array v10, v10, [Ljava/lang/Object;

    .line 325
    .line 326
    const-string v11, "count"

    .line 327
    .line 328
    aput-object v11, v10, v5

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    aput-object v4, v10, v5

    .line 332
    .line 333
    invoke-static {v3, v10}, Lirp;->bT(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v10, Lecl;->e:Lech;

    .line 338
    .line 339
    const/high16 v14, 0x41c00000    # 24.0f

    .line 340
    .line 341
    const/4 v15, 0x5

    .line 342
    const/4 v11, 0x0

    .line 343
    const/high16 v12, 0x41000000    # 8.0f

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    invoke-static/range {v10 .. v15}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    cmp-long v5, v0, v6

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    if-eqz v5, :cond_9

    .line 354
    .line 355
    cmp-long v5, v0, v8

    .line 356
    .line 357
    if-nez v5, :cond_8

    .line 358
    .line 359
    move-wide v0, v8

    .line 360
    goto :goto_3

    .line 361
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 362
    .line 363
    :cond_9
    :goto_3
    invoke-static {v4, v6}, Ledr;->a(Lecl;F)Lecl;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v2}, Lcwi;->c(Ldmx;)Ldfr;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v5, v5, Ldfr;->l:Lftp;

    .line 372
    .line 373
    move-object/from16 v21, v5

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const v25, 0xfffc

    .line 378
    .line 379
    .line 380
    const-wide/16 v5, 0x0

    .line 381
    .line 382
    const-wide/16 v7, 0x0

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const-wide/16 v10, 0x0

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    const-wide/16 v14, 0x0

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    move-object/from16 v22, v2

    .line 404
    .line 405
    invoke-static/range {v3 .. v25}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_a

    .line 413
    .line 414
    new-instance v3, Lapta;

    .line 415
    .line 416
    const/4 v13, 0x1

    .line 417
    move-object v7, v3

    .line 418
    move-object/from16 v8, p0

    .line 419
    .line 420
    move-wide v9, v0

    .line 421
    move-object/from16 v11, p3

    .line 422
    .line 423
    move/from16 v12, p5

    .line 424
    .line 425
    invoke-direct/range {v7 .. v13}, Lapta;-><init>(Ljava/util/List;JLbkfw;II)V

    .line 426
    .line 427
    .line 428
    check-cast v2, Ldqm;

    .line 429
    .line 430
    iput-object v3, v2, Ldqm;->d:Lbkga;

    .line 431
    .line 432
    :cond_a
    return-void

    .line 433
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    const-string v1, "Invalid data cap options"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public static final l(Lpif;)Lpgh;
    .locals 3

    .line 1
    new-instance v0, Lpgh;

    .line 2
    .line 3
    invoke-direct {v0}, Lpgh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v2, "EXTRA_CYCLE_CONFIG"

    .line 14
    .line 15
    invoke-static {p0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final m(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "count"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final n(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, " \u2022 "

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, p2, v0}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static final p(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const v0, 0x7f14059f

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p2}, L_403;->m(Landroid/content/Context;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    :cond_1
    invoke-static {p0, p1, p2}, L_403;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final q(Landroid/content/Context;Lpkl;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lpkl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const p1, 0x7f12002a

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, L_403;->n(Landroid/content/Context;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lbkbs;

    .line 24
    .line 25
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const p1, 0x7f140527

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2}, L_403;->m(Landroid/content/Context;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const p1, 0x7f12002b

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2}, L_403;->n(Landroid/content/Context;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Cannot describe null StoragePolicy"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static final r(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f120029

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, L_403;->n(Landroid/content/Context;II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ltet;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ltet;->a:Ltet;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "Burst_Cover_Collage"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Ltet;->g:Ltet;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string v0, "Burst_Cover_GIF_Action"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Ltet;->c:Ltet;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string v0, "Burst_Cover_Group_Smiles"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object p0, Ltet;->h:Ltet;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string v0, "COLLAGE.jpg"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object p0, Ltet;->g:Ltet;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    const-string v0, "ANIMATION.gif"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object p0, Ltet;->c:Ltet;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    const-string v0, "STYLE.jpg"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    sget-object p0, Ltet;->s:Ltet;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    const-string v0, "CINEMATIC.mp4"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    sget-object p0, Ltet;->x:Ltet;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_7
    sget-object p0, Ltet;->a:Ltet;

    .line 84
    .line 85
    return-object p0
.end method

.method public static t(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "designated-album-name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(Landroid/content/Intent;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "extra_people_clusters_list"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "extra_include_existing_photos"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    :goto_0
    invoke-static {v0}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Laltf;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Laltf;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbase;->h(Lbakp;)Lbase;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lbase;->i()Lbatz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final v(Landroid/content/Context;ILpby;Ljava/util/ArrayList;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/google/android/apps/photos/autoadd/rulebuilder/AutoAddRuleBuilderActivity;

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "account_id"

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lpby;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "rule-builder-origin"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "clusters-to-exclude"

    .line 35
    .line 36
    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p0, "is-shared-album"

    .line 40
    .line 41
    invoke-virtual {v1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
