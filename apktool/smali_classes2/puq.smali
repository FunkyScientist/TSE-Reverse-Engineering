.class public final Lpuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpuq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpuq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lpuq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lpuq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ladai;

    .line 14
    .line 15
    iget v0, v0, Ladai;->f:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lpuq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwxb;

    .line 21
    .line 22
    iget-object v1, v0, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, "recyclerView"

    .line 27
    .line 28
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Lwxb;->d()L_1214;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, L_1214;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final b(II)Lacxg;
    .locals 8

    .line 1
    iget v0, p0, Lpuq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpuq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lapqh;

    .line 15
    .line 16
    invoke-virtual {p1}, Lapqh;->r()V

    .line 17
    .line 18
    .line 19
    return-object v5

    .line 20
    :pswitch_0
    iget-object p1, p0, Lpuq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ladle;

    .line 23
    .line 24
    invoke-virtual {p1}, Ladle;->i()V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :pswitch_1
    iget-object v0, p0, Lpuq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ladai;

    .line 31
    .line 32
    iget-object v1, v0, Ladai;->e:Ladag;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Ladai;->b:Lacxk;

    .line 38
    .line 39
    iget-object v0, v0, Ladai;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lacxk;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ladag;->o(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "PageManagerMixin collection updated"

    .line 49
    .line 50
    if-eq p1, v3, :cond_0

    .line 51
    .line 52
    if-eq p2, v3, :cond_0

    .line 53
    .line 54
    check-cast v1, Ladan;

    .line 55
    .line 56
    iget-object v1, v1, Ladan;->d:L_1840;

    .line 57
    .line 58
    sub-int/2addr p2, p1

    .line 59
    invoke-virtual {v1, p1, p2, v0}, L_1840;->d(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast v1, Ladan;

    .line 64
    .line 65
    iget-object p1, v1, Ladan;->d:L_1840;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, L_1840;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lpuq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ladai;

    .line 73
    .line 74
    iget-object p1, p1, Ladai;->c:Ladah;

    .line 75
    .line 76
    invoke-interface {p1}, Ladah;->ig()V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_2
    iget-object p1, p0, Lpuq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lzdq;

    .line 83
    .line 84
    iget-object p2, p1, Lzdq;->aj:Lyer;

    .line 85
    .line 86
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, L_1797;

    .line 91
    .line 92
    iget-object v0, p1, Lzdq;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-lez p2, :cond_1

    .line 105
    .line 106
    iget-object p2, p1, Lzdq;->aj:Lyer;

    .line 107
    .line 108
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, L_1797;

    .line 113
    .line 114
    iget-object v0, p1, Lzdq;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 115
    .line 116
    invoke-virtual {p2, v0, v6}, Lacyj;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Lzdq;->a(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Lzdq;->c:Luzg;

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Luzg;->f(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lzdq;->b:Lzdx;

    .line 131
    .line 132
    invoke-virtual {p1}, Lzdx;->v()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p1, v4}, Lzdq;->a(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p1, Lzdq;->c:Luzg;

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Luzg;->f(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lzdq;->b:Lzdx;

    .line 145
    .line 146
    invoke-virtual {p1}, Lzdx;->u()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v5

    .line 150
    :pswitch_3
    iget-object p1, p0, Lpuq;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lynd;

    .line 153
    .line 154
    invoke-virtual {p1}, Lynd;->q()V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_4
    if-eq p1, v3, :cond_2

    .line 159
    .line 160
    if-eq p2, v3, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, Lpuq;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lwxb;

    .line 165
    .line 166
    invoke-virtual {v0}, Lwxb;->d()L_1214;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, L_1214;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v0, p0, Lpuq;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lwxb;

    .line 177
    .line 178
    invoke-virtual {v0}, Lwxb;->d()L_1214;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p2}, L_1214;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iget-object v0, p0, Lpuq;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lwxb;

    .line 189
    .line 190
    invoke-static {v0, v6, p1, p2, v4}, Lwxb;->k(Lwxb;ZIII)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    iget-object p1, p0, Lpuq;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lwxb;

    .line 197
    .line 198
    const/4 p2, 0x7

    .line 199
    invoke-static {p1, v6, v6, v6, p2}, Lwxb;->k(Lwxb;ZIII)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-object v5

    .line 203
    :pswitch_5
    iget-object p1, p0, Lpuq;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Losr;

    .line 206
    .line 207
    invoke-virtual {p1}, Losr;->a()V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :pswitch_6
    iget-object p1, p0, Lpuq;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object p2, p1

    .line 214
    check-cast p2, Lpus;

    .line 215
    .line 216
    iget-object v0, p2, Lpus;->e:Llwr;

    .line 217
    .line 218
    invoke-interface {v0}, Llwr;->d()V

    .line 219
    .line 220
    .line 221
    check-cast p1, Lby;

    .line 222
    .line 223
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 224
    .line 225
    const v0, 0x7f0b0686

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p2, Lpus;->ah:Lpuj;

    .line 233
    .line 234
    sget-object v3, Lpuj;->a:Lpuj;

    .line 235
    .line 236
    if-ne v0, v3, :cond_8

    .line 237
    .line 238
    iget-object v0, p2, Lpus;->aj:L_1797;

    .line 239
    .line 240
    iget-object v3, p2, Lpus;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-lez v3, :cond_3

    .line 253
    .line 254
    iget-object v3, p2, Lpus;->aj:L_1797;

    .line 255
    .line 256
    iget-object v7, p2, Lpus;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 257
    .line 258
    invoke-virtual {v3, v7, v6}, Lacyj;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_3

    .line 263
    .line 264
    move v3, v4

    .line 265
    goto :goto_3

    .line 266
    :cond_3
    move v3, v6

    .line 267
    :goto_3
    iget-object v7, p2, Lpus;->a:Lpuo;

    .line 268
    .line 269
    iget-object v7, v7, Lpuo;->a:Lpun;

    .line 270
    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    if-eqz v7, :cond_4

    .line 274
    .line 275
    iget v3, v7, Lpun;->b:I

    .line 276
    .line 277
    if-lez v3, :cond_4

    .line 278
    .line 279
    iget-object v0, p2, Lpus;->b:Lalrz;

    .line 280
    .line 281
    iput-boolean v4, v0, Lalrz;->a:Z

    .line 282
    .line 283
    iget-object p2, p2, Lpus;->c:Luzg;

    .line 284
    .line 285
    invoke-virtual {p2, v2}, Luzg;->f(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_4
    const/16 v3, 0x8

    .line 293
    .line 294
    if-eqz v7, :cond_7

    .line 295
    .line 296
    iget v7, v7, Lpun;->b:I

    .line 297
    .line 298
    if-eqz v7, :cond_5

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    :cond_5
    iget-object v0, p2, Lpus;->b:Lalrz;

    .line 309
    .line 310
    iput-boolean v6, v0, Lalrz;->a:Z

    .line 311
    .line 312
    iget-object v0, p2, Lpus;->ai:Lpuh;

    .line 313
    .line 314
    iget-object v0, v0, Lpuh;->e:Lajiy;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    iget-object p2, p2, Lpus;->c:Luzg;

    .line 319
    .line 320
    invoke-virtual {p2, v2}, Luzg;->f(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    iget-object p2, p2, Lpus;->c:Luzg;

    .line 328
    .line 329
    invoke-virtual {p2, v1}, Luzg;->f(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    iget-object v0, p2, Lpus;->b:Lalrz;

    .line 337
    .line 338
    iput-boolean v6, v0, Lalrz;->a:Z

    .line 339
    .line 340
    iget-object p2, p2, Lpus;->c:Luzg;

    .line 341
    .line 342
    invoke-virtual {p2, v4}, Luzg;->f(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    iget-object p2, p2, Lpus;->c:Luzg;

    .line 350
    .line 351
    invoke-virtual {p2, v2}, Luzg;->f(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :goto_4
    return-object v5

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
