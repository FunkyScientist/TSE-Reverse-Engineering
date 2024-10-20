.class public final Lspu;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lusl;

.field private final b:Lby;

.field private final c:Z

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;ZLusl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lspu;->b:Lby;

    .line 14
    .line 15
    iput-boolean p3, p0, Lspu;->c:Z

    .line 16
    .line 17
    iput-object p4, p0, Lspu;->a:Lusl;

    .line 18
    .line 19
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lspu;->d:L_1311;

    .line 24
    .line 25
    new-instance p2, Lspt;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p1, p3}, Lspt;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lbkby;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lspu;->e:Lbkbr;

    .line 37
    .line 38
    new-instance p2, Lspt;

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-direct {p2, p1, p3}, Lspt;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lbkby;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lspu;->f:Lbkbr;

    .line 50
    .line 51
    new-instance p2, Lspt;

    .line 52
    .line 53
    const/4 p3, 0x3

    .line 54
    invoke-direct {p2, p1, p3}, Lspt;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lbkby;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lspu;->g:Lbkbr;

    .line 63
    .line 64
    new-instance p2, Lspt;

    .line 65
    .line 66
    const/4 p3, 0x4

    .line 67
    invoke-direct {p2, p1, p3}, Lspt;-><init>(L_1311;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbkby;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lspu;->h:Lbkbr;

    .line 76
    .line 77
    return-void
.end method

.method private final k()L_1675;
    .locals 1

    .line 1
    iget-object v0, p0, Lspu;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1675;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lajnu;
    .locals 1

    .line 1
    iget-object v0, p0, Lspu;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajnu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lspu;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0e62

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b0e68

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 5

    .line 1
    new-instance v0, Lspv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspu;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    iget-boolean v4, p0, Lspu;->c:Z

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const v3, 0x7f0e02f5

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x7f0e02f2

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lspv;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 9

    .line 1
    check-cast p1, Lspv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Lufa;

    .line 9
    .line 10
    iget-object v0, v0, Lufa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->b:Lbelq;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lbelq;->d:Lbfjb;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v2, Lsqa;->a:Llgc;

    .line 31
    .line 32
    invoke-virtual {p0}, Lspu;->e()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p1, Lspv;->t:Ladym;

    .line 37
    .line 38
    invoke-virtual {p1}, Lspv;->D()Lcom/google/android/material/chip/Chip;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->s(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-class v6, L_1246;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, L_1246;

    .line 57
    .line 58
    invoke-virtual {v5}, L_1246;->D()Lxjx;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 63
    .line 64
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-class v8, Lawuo;

    .line 69
    .line 70
    invoke-virtual {v7, v8, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lawuo;

    .line 75
    .line 76
    invoke-interface {v7}, Lawuo;->d()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sget-object v8, Lzuh;->n:Lzuh;

    .line 81
    .line 82
    invoke-direct {v6, v0, v7, v8}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v5, Lsqa;->a:Llgc;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lxjx;->ao(Llfu;)Lxjx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v5, Lajwk;->a:Lathj;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v5}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Lktg;->x(Llgq;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1}, Lspv;->D()Lcom/google/android/material/chip/Chip;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 112
    .line 113
    check-cast v2, Lufa;

    .line 114
    .line 115
    iget-object v2, v2, Lufa;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lspv;->D()Lcom/google/android/material/chip/Chip;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v2, 0x7f07082b

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p1}, Lspv;->D()Lcom/google/android/material/chip/Chip;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lspu;->e()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v5, 0x7f070831

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->E(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lspv;->D()Lcom/google/android/material/chip/Chip;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lspu;->e()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->D(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lspv;->D()Lcom/google/android/material/chip/Chip;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->y(F)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lsqa;->a:Llgc;

    .line 194
    .line 195
    invoke-direct {p0}, Lspu;->k()L_1675;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0}, Lspu;->l()Lajnu;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v0, v3}, L_850;->J(L_1675;Lajnu;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1}, Lspv;->D()Lcom/google/android/material/chip/Chip;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lspu;->e()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->z(F)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lspv;->D()Lcom/google/android/material/chip/Chip;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->E(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lspv;->D()Lcom/google/android/material/chip/Chip;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->D(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lspv;->D()Lcom/google/android/material/chip/Chip;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v3, Lsqa;->a:Llgc;

    .line 248
    .line 249
    invoke-direct {p0}, Lspu;->k()L_1675;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {p0}, Lspu;->l()Lajnu;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v3, v4}, L_850;->J(L_1675;Lajnu;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_3

    .line 262
    .line 263
    invoke-virtual {p0}, Lspu;->e()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v3, 0x7f07082c

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto :goto_1

    .line 279
    :cond_3
    invoke-virtual {p0}, Lspu;->e()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->y(F)V

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_2
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 295
    .line 296
    invoke-static {v0}, L_850;->I(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Lspv;->u:Lhbn;

    .line 300
    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    new-instance v0, Lrnv;

    .line 304
    .line 305
    const/16 v2, 0x10

    .line 306
    .line 307
    invoke-direct {v0, p1, v2}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p1, Lspv;->u:Lhbn;

    .line 311
    .line 312
    invoke-virtual {p0}, Lspu;->j()Lsqk;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lsqk;->h:L_3166;

    .line 317
    .line 318
    iget-object v2, p0, Lspu;->b:Lby;

    .line 319
    .line 320
    iget-object v3, p1, Lspv;->u:Lhbn;

    .line 321
    .line 322
    if-eqz v3, :cond_5

    .line 323
    .line 324
    invoke-virtual {v0, v2, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    const-string v0, "Required value was null."

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_6
    :goto_3
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 337
    .line 338
    new-instance v2, Lqob;

    .line 339
    .line 340
    const/16 v3, 0x12

    .line 341
    .line 342
    invoke-direct {v2, p0, p1, v3, v1}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lspu;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lspv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lspv;->u:Lhbn;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lspu;->j()Lsqk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lsqk;->h:L_3166;

    .line 15
    .line 16
    iget-object v1, p1, Lspv;->u:Lhbn;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lhbj;->j(Lhbn;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lspv;->u:Lhbn;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Required value was null."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    return-void
.end method

.method public final j()Lsqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lspu;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsqk;

    .line 8
    .line 9
    return-object v0
.end method
