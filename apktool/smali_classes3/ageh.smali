.class public final Lageh;
.super Lqfb;
.source "PG"


# instance fields
.field private final al:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqfb;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfb;->aj:L_1311;

    .line 5
    .line 6
    new-instance v1, Laged;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laged;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbkby;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lageh;->al:Lbkbr;

    .line 19
    .line 20
    return-void
.end method

.method private final bd()Lagef;
    .locals 1

    .line 1
    iget-object v0, p0, Lageh;->al:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagef;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lqfb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lageh;->bd()Lagef;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbq;->gL()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p3, 0x7f0e0579

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lqfc;

    .line 2
    .line 3
    iget-object v0, p0, Lqfb;->ah:Layly;

    .line 4
    .line 5
    iget v1, p0, Lbq;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lazkz;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lqfb;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0b1380

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lagdp;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0b1384

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p2, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lajjk;

    .line 43
    .line 44
    iget-object v3, p0, Lqfb;->ah:Layly;

    .line 45
    .line 46
    invoke-direct {p2, v3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lagek;

    .line 50
    .line 51
    invoke-direct {v3}, Lagek;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lajjk;->a(Lajjt;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lagei;

    .line 58
    .line 59
    invoke-direct {v3}, Lagei;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lajjk;->a(Lajjt;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lajjq;

    .line 66
    .line 67
    invoke-direct {v3, p2}, Lajjq;-><init>(Lajjk;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lmez;

    .line 71
    .line 72
    const/16 v4, 0x11

    .line 73
    .line 74
    invoke-direct {p2, v4}, Lmez;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lqfb;->ah:Layly;

    .line 78
    .line 79
    new-instance v5, Lagej;

    .line 80
    .line 81
    const v6, 0x7f080253

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Layly;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v6, "Required value was null."

    .line 89
    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    invoke-direct {p0}, Lageh;->bd()Lagef;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    invoke-interface {v7}, Lagef;->a()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-direct {p0}, Lageh;->bd()Lagef;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    invoke-interface {v8}, Lagef;->n()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-direct {v5, v4, v7, v8, v2}, Lagej;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lqfb;->ah:Layly;

    .line 116
    .line 117
    new-instance v7, Lagej;

    .line 118
    .line 119
    const v8, 0x7f080258

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8}, Layly;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-direct {p0}, Lageh;->bd()Lagef;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    const v9, 0x7f1412ba

    .line 135
    .line 136
    .line 137
    invoke-interface {v8}, Lagef;->o()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-direct {v7, v4, v9, v8, v2}, Lagej;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lqfb;->ah:Layly;

    .line 145
    .line 146
    new-instance v8, Lagej;

    .line 147
    .line 148
    const v9, 0x7f080212

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v9}, Layly;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-direct {p0}, Lageh;->bd()Lagef;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    const v10, 0x7f1412bb

    .line 164
    .line 165
    .line 166
    invoke-interface {v9}, Lagef;->l()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-direct {v8, v4, v10, v9, v2}, Lagej;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lqfb;->ah:Layly;

    .line 174
    .line 175
    new-instance v9, Lagej;

    .line 176
    .line 177
    const v10, 0x7f080256

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v10}, Layly;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-direct {p0}, Lageh;->bd()Lagef;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_2

    .line 191
    .line 192
    const v11, 0x7f1412bc

    .line 193
    .line 194
    .line 195
    invoke-interface {v10}, Lagef;->m()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-direct {v9, v4, v11, v10, v2}, Lagej;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lqfb;->ah:Layly;

    .line 203
    .line 204
    new-instance v10, Lagej;

    .line 205
    .line 206
    const v11, 0x7f0801bd

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v11}, Layly;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_1

    .line 214
    .line 215
    invoke-direct {p0}, Lageh;->bd()Lagef;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v11, :cond_0

    .line 220
    .line 221
    const v6, 0x7f1412bd

    .line 222
    .line 223
    .line 224
    invoke-interface {v11}, Lagef;->k()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-direct {v10, v4, v6, v11, v2}, Lagej;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x6

    .line 232
    new-array v4, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object p2, v4, v2

    .line 235
    .line 236
    aput-object v5, v4, v0

    .line 237
    .line 238
    aput-object v7, v4, v1

    .line 239
    .line 240
    const/4 p2, 0x3

    .line 241
    aput-object v8, v4, p2

    .line 242
    .line 243
    const/4 p2, 0x4

    .line 244
    aput-object v9, v4, p2

    .line 245
    .line 246
    const/4 p2, 0x5

    .line 247
    aput-object v10, v4, p2

    .line 248
    .line 249
    invoke-static {v4}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v3, v2, p2}, Lajjq;->L(ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method
