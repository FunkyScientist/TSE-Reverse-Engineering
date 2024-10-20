.class public final Lagqn;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laypd;
.implements Laypp;


# instance fields
.field public final a:Lby;

.field public final b:Lbkbr;

.field public c:Z

.field private final d:I

.field private final e:I

.field private final f:Lagqs;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagqn;->a:Lby;

    .line 8
    .line 9
    const p1, 0x7f0b02d7

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lagqn;->d:I

    .line 13
    .line 14
    const p1, 0x7f0b02d6

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lagqn;->e:I

    .line 18
    .line 19
    new-instance p1, Lagql;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lagql;-><init>(Lagqn;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lagqn;->f:Lagqs;

    .line 25
    .line 26
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lagqn;->g:L_1311;

    .line 31
    .line 32
    new-instance v0, Lagox;

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lagox;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbkby;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lagqn;->h:Lbkbr;

    .line 45
    .line 46
    new-instance v0, Lagox;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lagox;-><init>(L_1311;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbkby;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lagqn;->i:Lbkbr;

    .line 59
    .line 60
    new-instance v0, Lagox;

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lagox;-><init>(L_1311;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbkby;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lagqn;->b:Lbkbr;

    .line 73
    .line 74
    new-instance v0, Lagqm;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p1, v1}, Lagqm;-><init>(L_1311;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lbkby;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lagqn;->j:Lbkbr;

    .line 86
    .line 87
    new-instance v0, Lagqm;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p1, v1}, Lagqm;-><init>(L_1311;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lbkby;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lagqn;->k:Lbkbr;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final g()Lycg;
    .locals 1

    .line 1
    iget-object v0, p0, Lagqn;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lycg;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lagqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lagqn;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagqr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lagqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lagqn;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagqp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lagqn;->h()Lagqr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lagqn;->f:Lagqs;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lagqr;->b(Lagqs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->au()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lagqn;->h()Lagqr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lagqn;->f:Lagqs;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lagqr;->a(Lagqs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqn;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lagqn;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lagqn;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lagqn;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lagqn;->a()Lagqp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lagqp;->f:L_1846;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lagqn;->a:Lby;

    .line 16
    .line 17
    iget v1, p0, Lagqn;->e:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lagqn;->a()Lagqp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lagqp;->c:Z

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    const v1, 0x7f0b01d3

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lagqn;->a:Lby;

    .line 48
    .line 49
    iget v4, p0, Lagqn;->d:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lagqn;->a:Lby;

    .line 63
    .line 64
    check-cast v0, Landroid/view/ViewStub;

    .line 65
    .line 66
    invoke-virtual {v4}, Lby;->B()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0x7f150c98

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lazmy;->b(Landroid/content/Context;I)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lawxp;

    .line 92
    .line 93
    sget-object v5, Lbctr;->m:Lawxs;

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v5, Lawxp;

    .line 109
    .line 110
    sget-object v6, Lbctr;->k:Lawxs;

    .line 111
    .line 112
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lawxc;

    .line 119
    .line 120
    new-instance v6, Laghj;

    .line 121
    .line 122
    const/16 v7, 0xc

    .line 123
    .line 124
    invoke-direct {v6, p0, v7}, Laghj;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const v4, 0x7f0b04ea

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v5, Lawxp;

    .line 144
    .line 145
    sget-object v6, Lbctr;->l:Lawxs;

    .line 146
    .line 147
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lawxc;

    .line 154
    .line 155
    new-instance v6, Laghj;

    .line 156
    .line 157
    const/16 v7, 0xd

    .line 158
    .line 159
    invoke-direct {v6, p0, v7}, Laghj;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const/4 v4, -0x1

    .line 169
    invoke-static {v0, v4}, Lawiw;->e(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lagqn;->a()Lagqp;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v4, v4, Lagqp;->f:L_1846;

    .line 177
    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0}, Lagqn;->a()Lagqp;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v4, v4, Lagqp;->f:L_1846;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-class v5, L_198;

    .line 190
    .line 191
    invoke-interface {v4, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, L_198;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    const v5, 0x7f0b0c4a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 207
    .line 208
    if-eqz v4, :cond_2

    .line 209
    .line 210
    move v6, v3

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    move v6, v2

    .line 213
    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    invoke-interface {v4}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v7, Larlv;

    .line 224
    .line 225
    invoke-direct {v7}, Larlv;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-boolean v8, v7, Larlv;->e:Z

    .line 229
    .line 230
    xor-int/2addr v8, v6

    .line 231
    const-string v9, "Cannot specify multiple crops"

    .line 232
    .line 233
    invoke-static {v8, v9}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v6, v7, Larlv;->f:Z

    .line 237
    .line 238
    invoke-virtual {v5, v4, v7}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 243
    .line 244
    .line 245
    :goto_2
    const v4, 0x7f0b01d2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    invoke-virtual {p0}, Lagqn;->a()Lagqp;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v5, v5, Lagqp;->f:L_1846;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-interface {v5}, L_1846;->k()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eq v6, v5, :cond_4

    .line 270
    .line 271
    const v5, 0x7f1413e0

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    const v5, 0x7f1413de

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 279
    .line 280
    .line 281
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 286
    .line 287
    invoke-virtual {p0}, Lagqn;->a()Lagqp;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-boolean v1, v1, Lagqp;->e:Z

    .line 292
    .line 293
    if-eq v6, v1, :cond_6

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    move v2, v3

    .line 297
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lagqn;->a()Lagqp;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-boolean v1, v1, Lagqp;->e:Z

    .line 305
    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    invoke-virtual {p0}, Lagqn;->a()Lagqp;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-boolean v1, v1, Lagqp;->d:Z

    .line 313
    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v2, 0x7f1413dd

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v2, 0x7f0809ac

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v2, 0x7f1413dc

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v2, 0x7f08084c

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v6}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 377
    .line 378
    .line 379
    :cond_8
    :goto_5
    sget-object v0, Ljxp;->a:Ljxo;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljxo;->b()Ljxp;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v1, p0, Lagqn;->a:Lby;

    .line 386
    .line 387
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v0, v1}, Ljxp;->a(Landroid/app/Activity;)Ljxm;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p0, v0}, Lagqn;->f(Ljxm;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v1, "Required value was null."

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_a
    if-eqz v0, :cond_b

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :cond_b
    :goto_6
    return-void
.end method

.method public final f(Ljxm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagqn;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lagqn;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljxm;->a()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljxm;->a()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v2, p0, Lagqn;->j:Lbkbr;

    .line 35
    .line 36
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lajnu;

    .line 41
    .line 42
    iget-object v2, v2, Lajnu;->b:Lajnt;

    .line 43
    .line 44
    sget-object v3, Lajnt;->a:Lajnt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lagqn;->a()Lagqp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lagqp;->f:L_1846;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const-class v5, L_198;

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, L_198;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-eq v2, v3, :cond_2

    .line 65
    .line 66
    const v5, 0x7f18001d

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v5, 0x7f18001b

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eq v2, v3, :cond_3

    .line 74
    .line 75
    const v2, 0x7f18001e

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const v2, 0x7f18001c

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 v3, 0x0

    .line 83
    if-le v1, p1, :cond_4

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    move v5, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move p1, v3

    .line 89
    :goto_3
    new-instance v1, Lgmc;

    .line 90
    .line 91
    invoke-direct {v1}, Lgmc;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lagqn;->a:Lby;

    .line 95
    .line 96
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2, v5}, Lgmc;->i(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    const v2, 0x7f0b1c03

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const p1, 0x7f0b1bc8

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    invoke-virtual {v1, v2, v3, p1, v3}, Lgmc;->g(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 p1, 0x3

    .line 119
    invoke-virtual {v1, v2, p1, v3, p1}, Lgmc;->g(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_4
    invoke-virtual {v1, v0}, Lgmc;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lagqn;->g()Lycg;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lycg;->f()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "is_overlay_dismissed"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lagqn;->c:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lagqn;->a()Lagqp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lagqp;->b:Laxja;

    .line 21
    .line 22
    new-instance v0, Laghm;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laghm;-><init>(Laypt;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lagqf;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v0, v2}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lagqn;->g()Lycg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lycg;->b:Laxjf;

    .line 43
    .line 44
    new-instance v0, Lagqo;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lagqf;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v0, v2}, Lagqf;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_overlay_dismissed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lagqn;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    sget-object p1, Ljxp;->a:Ljxo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljxo;->b()Ljxp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lagqn;->a:Lby;

    .line 8
    .line 9
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljxp;->a(Landroid/app/Activity;)Ljxm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lagqn;->f(Ljxm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
