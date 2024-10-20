.class public final Lamaq;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lamaq;->b:L_1311;

    .line 9
    .line 10
    new-instance v0, Lamap;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lamap;-><init>(L_1311;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbkby;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lamaq;->c:Lbkbr;

    .line 22
    .line 23
    new-instance v0, Lamap;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p1, v1}, Lamap;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbkby;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lamaq;->d:Lbkbr;

    .line 35
    .line 36
    new-instance v0, Lamap;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p1, v1}, Lamap;-><init>(L_1311;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbkby;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lamaq;->a:Lbkbr;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15f7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e073d

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1}, Larqe;-><init>(Landroid/view/View;[B[C)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 10

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Lajgk;

    .line 9
    .line 10
    iget-object v0, v0, Lajgk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lamat;

    .line 13
    .line 14
    iget-object v0, v0, Lamat;->i:Lbatz;

    .line 15
    .line 16
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v2, 0x7f141bb6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const v2, 0x7f141bc2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x3e

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v4 .. v9}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    iget-object v2, p1, Larqe;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/view/View;

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lamaq;->j()Lawuo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lawuo;->d()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 136
    .line 137
    check-cast v0, Lajgk;

    .line 138
    .line 139
    iget-object v0, v0, Lajgk;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lamat;

    .line 142
    .line 143
    iget-object v0, v0, Lamat;->h:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 144
    .line 145
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    iget-object v4, p1, Larqe;->u:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v0, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 175
    .line 176
    iget-object v6, v6, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object v7, v6

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_4

    .line 211
    .line 212
    invoke-static {v7}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->k(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_4

    .line 217
    .line 218
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v0, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    new-instance v6, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v7, Lzuh;->l:Lzuh;

    .line 253
    .line 254
    invoke-direct {v6, v3, v1, v7}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    check-cast v4, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 262
    .line 263
    const v0, 0x7f080120

    .line 264
    .line 265
    .line 266
    const v1, 0x7f06090d

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5, v0, v1}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->c(Ljava/util/List;II)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p0}, Lamaq;->j()Lawuo;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v3}, Lawuo;->d()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    sget-object v4, Lbcuc;->G:Lawxs;

    .line 287
    .line 288
    iget-object v5, p1, Lajja;->ab:Lajiy;

    .line 289
    .line 290
    check-cast v5, Lajgk;

    .line 291
    .line 292
    iget-object v5, v5, Lajgk;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lamat;

    .line 295
    .line 296
    iget-object v5, v5, Lamat;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 297
    .line 298
    sget-object v6, Lzti;->a:Lbbfl;

    .line 299
    .line 300
    new-instance v6, Lztf;

    .line 301
    .line 302
    invoke-direct {v6, v1, v3, v4, v5}, Lztf;-><init>(Landroid/content/Context;ILawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v6}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 309
    .line 310
    new-instance v1, Lawxc;

    .line 311
    .line 312
    new-instance v3, Lamao;

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-direct {v3, p0, p1, v2, v4}, Lamao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lamaq;->d:Lbkbr;

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

.method public final j()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lamaq;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method
