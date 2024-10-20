.class public final Ladgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladgo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladgo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladgo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->i:Lyer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Layaz;

    .line 17
    .line 18
    invoke-interface {v1}, Layaz;->e()Lby;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ladgo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->c:Lcb;

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f(Ladjz;)Z
    .locals 10

    .line 1
    iget v0, p0, Ladgo;->b:I

    .line 2
    .line 3
    const v1, 0x3eb33333    # 0.35f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Larth;

    .line 21
    .line 22
    iget-object v0, v0, Larth;->j:Larte;

    .line 23
    .line 24
    invoke-virtual {p1}, Ladjz;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v0, p1}, Larte;->a(F)V

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->N()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7}, Lbain;->an(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ladjz;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Lbain;->an(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Ladka;

    .line 51
    .line 52
    iget v7, v7, Ladka;->f:I

    .line 53
    .line 54
    if-eq v7, v5, :cond_1

    .line 55
    .line 56
    move v4, v5

    .line 57
    :cond_1
    invoke-static {v4}, Lbain;->an(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Ladka;

    .line 61
    .line 62
    iget v7, v4, Ladka;->a:F

    .line 63
    .line 64
    invoke-virtual {p1}, Ladjz;->a()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-float/2addr v7, v8

    .line 69
    iput v7, v4, Ladka;->a:F

    .line 70
    .line 71
    iget v8, v4, Ladka;->b:F

    .line 72
    .line 73
    invoke-virtual {p1}, Ladjz;->b()F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    add-float/2addr v8, v9

    .line 78
    iput v8, v4, Ladka;->b:F

    .line 79
    .line 80
    iget v9, v4, Ladka;->f:I

    .line 81
    .line 82
    if-ne v9, v3, :cond_2

    .line 83
    .line 84
    iget v2, v4, Ladka;->d:F

    .line 85
    .line 86
    invoke-virtual {p1}, Ladjz;->c()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    mul-float/2addr v2, v3

    .line 91
    invoke-virtual {v4, v2}, Ladka;->a(F)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Ladka;

    .line 95
    .line 96
    iget v3, v2, Ladka;->c:F

    .line 97
    .line 98
    iget p1, p1, Ladjz;->e:F

    .line 99
    .line 100
    add-float/2addr v3, p1

    .line 101
    iput v3, v2, Ladka;->c:F

    .line 102
    .line 103
    iget p1, v2, Ladka;->d:F

    .line 104
    .line 105
    sub-float p1, v6, p1

    .line 106
    .line 107
    div-float/2addr p1, v1

    .line 108
    invoke-static {p1}, Lb;->K(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-float/2addr v6, p1

    .line 113
    iget-object p1, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Ladkc;

    .line 114
    .line 115
    iput v6, p1, Ladkc;->c:F

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    float-to-double v3, v7

    .line 119
    float-to-double v7, v8

    .line 120
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    double-to-float p1, v3

    .line 125
    iget v1, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->f:F

    .line 126
    .line 127
    div-float/2addr p1, v1

    .line 128
    iget-object v1, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Ladka;

    .line 129
    .line 130
    invoke-static {p1}, Lb;->K(F)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    mul-float/2addr v2, p1

    .line 135
    sub-float v2, v6, v2

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ladka;->a(F)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Ladkc;

    .line 141
    .line 142
    sub-float/2addr v6, p1

    .line 143
    iput v6, v1, Ladkc;->c:F

    .line 144
    .line 145
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->h:Ladbo;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ladbo;->a()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :cond_3
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ladgp;

    .line 157
    .line 158
    invoke-virtual {v0}, Ladgp;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7}, Lbain;->an(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ladjz;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v7}, Lbain;->an(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v0, Ladgp;->e:Ladka;

    .line 173
    .line 174
    iget v7, v7, Ladka;->f:I

    .line 175
    .line 176
    if-eq v7, v5, :cond_4

    .line 177
    .line 178
    move v4, v5

    .line 179
    :cond_4
    invoke-static {v4}, Lbain;->an(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v0, Ladgp;->e:Ladka;

    .line 183
    .line 184
    iget v7, v4, Ladka;->a:F

    .line 185
    .line 186
    invoke-virtual {p1}, Ladjz;->a()F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    add-float/2addr v7, v8

    .line 191
    iput v7, v4, Ladka;->a:F

    .line 192
    .line 193
    iget v8, v4, Ladka;->b:F

    .line 194
    .line 195
    invoke-virtual {p1}, Ladjz;->b()F

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    add-float/2addr v8, v9

    .line 200
    iput v8, v4, Ladka;->b:F

    .line 201
    .line 202
    iget v9, v4, Ladka;->f:I

    .line 203
    .line 204
    if-ne v9, v3, :cond_6

    .line 205
    .line 206
    iget v2, v4, Ladka;->d:F

    .line 207
    .line 208
    invoke-virtual {p1}, Ladjz;->c()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    mul-float/2addr v2, v3

    .line 213
    invoke-virtual {v4, v2}, Ladka;->a(F)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Ladgp;->e:Ladka;

    .line 217
    .line 218
    iget v3, v2, Ladka;->c:F

    .line 219
    .line 220
    iget p1, p1, Ladjz;->e:F

    .line 221
    .line 222
    add-float/2addr v3, p1

    .line 223
    iput v3, v2, Ladka;->c:F

    .line 224
    .line 225
    iget-object p1, v0, Ladgp;->d:Ladkc;

    .line 226
    .line 227
    iget-boolean p1, p1, Ladkc;->b:Z

    .line 228
    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    iget p1, v2, Ladka;->d:F

    .line 232
    .line 233
    sub-float p1, v6, p1

    .line 234
    .line 235
    div-float/2addr p1, v1

    .line 236
    invoke-static {p1}, Lb;->K(F)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    sub-float/2addr v6, p1

    .line 241
    goto :goto_1

    .line 242
    :cond_5
    iget p1, v2, Ladka;->d:F

    .line 243
    .line 244
    const/high16 v1, -0x40800000    # -1.0f

    .line 245
    .line 246
    add-float/2addr p1, v1

    .line 247
    const v1, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    div-float/2addr p1, v1

    .line 251
    invoke-static {p1}, Lb;->K(F)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    :goto_1
    iget-object p1, v0, Ladgp;->d:Ladkc;

    .line 256
    .line 257
    iput v6, p1, Ladkc;->c:F

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    float-to-double v3, v7

    .line 261
    float-to-double v7, v8

    .line 262
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    double-to-float p1, v3

    .line 267
    iget v1, v0, Ladgp;->h:F

    .line 268
    .line 269
    div-float/2addr p1, v1

    .line 270
    iget-object v1, v0, Ladgp;->e:Ladka;

    .line 271
    .line 272
    invoke-static {p1}, Lb;->K(F)F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    mul-float/2addr v2, p1

    .line 277
    sub-float v2, v6, v2

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ladka;->a(F)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Ladgp;->d:Ladkc;

    .line 283
    .line 284
    sub-float/2addr v6, p1

    .line 285
    iput v6, v1, Ladkc;->c:F

    .line 286
    .line 287
    :goto_2
    iget-object p1, v0, Ladgp;->j:Ladgl;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ladgl;->l()V

    .line 293
    .line 294
    .line 295
    return v5
.end method

.method public final g(Ladjz;)Z
    .locals 10

    .line 1
    iget v0, p0, Ladgo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    if-eq v0, v4, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Larth;

    .line 16
    .line 17
    iget-boolean v1, v0, Larth;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v0, v0, Larth;->j:Larte;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ladjz;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ladjz;->c()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    check-cast v0, Larth;

    .line 46
    .line 47
    iget-object v7, v0, Larth;->a:Lbatz;

    .line 48
    .line 49
    iget-object v8, v0, Larth;->h:Ljava/lang/Enum;

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/2addr v3, v7

    .line 56
    if-ltz v3, :cond_1

    .line 57
    .line 58
    iget-object v8, v0, Larth;->a:Lbatz;

    .line 59
    .line 60
    move-object v9, v8

    .line 61
    check-cast v9, Lbbbl;

    .line 62
    .line 63
    iget v9, v9, Lbbbl;->c:I

    .line 64
    .line 65
    if-ge v3, v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Enum;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v3, v5

    .line 75
    :goto_0
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v8, v0, Larth;->l:Ladqk;

    .line 78
    .line 79
    invoke-virtual {v8, v3}, Ladqk;->z(Ljava/lang/Enum;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Larth;->e(Ljava/lang/Enum;)Lartg;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    cmpg-float v1, v1, v2

    .line 91
    .line 92
    if-gez v1, :cond_3

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    iget-object v1, v0, Larth;->e:Larta;

    .line 97
    .line 98
    iget-object v2, v0, Larth;->a:Lbatz;

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Lbatz;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Enum;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v5}, Larta;->b(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)Lby;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 111
    .line 112
    new-instance v5, Lartd;

    .line 113
    .line 114
    invoke-direct {v5, v0, v1}, Lartd;-><init>(Larth;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Larth;->g:Lyct;

    .line 118
    .line 119
    invoke-virtual {v1}, Lyct;->b()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    iput-object v5, v0, Larth;->j:Larte;

    .line 123
    .line 124
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Larth;

    .line 127
    .line 128
    iget-object v0, v0, Larth;->j:Larte;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v1, Landroid/graphics/Point;

    .line 133
    .line 134
    iget v2, p1, Ladjz;->a:F

    .line 135
    .line 136
    float-to-int v2, v2

    .line 137
    iget p1, p1, Ladjz;->b:F

    .line 138
    .line 139
    float-to-int p1, p1

    .line 140
    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Larte;->b(Landroid/graphics/Point;)V

    .line 144
    .line 145
    .line 146
    return v4

    .line 147
    :cond_4
    :goto_2
    return v6

    .line 148
    :cond_5
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->N()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->K()Ladda;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 163
    .line 164
    const-class v5, Ladgz;

    .line 165
    .line 166
    invoke-static {v0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ladgz;

    .line 171
    .line 172
    invoke-virtual {v0}, Ladgz;->h()L_1846;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-class v5, L_198;

    .line 177
    .line 178
    invoke-interface {v0, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_6
    invoke-virtual {p1}, Ladjz;->g()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v3, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->j:Lyer;

    .line 197
    .line 198
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ladfl;

    .line 203
    .line 204
    invoke-virtual {v0}, Ladfl;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->K()Ladda;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ladda;->bf()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->k:Lyer;

    .line 229
    .line 230
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ladfi;

    .line 235
    .line 236
    invoke-virtual {v0}, Ladfi;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Ladjz;->b()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    cmpl-float v0, v0, v1

    .line 247
    .line 248
    if-ltz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {p1}, Ladjz;->b()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1}, Ladjz;->a()F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    cmpl-float p1, v0, p1

    .line 263
    .line 264
    if-lez p1, :cond_8

    .line 265
    .line 266
    const/16 p1, 0x15

    .line 267
    .line 268
    invoke-direct {p0, p1}, Ladgo;->a(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Ladgo;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->M()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Ladgo;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->O(I)V

    .line 283
    .line 284
    .line 285
    return v4

    .line 286
    :cond_7
    iget v0, p1, Ladjz;->d:F

    .line 287
    .line 288
    iget p1, p1, Ladjz;->c:F

    .line 289
    .line 290
    cmpl-float p1, v0, p1

    .line 291
    .line 292
    if-gtz p1, :cond_8

    .line 293
    .line 294
    iget-object p1, p0, Ladgo;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->K()Ladda;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ladda;->be()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_8

    .line 307
    .line 308
    iget-object p1, p0, Ladgo;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->j:Lyer;

    .line 313
    .line 314
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ladfl;

    .line 319
    .line 320
    invoke-virtual {p1}, Ladfl;->c()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_8

    .line 325
    .line 326
    const/16 p1, 0xc

    .line 327
    .line 328
    invoke-direct {p0, p1}, Ladgo;->a(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Ladgo;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->M()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Ladgo;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->O(I)V

    .line 343
    .line 344
    .line 345
    return v4

    .line 346
    :cond_8
    :goto_3
    return v6

    .line 347
    :cond_9
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ladgp;

    .line 350
    .line 351
    iget-object v7, v0, Ladgp;->c:Lcb;

    .line 352
    .line 353
    iget-object v7, v7, Ldu;->f:Lhax;

    .line 354
    .line 355
    iget-object v7, v7, Lhax;->b:Lhaw;

    .line 356
    .line 357
    sget-object v8, Lhaw;->e:Lhaw;

    .line 358
    .line 359
    if-ne v7, v8, :cond_10

    .line 360
    .line 361
    invoke-virtual {v0}, Ladgp;->l()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_a
    invoke-virtual {p1}, Ladjz;->g()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ne v0, v3, :cond_b

    .line 374
    .line 375
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ladgp;

    .line 378
    .line 379
    invoke-virtual {v0}, Ladgp;->j()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ladgp;

    .line 388
    .line 389
    iget-object v0, v0, Ladgp;->l:Lyer;

    .line 390
    .line 391
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ladfl;

    .line 396
    .line 397
    invoke-virtual {v0}, Ladfl;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_10

    .line 402
    .line 403
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ladgp;

    .line 406
    .line 407
    invoke-virtual {v0}, Ladgp;->o()Ladda;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ladda;->bf()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_10

    .line 416
    .line 417
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ladgp;

    .line 420
    .line 421
    iget-object v0, v0, Ladgp;->m:Lyer;

    .line 422
    .line 423
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ladfi;

    .line 428
    .line 429
    invoke-virtual {v0}, Ladfi;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_10

    .line 434
    .line 435
    invoke-virtual {p1}, Ladjz;->b()F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    cmpl-float v0, v0, v1

    .line 440
    .line 441
    if-ltz v0, :cond_10

    .line 442
    .line 443
    invoke-virtual {p1}, Ladjz;->b()F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {p1}, Ladjz;->a()F

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    cmpl-float p1, v0, p1

    .line 456
    .line 457
    if-lez p1, :cond_10

    .line 458
    .line 459
    iget-object p1, p0, Ladgo;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Ladgp;

    .line 462
    .line 463
    invoke-virtual {p1}, Ladgp;->r()V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Ladgo;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Ladgp;

    .line 469
    .line 470
    invoke-virtual {p1, v3}, Ladgp;->t(I)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_b
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ladgp;

    .line 478
    .line 479
    invoke-virtual {v0}, Ladgp;->j()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    iget v0, p1, Ladjz;->d:F

    .line 486
    .line 487
    iget p1, p1, Ladjz;->c:F

    .line 488
    .line 489
    cmpl-float p1, v0, p1

    .line 490
    .line 491
    if-gtz p1, :cond_10

    .line 492
    .line 493
    iget-object p1, p0, Ladgo;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Ladgp;

    .line 496
    .line 497
    invoke-virtual {p1}, Ladgp;->o()Ladda;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Ladda;->be()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_10

    .line 506
    .line 507
    iget-object p1, p0, Ladgo;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Ladgp;

    .line 510
    .line 511
    iget-object p1, p1, Ladgp;->l:Lyer;

    .line 512
    .line 513
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Ladfl;

    .line 518
    .line 519
    invoke-virtual {p1}, Ladfl;->c()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_c

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_c
    iget-object p1, p0, Ladgo;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Ladgp;

    .line 529
    .line 530
    invoke-virtual {p1}, Ladgp;->r()V

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_d
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ladgp;

    .line 537
    .line 538
    iget-boolean v1, v0, Ladgp;->n:Z

    .line 539
    .line 540
    if-nez v1, :cond_10

    .line 541
    .line 542
    iget v1, p1, Ladjz;->d:F

    .line 543
    .line 544
    iget v3, p1, Ladjz;->c:F

    .line 545
    .line 546
    cmpg-float v1, v1, v3

    .line 547
    .line 548
    if-ltz v1, :cond_10

    .line 549
    .line 550
    iget-object v0, v0, Ladgp;->k:Lyer;

    .line 551
    .line 552
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Layaz;

    .line 557
    .line 558
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-class v1, Ladjc;

    .line 563
    .line 564
    invoke-virtual {v0, v1, v5}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ladjc;

    .line 569
    .line 570
    new-instance v1, Landroid/graphics/PointF;

    .line 571
    .line 572
    iget v3, p1, Ladjz;->a:F

    .line 573
    .line 574
    iget p1, p1, Ladjz;->b:F

    .line 575
    .line 576
    invoke-direct {v1, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 577
    .line 578
    .line 579
    if-eqz v0, :cond_e

    .line 580
    .line 581
    invoke-interface {v0, v1}, Ladjc;->b(Landroid/graphics/PointF;)Ladjb;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    :cond_e
    if-nez v5, :cond_f

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_f
    iget-object p1, p0, Ladgo;->a:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object v0, v5, Ladjb;->c:Ladfp;

    .line 591
    .line 592
    iget-object v1, v5, Ladjb;->b:Landroid/view/View;

    .line 593
    .line 594
    iget-object v3, v5, Ladjb;->a:L_1846;

    .line 595
    .line 596
    check-cast p1, Ladgp;

    .line 597
    .line 598
    invoke-virtual {p1, v3, v1, v0}, Ladgp;->s(L_1846;Landroid/view/View;Ladfp;)V

    .line 599
    .line 600
    .line 601
    :goto_4
    iget-object p1, p0, Ladgo;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p1, Ladgp;

    .line 604
    .line 605
    invoke-virtual {p1, v2}, Ladgp;->t(I)V

    .line 606
    .line 607
    .line 608
    :goto_5
    iget-object p1, p0, Ladgo;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p1, Ladgp;

    .line 611
    .line 612
    iget-object p1, p1, Ladgp;->g:Laxjf;

    .line 613
    .line 614
    invoke-interface {p1}, Laxjf;->b()V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_10
    :goto_6
    move v4, v6

    .line 619
    :goto_7
    return v4
.end method

.method public final h(Ladjz;)Z
    .locals 4

    .line 1
    iget v0, p0, Ladgo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Ladka;

    .line 16
    .line 17
    iget v0, v0, Ladka;->f:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ladjz;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ladgp;

    .line 32
    .line 33
    iget-object v0, v0, Ladgp;->e:Ladka;

    .line 34
    .line 35
    iget v0, v0, Ladka;->f:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ladjz;->g()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    return v1
.end method

.method public final i()V
    .locals 7

    .line 1
    iget v0, p0, Ladgo;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Larth;

    .line 14
    .line 15
    iget-object v0, v0, Larth;->j:Larte;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Larte;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->N()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lbain;->an(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Ladka;

    .line 35
    .line 36
    iget v4, v4, Ladka;->f:I

    .line 37
    .line 38
    if-eq v4, v3, :cond_2

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_0
    invoke-static {v4}, Lbain;->an(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Ladka;

    .line 47
    .line 48
    iput v3, v4, Ladka;->f:I

    .line 49
    .line 50
    iget-object v4, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->g:Ladjz;

    .line 51
    .line 52
    iget-object v4, v4, Ladjz;->f:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    const/16 v5, 0x3e8

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->g:Ladjz;

    .line 60
    .line 61
    iget-object v4, v4, Ladjz;->f:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->e:Ladka;

    .line 68
    .line 69
    iput v4, v5, Ladka;->e:F

    .line 70
    .line 71
    iget-object v4, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Ladkc;

    .line 72
    .line 73
    iget v5, v4, Ladkc;->c:F

    .line 74
    .line 75
    cmpl-float v1, v5, v1

    .line 76
    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v6, v2

    .line 82
    :goto_1
    iput-boolean v6, v4, Ladkc;->a:Z

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iput v6, v4, Ladkc;->d:F

    .line 86
    .line 87
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-lez v1, :cond_4

    .line 90
    .line 91
    move v6, v4

    .line 92
    :cond_4
    const/4 v1, 0x2

    .line 93
    new-array v1, v1, [F

    .line 94
    .line 95
    aput v5, v1, v2

    .line 96
    .line 97
    aput v6, v1, v3

    .line 98
    .line 99
    iget-object v2, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->a:Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->b:Lyer;

    .line 105
    .line 106
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->d:Ladkc;

    .line 119
    .line 120
    iget v4, v1, Ladkc;->d:F

    .line 121
    .line 122
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->b:Lyer;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    const/high16 v2, 0x43160000    # 150.0f

    .line 131
    .line 132
    mul-float/2addr v4, v2

    .line 133
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-long v2, v2

    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;->b:Lyer;

    .line 142
    .line 143
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    iget-object v0, p0, Ladgo;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ladgp;

    .line 156
    .line 157
    iget-object v4, v0, Ladgp;->d:Ladkc;

    .line 158
    .line 159
    iget v4, v4, Ladkc;->c:F

    .line 160
    .line 161
    cmpl-float v1, v4, v1

    .line 162
    .line 163
    if-lez v1, :cond_7

    .line 164
    .line 165
    move v2, v3

    .line 166
    :cond_7
    invoke-virtual {v0, v2}, Ladgp;->p(Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
