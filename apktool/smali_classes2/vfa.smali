.class public final Lvfa;
.super Lajjt;
.source "PG"

# interfaces
.implements Laymm;
.implements Layps;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lpiy;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ede

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    new-instance v0, Larqe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Larqe;-><init>(Landroid/view/ViewGroup;[S[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 11

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Larqe;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkpr;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lkpr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Larqe;->t:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lvnw;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lvnw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 43
    .line 44
    check-cast v0, Lvez;

    .line 45
    .line 46
    iget-object v0, v0, Lvez;->a:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Larqe;->u:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x2

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    if-eq v4, v2, :cond_2

    .line 58
    .line 59
    if-eq v4, v5, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    if-eq v4, v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/lit8 v4, v4, -0x2

    .line 69
    .line 70
    iget-object v7, p0, Lvfa;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/google/android/apps/photos/actor/Actor;

    .line 81
    .line 82
    iget-object v9, p0, Lvfa;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/google/android/apps/photos/actor/Actor;

    .line 93
    .line 94
    iget-object v10, p0, Lvfa;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v8, v6, v1

    .line 107
    .line 108
    aput-object v9, v6, v2

    .line 109
    .line 110
    aput-object v10, v6, v5

    .line 111
    .line 112
    const v2, 0x7f12004a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_0
    iget-object v4, p0, Lvfa;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 128
    .line 129
    iget-object v8, p0, Lvfa;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/google/android/apps/photos/actor/Actor;

    .line 140
    .line 141
    iget-object v9, p0, Lvfa;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lcom/google/android/apps/photos/actor/Actor;

    .line 152
    .line 153
    iget-object v10, p0, Lvfa;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-array v6, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v7, v6, v1

    .line 162
    .line 163
    aput-object v8, v6, v2

    .line 164
    .line 165
    aput-object v9, v6, v5

    .line 166
    .line 167
    const v2, 0x7f140a63

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget-object v4, p0, Lvfa;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/google/android/apps/photos/actor/Actor;

    .line 182
    .line 183
    iget-object v7, p0, Lvfa;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 194
    .line 195
    iget-object v8, p0, Lvfa;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-array v8, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v6, v8, v1

    .line 204
    .line 205
    aput-object v7, v8, v2

    .line 206
    .line 207
    const v2, 0x7f140a64

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    iget-object v4, p0, Lvfa;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/google/android/apps/photos/actor/Actor;

    .line 222
    .line 223
    iget-object v7, p0, Lvfa;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v6, v2, v1

    .line 232
    .line 233
    const v6, 0x7f140a62

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_0

    .line 241
    :cond_3
    const/4 v2, 0x0

    .line 242
    :goto_0
    check-cast v3, Landroid/view/ViewGroup;

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/16 v3, 0xa

    .line 252
    .line 253
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move v4, v1

    .line 258
    :goto_1
    if-ge v4, v2, :cond_5

    .line 259
    .line 260
    iget-object v6, p1, Larqe;->v:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v7, p0, Lvfa;->b:Lpiy;

    .line 272
    .line 273
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lcom/google/android/apps/photos/actor/Actor;

    .line 278
    .line 279
    iget-object v8, v8, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v7, v8, v6}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 282
    .line 283
    .line 284
    if-lez v4, :cond_4

    .line 285
    .line 286
    iget-object v7, p1, Larqe;->t:Ljava/lang/Object;

    .line 287
    .line 288
    add-int/lit8 v8, v4, -0x1

    .line 289
    .line 290
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_4
    new-instance v7, Lawxo;

    .line 300
    .line 301
    sget-object v8, Lbcuc;->by:Lawxs;

    .line 302
    .line 303
    invoke-direct {v7, v8, v2}, Lawxo;-><init>(Lawxs;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 307
    .line 308
    .line 309
    new-instance v7, Lawxc;

    .line 310
    .line 311
    new-instance v8, Lpbk;

    .line 312
    .line 313
    const/16 v9, 0xd

    .line 314
    .line 315
    invoke-direct {v8, v9}, Lpbk;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v7, v8}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-le v0, v3, :cond_6

    .line 335
    .line 336
    iget-object p1, p1, Larqe;->v:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {p1}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvfa;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lpiy;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpiy;

    .line 11
    .line 12
    iput-object p1, p0, Lvfa;->b:Lpiy;

    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lvez;

    .line 6
    .line 7
    iget-object v0, v0, Lvez;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Larqe;->v:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
