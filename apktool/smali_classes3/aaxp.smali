.class final Laaxp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Laaxq;


# direct methods
.method public constructor <init>(Laaxq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaxp;->a:Laaxq;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v4, Lcom/google/android/libraries/social/populous/Person;->e:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/Person;->c:Lbatz;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {v0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/Person;->c:Lbatz;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/google/android/libraries/social/populous/core/Name;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v4, v2

    .line 114
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/Person;->d:Lbatz;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v4, v2

    .line 128
    :goto_3
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/Person;->d:Lbatz;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v4, v2

    .line 140
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/Person;->d:Lbatz;

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/android/libraries/social/populous/core/Photo;

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Photo;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v8, v3

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move-object v8, v2

    .line 174
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/Person;->e:Ljava/lang/String;

    .line 181
    .line 182
    move-object v6, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move-object v6, v2

    .line 185
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v3, Lalcd;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    move-object v5, v3

    .line 199
    invoke-direct/range {v5 .. v10}, Lalcd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/Person;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_11

    .line 211
    .line 212
    iget-object v0, p0, Laaxp;->a:Laaxq;

    .line 213
    .line 214
    iget-object v0, v0, Laaxq;->l:Lajjq;

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    const-string v0, "personAdapter"

    .line 219
    .line 220
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v2

    .line 224
    :cond_9
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Laaxp;->a:Laaxq;

    .line 228
    .line 229
    iget-object v0, p1, Laaxq;->f:Landroid/view/View;

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    const-string v0, "shareDescription"

    .line 234
    .line 235
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v2

    .line 239
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Laaxq;->d:Landroid/view/View;

    .line 243
    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    const-string v0, "separator"

    .line 247
    .line 248
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v2

    .line 252
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Laaxq;->k:Landroid/support/v7/widget/RecyclerView;

    .line 256
    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    const-string v0, "personCarousel"

    .line 260
    .line 261
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v2

    .line 265
    :cond_c
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Laaxq;->e:Landroid/view/View;

    .line 269
    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    const-string v0, "bottomSeparator"

    .line 273
    .line 274
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v2

    .line 278
    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, Laaxq;->h:Landroid/view/View;

    .line 282
    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    const-string v0, "shareButtonDescription"

    .line 286
    .line 287
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v0, v2

    .line 291
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Laaxq;->g:Landroid/view/View;

    .line 295
    .line 296
    if-nez p1, :cond_f

    .line 297
    .line 298
    const-string p1, "tallacCoverSquircle"

    .line 299
    .line 300
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    move-object v2, p1

    .line 305
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_10

    .line 310
    .line 311
    check-cast p1, Lgls;

    .line 312
    .line 313
    const v0, 0x7f0b07a8

    .line 314
    .line 315
    .line 316
    iput v0, p1, Lgls;->i:I

    .line 317
    .line 318
    iput v0, p1, Lgls;->e:I

    .line 319
    .line 320
    iput v0, p1, Lgls;->h:I

    .line 321
    .line 322
    const v0, 0x7f0b07a7

    .line 323
    .line 324
    .line 325
    iput v0, p1, Lgls;->k:I

    .line 326
    .line 327
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 332
    .line 333
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 334
    .line 335
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_11
    iget-object p1, p0, Laaxp;->a:Laaxq;

    .line 340
    .line 341
    invoke-virtual {p1}, Laaxq;->k()V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_12
    iget-object p1, p0, Laaxp;->a:Laaxq;

    .line 346
    .line 347
    invoke-virtual {p1}, Laaxq;->k()V

    .line 348
    .line 349
    .line 350
    :goto_8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 351
    .line 352
    return-object p1
.end method
