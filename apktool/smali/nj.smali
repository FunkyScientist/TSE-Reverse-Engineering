.class public Lnj;
.super Ljava/lang/Object;
.source "PG"


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

.method public static p(Lny;Lmu;Landroid/view/View;Landroid/view/View;Lnm;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lny;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lnm;->bt(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Lnm;->bt(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lmu;->a(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lmu;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Lmu;->k()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static q(Lny;Lmu;Landroid/view/View;Landroid/view/View;Lnm;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lny;->a()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lnm;->bt(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Lnm;->bt(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Lnm;->bt(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Lnm;->bt(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lny;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Lmu;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Lmu;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Lnm;->bt(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Lnm;->bt(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p0, p0

    .line 94
    invoke-virtual {p1}, Lmu;->j()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    invoke-virtual {p1, p2}, Lmu;->d(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr p5, p1

    .line 103
    int-to-float p1, p3

    .line 104
    div-float/2addr p4, p1

    .line 105
    mul-float/2addr p0, p4

    .line 106
    int-to-float p1, p5

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static r(Lny;Lmu;Landroid/view/View;Landroid/view/View;Lnm;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lny;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lny;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Lmu;->a(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Lmu;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Lnm;->bt(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Lnm;->bt(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p0}, Lny;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    int-to-float p2, p4

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr p2, p1

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static t(ZLbkfl;Ldmx;I)V
    .locals 6

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldmx;->b(I)Ldmx;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x30

    .line 9
    .line 10
    or-int/lit8 v1, p3, 0x6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x20

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    :cond_1
    and-int/lit8 v0, v1, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Ldmx;->L()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p2}, Ldmx;->u()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Ldsr;->b(Ljava/lang/Object;Ldmx;)Ldsu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const v0, -0x27450a8

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ldmx;->z(I)V

    .line 53
    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Ldne;

    .line 57
    .line 58
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    new-instance v1, Lrb;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lrb;-><init>(Ldsu;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v1, Lrb;

    .line 75
    .line 76
    invoke-virtual {v0}, Ldne;->Y()V

    .line 77
    .line 78
    .line 79
    const p0, -0x2742f2f

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p0}, Ldmx;->z(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-interface {p2, v2}, Ldmx;->H(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    or-int/2addr p0, v3

    .line 94
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Ldmw;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-ne v3, p0, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance v3, Lqi;

    .line 105
    .line 106
    const/4 p0, 0x6

    .line 107
    invoke-direct {v3, v1, p0}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v3, Lbkfl;

    .line 114
    .line 115
    invoke-virtual {v0}, Ldne;->Y()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v3}, Ldmx;->t(Lbkfl;)V

    .line 119
    .line 120
    .line 121
    const p0, -0x7b43639d

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p0}, Ldmx;->z(I)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lrd;->a:Ldqh;

    .line 128
    .line 129
    invoke-interface {p2, p0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lqx;

    .line 134
    .line 135
    const v3, 0x206f49c8

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v3}, Ldmx;->z(I)V

    .line 139
    .line 140
    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqh;

    .line 144
    .line 145
    invoke-interface {p2, p0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v3, Lqy;->b:Lqy;

    .line 155
    .line 156
    invoke-static {p0, v3}, Lbkgs;->e(Ljava/lang/Object;Lbkfw;)Lbkjb;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object v3, Lqy;->a:Lqy;

    .line 161
    .line 162
    invoke-static {p0, v3}, Lbkgs;->h(Lbkjb;Lbkfw;)Lbkjb;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lbkgs;->f(Lbkjb;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lqx;

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v0}, Ldne;->Y()V

    .line 173
    .line 174
    .line 175
    if-nez p0, :cond_a

    .line 176
    .line 177
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqh;

    .line 178
    .line 179
    invoke-interface {p2, p0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Landroid/content/Context;

    .line 184
    .line 185
    :goto_2
    instance-of v3, p0, Landroid/content/ContextWrapper;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    instance-of v3, p0, Lqx;

    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    check-cast p0, Landroid/content/ContextWrapper;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const/4 p0, 0x0

    .line 201
    :cond_9
    check-cast p0, Lqx;

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v0}, Ldne;->Y()V

    .line 204
    .line 205
    .line 206
    if-eqz p0, :cond_e

    .line 207
    .line 208
    invoke-interface {p0}, Lqx;->hk()Lqv;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Ldqh;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {p2, v3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lhbb;

    .line 221
    .line 222
    const v4, -0x273f36a

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, v4}, Ldmx;->z(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-interface {p2, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    or-int/2addr v4, v5

    .line 237
    invoke-interface {p2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    or-int/2addr v4, v5

    .line 242
    invoke-virtual {v0}, Ldne;->T()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v4, :cond_b

    .line 247
    .line 248
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 249
    .line 250
    if-ne v5, v4, :cond_c

    .line 251
    .line 252
    :cond_b
    new-instance v5, Lgxn;

    .line 253
    .line 254
    invoke-direct {v5, p0, v3, v1, v2}, Lgxn;-><init>(Ljava/lang/Object;Lhbb;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    check-cast v5, Lbkfw;

    .line 261
    .line 262
    invoke-virtual {v0}, Ldne;->Y()V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, p0, v5, p2}, Ldoj;->b(Ljava/lang/Object;Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 266
    .line 267
    .line 268
    move p0, v2

    .line 269
    :goto_3
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_d

    .line 274
    .line 275
    new-instance v0, Lmtb;

    .line 276
    .line 277
    invoke-direct {v0, p0, p1, p3, v2}, Lmtb;-><init>(ZLjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    check-cast p2, Ldqm;

    .line 281
    .line 282
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 283
    .line 284
    :cond_d
    return-void

    .line 285
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0
.end method

.method public static u(Landroid/view/View;Lqx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1d28

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v(Lqv;Lhbb;Lbkfw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqw;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lqw;-><init>(Lbkfw;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lqv;->c(Lhbb;Lqp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static w(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lpi;->a:Lpi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lpi;->c:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lpi;->b(Lpi;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lpi;->b:Lpi;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lpi;->c:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lpi;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lpi;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lpi;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public ec(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lnn;

    .line 6
    .line 7
    invoke-virtual {p2}, Lnn;->jn()I

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method
