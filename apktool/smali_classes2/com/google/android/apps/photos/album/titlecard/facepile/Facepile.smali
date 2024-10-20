.class public final Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lusl;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private final l:Lpiy;

.field private m:Lajjq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0e00d7

    invoke-static {p2, p3, p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b0b01

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->h:Landroid/view/ViewGroup;

    const p2, 0x7f0b0b00

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->i:Landroid/widget/ImageView;

    const p2, 0x7f0b0387

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0626

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->k:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1403f2

    .line 10
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0706ff

    .line 13
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    new-instance v0, Lmqa;

    invoke-direct {v0, p3}, Lmqa;-><init>(I)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    const-class p2, Lpiy;

    .line 17
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiy;

    iput-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->l:Lpiy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->m:Lajjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajjk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmqg;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->g:Lusl;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lmqg;-><init>(Landroid/content/Context;Lusl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lmqc;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->l:Lpiy;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->g:Lusl;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4}, Lmqc;-><init>(Landroid/content/Context;Lpiy;Lusl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lmqh;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->g:Lusl;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lmqh;-><init>(Lusl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lmqf;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->g:Lusl;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lmqf;-><init>(Lusl;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Facepile"

    .line 65
    .line 66
    iput-object v1, v0, Lajjk;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Lajjq;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->m:Lajjq;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->k:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->k:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->h:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x1

    .line 113
    if-gt v0, v3, :cond_4

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->b:Z

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->d:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->m:Lajjq;

    .line 125
    .line 126
    sget v1, Lbatz;->d:I

    .line 127
    .line 128
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v3, :cond_3

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->d:Z

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->i:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const v5, 0x7f1403f2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->i:Landroid/widget/ImageView;

    .line 170
    .line 171
    new-instance v4, Lmqd;

    .line 172
    .line 173
    invoke-direct {v4, p0, v3}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->l:Lpiy;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->i:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v1, v0, v3}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->j:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/google/android/apps/photos/actor/Actor;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->h:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void

    .line 209
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/16 v5, 0xf

    .line 221
    .line 222
    if-le v4, v5, :cond_5

    .line 223
    .line 224
    const/16 v4, 0xe

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->b:Z

    .line 234
    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    new-instance v5, Lqlw;

    .line 238
    .line 239
    invoke-direct {v5, v3}, Lqlw;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-boolean v5, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->c:Z

    .line 246
    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    new-instance v5, Lmxe;

    .line 250
    .line 251
    sget-object v6, Lmqe;->b:Lmqe;

    .line 252
    .line 253
    invoke-direct {v5, v6, v3}, Lmxe;-><init>(Lmqe;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    move v5, v2

    .line 260
    :goto_2
    if-ge v5, v4, :cond_9

    .line 261
    .line 262
    new-instance v6, Lmqb;

    .line 263
    .line 264
    iget-object v7, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    iget-object v7, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    move-object v10, v7

    .line 277
    check-cast v10, Lcom/google/android/apps/photos/actor/Actor;

    .line 278
    .line 279
    if-nez v5, :cond_8

    .line 280
    .line 281
    move v11, v3

    .line 282
    goto :goto_3

    .line 283
    :cond_8
    move v11, v2

    .line 284
    :goto_3
    iget-object v12, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->e:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v13, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->f:Ljava/lang/String;

    .line 287
    .line 288
    move-object v7, v6

    .line 289
    move v8, v5

    .line 290
    invoke-direct/range {v7 .. v13}, Lmqb;-><init>(IILcom/google/android/apps/photos/actor/Actor;ZLjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    iget-object v5, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-le v5, v4, :cond_a

    .line 306
    .line 307
    new-instance v5, Lrva;

    .line 308
    .line 309
    iget-object v6, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    sub-int/2addr v6, v4

    .line 316
    invoke-direct {v5, v6, v3, v1}, Lrva;-><init>(II[B)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->d:Z

    .line 323
    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    new-instance v1, Lmxe;

    .line 327
    .line 328
    sget-object v4, Lmqe;->a:Lmqe;

    .line 329
    .line 330
    invoke-direct {v1, v4, v3}, Lmxe;-><init>(Lmqe;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->m:Lajjq;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->k:Landroid/support/v7/widget/RecyclerView;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->j:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->m:Lajjq;

    .line 353
    .line 354
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final b(Lusl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->g:Lusl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
