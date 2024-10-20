.class public final Laham;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Layor;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final A:I

.field private final B:Z

.field private C:Landroid/support/v7/widget/RecyclerView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageButton;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/ImageButton;

.field private I:Landroid/widget/ImageButton;

.field private K:Lyer;

.field private L:Lyer;

.field private M:Lyer;

.field private N:Lyer;

.field private O:Lyer;

.field private P:Lyer;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Lyer;

.field private X:Lyer;

.field private Y:Lyer;

.field private Z:Lyer;

.field private aa:Landroid/animation/ObjectAnimator;

.field private ab:Landroid/animation/AnimatorSet;

.field private ac:Landroid/animation/AnimatorSet;

.field private ad:Landroid/content/Context;

.field public final b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final c:Laxjh;

.field public final d:Lajop;

.field public final e:Lby;

.field public f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

.field public g:Landroid/widget/TextView;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field public o:Lnux;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ObjectAnimator;

.field public u:Z

.field public v:Lyhu;

.field private final w:Landroid/animation/AnimatorListenerAdapter;

.field private final x:Laxjh;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StickyHeaderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laham;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahaj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lahaj;-><init>(Laham;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laham;->w:Landroid/animation/AnimatorListenerAdapter;

    .line 10
    .line 11
    new-instance v0, Ljqm;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Ljqm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laham;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    .line 19
    new-instance v0, Lagsj;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lagsj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laham;->c:Laxjh;

    .line 27
    .line 28
    new-instance v0, Lxeh;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lxeh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laham;->d:Lajop;

    .line 35
    .line 36
    new-instance v0, Lagsj;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lagsj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laham;->x:Laxjh;

    .line 44
    .line 45
    iput-object p1, p0, Laham;->e:Lby;

    .line 46
    .line 47
    const p1, 0x7f0b188f

    .line 48
    .line 49
    .line 50
    iput p1, p0, Laham;->y:I

    .line 51
    .line 52
    const p1, 0x7f0b0f7c

    .line 53
    .line 54
    .line 55
    iput p1, p0, Laham;->z:I

    .line 56
    .line 57
    const p1, 0x7f0b0f7a

    .line 58
    .line 59
    .line 60
    iput p1, p0, Laham;->A:I

    .line 61
    .line 62
    iput-boolean p3, p0, Laham;->B:Z

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Laham;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajoq;

    .line 8
    .line 9
    iget v0, v0, Lajoq;->k:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laham;->h:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lajoq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lajoq;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Laham;->q:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    return v0
.end method

.method private final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laham;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laham;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laham;->ab:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Laham;->ac:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final o(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Laham;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_354;

    .line 8
    .line 9
    invoke-virtual {v0}, L_354;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Laham;->m:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_367;

    .line 25
    .line 26
    invoke-virtual {v0}, L_367;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Laham;->F:Landroid/widget/ImageButton;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Laham;->G:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Laham;->e:Lby;

    .line 41
    .line 42
    iget v4, p0, Laham;->A:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/ViewStub;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    const v5, 0x7f0e05ab

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v4, p0, Laham;->G:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, -0x2

    .line 77
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    const v4, 0x7f0b0667

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/ImageButton;

    .line 87
    .line 88
    iput-object v4, p0, Laham;->H:Landroid/widget/ImageButton;

    .line 89
    .line 90
    new-instance v5, Lawxp;

    .line 91
    .line 92
    sget-object v6, Lbctc;->cd:Lawxs;

    .line 93
    .line 94
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Laham;->H:Landroid/widget/ImageButton;

    .line 101
    .line 102
    new-instance v5, Lawxc;

    .line 103
    .line 104
    new-instance v6, Laghj;

    .line 105
    .line 106
    const/16 v7, 0x13

    .line 107
    .line 108
    invoke-direct {v6, p0, v7}, Laghj;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const v4, 0x7f0b0668

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/ImageButton;

    .line 125
    .line 126
    iput-object v0, p0, Laham;->I:Landroid/widget/ImageButton;

    .line 127
    .line 128
    new-instance v4, Lawxp;

    .line 129
    .line 130
    sget-object v5, Lbctc;->bk:Lawxs;

    .line 131
    .line 132
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Laham;->I:Landroid/widget/ImageButton;

    .line 139
    .line 140
    new-instance v4, Lawxc;

    .line 141
    .line 142
    new-instance v5, Laghj;

    .line 143
    .line 144
    const/16 v6, 0x14

    .line 145
    .line 146
    invoke-direct {v5, p0, v6}, Laghj;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Laham;->C:Landroid/support/v7/widget/RecyclerView;

    .line 156
    .line 157
    new-instance v4, Lahal;

    .line 158
    .line 159
    invoke-direct {v4, p0}, Lahal;-><init>(Laham;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iput-boolean p1, p0, Laham;->s:Z

    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, Laham;->G:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object p1, p0, Laham;->G:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    move v1, v3

    .line 181
    :goto_0
    iget-object p1, p0, Laham;->Z:Lyer;

    .line 182
    .line 183
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lj$/util/Optional;

    .line 188
    .line 189
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Laham;->Z:Lyer;

    .line 196
    .line 197
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lj$/util/Optional;

    .line 202
    .line 203
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lahah;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lahah;->a(Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    iget-object v0, p0, Laham;->F:Landroid/widget/ImageButton;

    .line 214
    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    iget-object v0, p0, Laham;->e:Lby;

    .line 218
    .line 219
    iget v4, p0, Laham;->A:I

    .line 220
    .line 221
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/view/ViewStub;

    .line 230
    .line 231
    const v4, 0x7f0e05aa

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/ImageButton;

    .line 242
    .line 243
    iput-object v0, p0, Laham;->F:Landroid/widget/ImageButton;

    .line 244
    .line 245
    new-instance v4, Lawxp;

    .line 246
    .line 247
    sget-object v5, Lbctc;->cd:Lawxs;

    .line 248
    .line 249
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Laham;->F:Landroid/widget/ImageButton;

    .line 256
    .line 257
    new-instance v4, Lawxc;

    .line 258
    .line 259
    new-instance v5, Laghj;

    .line 260
    .line 261
    const/16 v6, 0x11

    .line 262
    .line 263
    invoke-direct {v5, p0, v6}, Laghj;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    iput-boolean p1, p0, Laham;->s:Z

    .line 273
    .line 274
    if-eqz p1, :cond_5

    .line 275
    .line 276
    iget-object p1, p0, Laham;->F:Landroid/widget/ImageButton;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    iget-object p1, p0, Laham;->F:Landroid/widget/ImageButton;

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    move v1, v3

    .line 288
    :goto_1
    iget-object p1, p0, Laham;->Z:Lyer;

    .line 289
    .line 290
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lj$/util/Optional;

    .line 295
    .line 296
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_6

    .line 301
    .line 302
    iget-object p1, p0, Laham;->Z:Lyer;

    .line 303
    .line 304
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lj$/util/Optional;

    .line 309
    .line 310
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lahah;

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lahah;->a(Z)V

    .line 317
    .line 318
    .line 319
    :cond_6
    :goto_2
    return-void
.end method

.method private final p(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Laham;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget v0, p0, Laham;->Q:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1
.end method

.method private static final q(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lgrz;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lyhu;)Lbatz;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laham;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Lbatz;->d:I

    .line 6
    .line 7
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Laham;->W:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_923;

    .line 17
    .line 18
    iget-object v1, p0, Laham;->Y:Lyer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lawuo;

    .line 25
    .line 26
    invoke-interface {v1}, Lawuo;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-wide v2, p1, Lyhu;->a:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, L_923;->a(IJ)Lbatz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "onViewCreated"

    .line 2
    .line 3
    invoke-static {p0, p2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    iget p2, p0, Laham;->z:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 19
    .line 20
    iput-object p2, p0, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 21
    .line 22
    new-instance v0, Lawxp;

    .line 23
    .line 24
    sget-object v1, Lbctc;->dc:Lawxs;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 33
    .line 34
    const v0, 0x7f0b1c38

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Laham;->D:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p2, p0, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 46
    .line 47
    const v0, 0x7f0b083c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Laham;->E:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p2, p0, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 59
    .line 60
    sget-object v0, Lyhl;->a:Lyhm;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->a(Lyhm;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Laham;->K:Lyer;

    .line 66
    .line 67
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lj$/util/Optional;

    .line 72
    .line 73
    sget-object v0, Lahai;->a:Lahai;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lahai;

    .line 80
    .line 81
    iget p2, p2, Lahai;->b:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne p2, v0, :cond_0

    .line 85
    .line 86
    iget-object p2, p0, Laham;->E:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v1, Lawxp;

    .line 89
    .line 90
    sget-object v2, Lbctc;->by:Lawxs;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Laham;->E:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v1, Lawxc;

    .line 101
    .line 102
    new-instance v2, Lahec;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object p2, p0, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 114
    .line 115
    new-instance v1, Lawxd;

    .line 116
    .line 117
    new-instance v2, Llww;

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v2, p0, v3, v4}, Llww;-><init>(Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Lawxd;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    .line 129
    .line 130
    iget p2, p0, Laham;->y:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 137
    .line 138
    iput-object p1, p0, Laham;->C:Landroid/support/v7/widget/RecyclerView;

    .line 139
    .line 140
    iget-object p1, p0, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 141
    .line 142
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 143
    .line 144
    new-array v1, v0, [F

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    .line 149
    aput v3, v1, v2

    .line 150
    .line 151
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-wide/16 v4, 0x96

    .line 156
    .line 157
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 161
    .line 162
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Laham;->w:Landroid/animation/AnimatorListenerAdapter;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Laham;->aa:Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    iget-object p1, p0, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 176
    .line 177
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 178
    .line 179
    new-array v1, v0, [F

    .line 180
    .line 181
    aput v3, v1, v2

    .line 182
    .line 183
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-wide/16 v1, 0x4b

    .line 188
    .line 189
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    const-wide/16 v1, 0x0

    .line 193
    .line 194
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 198
    .line 199
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Laham;->w:Landroid/animation/AnimatorListenerAdapter;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Laham;->t:Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    iget-object p1, p0, Laham;->P:Lyer;

    .line 213
    .line 214
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lajnu;

    .line 219
    .line 220
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 221
    .line 222
    iget-object p2, p0, Laham;->x:Laxjh;

    .line 223
    .line 224
    invoke-interface {p1, p2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Laham;->k:Lyer;

    .line 228
    .line 229
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, L_354;

    .line 234
    .line 235
    invoke-virtual {p1}, L_354;->d()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_1

    .line 240
    .line 241
    iget-object p1, p0, Laham;->o:Lnux;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance p2, Ladpn;

    .line 247
    .line 248
    const/16 v0, 0x12

    .line 249
    .line 250
    invoke-direct {p2, p0, v0}, Ladpn;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lnux;->d:Lhbj;

    .line 254
    .line 255
    invoke-virtual {p1, p0, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Laham;->o:Lnux;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance p2, Ladpn;

    .line 264
    .line 265
    const/16 v0, 0x13

    .line 266
    .line 267
    invoke-direct {p2, p0, v0}, Ladpn;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lnux;->f:Lhbj;

    .line 271
    .line 272
    invoke-virtual {p1, p0, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 273
    .line 274
    .line 275
    :cond_1
    iget-object p1, p0, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p2, p0, Laham;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Laphr;->k()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Laham;->G:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Laham;->H:Landroid/widget/ImageButton;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Laham;->I:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Laham;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const v1, 0x7f0b06e5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laham;->G:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const v1, 0x7f0b06e4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Laham;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v1, Lawxc;

    .line 51
    .line 52
    new-instance v4, Laghj;

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    invoke-direct {v4, p0, v5}, Laghj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laham;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 68
    .line 69
    new-array v4, v2, [F

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput v5, v4, v3

    .line 73
    .line 74
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Laham;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 81
    .line 82
    new-array v6, v2, [F

    .line 83
    .line 84
    const/high16 v7, 0x3f800000    # 1.0f

    .line 85
    .line 86
    aput v7, v6, v3

    .line 87
    .line 88
    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    new-array v7, v6, [Landroid/animation/Animator;

    .line 99
    .line 100
    aput-object v0, v7, v3

    .line 101
    .line 102
    aput-object v1, v7, v2

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v0, 0x96

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Laham;->ab:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    iget-object v4, p0, Laham;->g:Landroid/widget/TextView;

    .line 115
    .line 116
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 117
    .line 118
    new-array v8, v2, [F

    .line 119
    .line 120
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 121
    .line 122
    aput v9, v8, v3

    .line 123
    .line 124
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v7, p0, Laham;->g:Landroid/widget/TextView;

    .line 129
    .line 130
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 131
    .line 132
    new-array v9, v2, [F

    .line 133
    .line 134
    aput v5, v9, v3

    .line 135
    .line 136
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .line 144
    .line 145
    new-array v6, v6, [Landroid/animation/Animator;

    .line 146
    .line 147
    aput-object v4, v6, v3

    .line 148
    .line 149
    aput-object v5, v6, v2

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lahak;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lahak;-><init>(Laham;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, p0, Laham;->ac:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    :cond_2
    :goto_0
    iget-object v0, p0, Laham;->o:Lnux;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lnux;->d:Lhbj;

    .line 173
    .line 174
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    iget-object v1, p0, Laham;->H:Landroid/widget/ImageButton;

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Laham;->g:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Laham;->g:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v5, p0, Laham;->ad:Landroid/content/Context;

    .line 204
    .line 205
    sget-object v6, Lnys;->a:Lbbfl;

    .line 206
    .line 207
    invoke-virtual {v0}, Lnux;->a()L_367;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget v7, v0, Lnux;->b:I

    .line 212
    .line 213
    invoke-virtual {v6, v7}, L_367;->d(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v7, "Required value was null."

    .line 218
    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    invoke-static {v6}, Lnys;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lnyq;

    .line 226
    .line 227
    sget-object v8, Lnyq;->c:Lnyq;

    .line 228
    .line 229
    if-ne v6, v8, :cond_4

    .line 230
    .line 231
    iget-object v6, v0, Lnux;->e:L_3166;

    .line 232
    .line 233
    invoke-virtual {v6}, Lhbj;->d()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v6, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_3

    .line 246
    .line 247
    const v6, 0x7f14045f

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    const v6, 0x7f14045e

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    iget-object v6, v0, Lnux;->e:L_3166;

    .line 256
    .line 257
    invoke-virtual {v6}, Lhbj;->d()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v6, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_5

    .line 270
    .line 271
    const v6, 0x7f140472

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    const v6, 0x7f140471

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lnux;->a()L_367;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget v5, v0, Lnux;->b:I

    .line 290
    .line 291
    invoke-virtual {v1, v5}, L_367;->d(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    invoke-static {v1}, Lnys;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lnyq;

    .line 302
    .line 303
    iget-object v5, v0, Lnux;->f:Lhbj;

    .line 304
    .line 305
    sget-object v6, Lnyq;->c:Lnyq;

    .line 306
    .line 307
    invoke-virtual {v5}, Lhbj;->d()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    iget-object v7, p0, Laham;->g:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-static {v7}, Lawiy;->k(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    if-ne v1, v6, :cond_7

    .line 326
    .line 327
    new-instance v1, Lawxp;

    .line 328
    .line 329
    if-eqz v5, :cond_6

    .line 330
    .line 331
    sget-object v5, Lbctc;->bq:Lawxs;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    sget-object v5, Lbctc;->bp:Lawxs;

    .line 335
    .line 336
    :goto_2
    invoke-direct {v1, v5}, Lawxp;-><init>(Lawxs;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    new-instance v1, Lawxp;

    .line 341
    .line 342
    if-eqz v5, :cond_8

    .line 343
    .line 344
    sget-object v5, Lbctc;->bo:Lawxs;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_8
    sget-object v5, Lbctc;->bn:Lawxs;

    .line 348
    .line 349
    :goto_3
    invoke-direct {v1, v5}, Lawxp;-><init>(Lawxs;)V

    .line 350
    .line 351
    .line 352
    :goto_4
    iget-object v5, p0, Laham;->g:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-static {v5, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lnux;->f:Lhbj;

    .line 358
    .line 359
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    iget-object v0, p0, Laham;->I:Landroid/widget/ImageButton;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Laham;->g:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Laham;->g:Landroid/widget/TextView;

    .line 385
    .line 386
    const v1, 0x7f08083d

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Laham;->g:Landroid/widget/TextView;

    .line 393
    .line 394
    iget-object v1, p0, Laham;->ad:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v2, 0x7f070bd8

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget v2, p0, Laham;->U:I

    .line 408
    .line 409
    iget v3, p0, Laham;->V:I

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_9
    invoke-direct {p0, v2}, Laham;->n(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Laham;->I:Landroid/widget/ImageButton;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Laham;->g:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Laham;->g:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Laham;->g:Landroid/widget/TextView;

    .line 434
    .line 435
    iget v1, p0, Laham;->V:I

    .line 436
    .line 437
    iget v2, p0, Laham;->U:I

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_c
    invoke-direct {p0, v3}, Laham;->n(Z)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Laham;->I:Landroid/widget/ImageButton;

    .line 459
    .line 460
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Laham;->H:Landroid/widget/ImageButton;

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Laham;->H:Landroid/widget/ImageButton;

    .line 469
    .line 470
    new-instance v1, Lawxp;

    .line 471
    .line 472
    sget-object v2, Lbctc;->cd:Lawxs;

    .line 473
    .line 474
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 478
    .line 479
    .line 480
    :goto_5
    invoke-virtual {p0}, Laham;->f()V

    .line 481
    .line 482
    .line 483
    :cond_d
    :goto_6
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    const-string v0, "positionHeader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laham;->C:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnm;->as()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v2

    .line 17
    move-object v5, v3

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    :goto_0
    const/4 v8, -0x1

    .line 21
    const/4 v9, 0x1

    .line 22
    if-ge v4, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lnm;->aH(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v11, p0, Laham;->C:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v11, v10}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eq v11, v8, :cond_2

    .line 35
    .line 36
    iget-object v11, p0, Laham;->C:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v11, v10}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    instance-of v12, v11, Lajja;

    .line 43
    .line 44
    if-eqz v12, :cond_2

    .line 45
    .line 46
    check-cast v11, Lajja;

    .line 47
    .line 48
    iget-object v11, v11, Lajja;->ab:Lajiy;

    .line 49
    .line 50
    instance-of v12, v11, Lyhu;

    .line 51
    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    check-cast v11, Lyhu;

    .line 55
    .line 56
    iget-boolean v11, v11, Lyhu;->d:Z

    .line 57
    .line 58
    if-ne v9, v11, :cond_0

    .line 59
    .line 60
    move-object v5, v10

    .line 61
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v12, p0, Laham;->C:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-ge v11, v12, :cond_4

    .line 72
    .line 73
    move-object v6, v10

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v8, v11, Laaon;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    move-object v7, v10

    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v10, v3

    .line 84
    :cond_4
    sget-object v0, L_616;->a:Lvyx;

    .line 85
    .line 86
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 87
    .line 88
    iget-object v0, p0, Laham;->Z:Lyer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    const-string v0, "updateGridControlsMenuForScrollPosition"

    .line 103
    .line 104
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    :goto_2
    move v1, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :try_start_0
    sget-object v1, L_616;->f:Lvyx;

    .line 113
    .line 114
    iget-boolean v1, v1, Lvyx;->a:Z

    .line 115
    .line 116
    iget-object v1, p0, Laham;->P:Lyer;

    .line 117
    .line 118
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lajnu;

    .line 123
    .line 124
    iget-object v1, v1, Lajnu;->b:Lajnt;

    .line 125
    .line 126
    sget-object v4, Lajnt;->a:Lajnt;

    .line 127
    .line 128
    if-eq v1, v4, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const v1, 0x7f0b0cc2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v4, v1

    .line 149
    iget v1, p0, Laham;->R:I

    .line 150
    .line 151
    sub-int/2addr v4, v1

    .line 152
    iget-object v1, p0, Laham;->h:Lyer;

    .line 153
    .line 154
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lajoq;

    .line 159
    .line 160
    invoke-virtual {v1}, Lajoq;->c()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-gt v4, v1, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move v1, v2

    .line 168
    :goto_3
    iget-boolean v4, p0, Laham;->s:Z

    .line 169
    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-direct {p0, v9}, Laham;->o(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    if-eqz v4, :cond_9

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    invoke-direct {p0, v2}, Laham;->o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_4
    invoke-interface {v0}, Laphq;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catchall_0
    move-exception v1

    .line 190
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    throw v1

    .line 199
    :cond_a
    :goto_6
    const-string v0, "updateStickyHeaderForScrollPosition"

    .line 200
    .line 201
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Laham;->C:Landroid/support/v7/widget/RecyclerView;

    .line 205
    .line 206
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 207
    .line 208
    invoke-virtual {v0}, Lnm;->as()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v10, :cond_b

    .line 213
    .line 214
    invoke-direct {p0, v10}, Laham;->p(Landroid/view/View;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Laham;->h(Lyhu;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Laphr;->k()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_b
    if-eqz v7, :cond_c

    .line 229
    .line 230
    invoke-direct {p0, v7}, Laham;->p(Landroid/view/View;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    invoke-virtual {p0, v3}, Laham;->h(Lyhu;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Laphr;->k()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_c
    const/high16 v4, -0x80000000

    .line 245
    .line 246
    if-nez v6, :cond_e

    .line 247
    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    iget-object v5, p0, Laham;->N:Lyer;

    .line 252
    .line 253
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lnxt;

    .line 258
    .line 259
    iget-object v7, p0, Laham;->C:Landroid/support/v7/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lnm;->aH(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-interface {v5, v7}, Lnxt;->f(I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    goto :goto_8

    .line 274
    :cond_e
    iget-object v5, p0, Laham;->C:Landroid/support/v7/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-ne v5, v8, :cond_f

    .line 281
    .line 282
    :goto_7
    move v5, v4

    .line 283
    :cond_f
    :goto_8
    iget-boolean v7, p0, Laham;->r:Z

    .line 284
    .line 285
    if-nez v7, :cond_13

    .line 286
    .line 287
    if-eq v5, v4, :cond_13

    .line 288
    .line 289
    move v7, v2

    .line 290
    move v8, v4

    .line 291
    :goto_9
    const/4 v9, 0x3

    .line 292
    if-ge v2, v1, :cond_12

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lnm;->aH(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iget-object v11, p0, Laham;->C:Landroid/support/v7/widget/RecyclerView;

    .line 299
    .line 300
    invoke-virtual {v11, v10}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-le v11, v5, :cond_11

    .line 305
    .line 306
    iget-object v11, p0, Laham;->C:Landroid/support/v7/widget/RecyclerView;

    .line 307
    .line 308
    invoke-virtual {v11, v10}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    instance-of v12, v11, Lajja;

    .line 313
    .line 314
    if-eqz v12, :cond_11

    .line 315
    .line 316
    check-cast v11, Lajja;

    .line 317
    .line 318
    iget-object v11, v11, Lajja;->ab:Lajiy;

    .line 319
    .line 320
    instance-of v11, v11, Ladxm;

    .line 321
    .line 322
    if-eqz v11, :cond_12

    .line 323
    .line 324
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eq v8, v10, :cond_10

    .line 329
    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    move v8, v10

    .line 333
    :cond_10
    if-lt v7, v9, :cond_11

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_12
    :goto_a
    if-ge v7, v9, :cond_13

    .line 340
    .line 341
    invoke-virtual {p0, v3}, Laham;->h(Lyhu;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Laphr;->k()V

    .line 345
    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_13
    if-eq v5, v4, :cond_14

    .line 349
    .line 350
    iget-object v0, p0, Laham;->M:Lyer;

    .line 351
    .line 352
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lajjq;

    .line 357
    .line 358
    :try_start_2
    invoke-virtual {v0, v5}, Lajjq;->G(I)Lajiy;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lyhu;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :catch_0
    invoke-virtual {v0, v5}, Lajjq;->G(I)Lajiy;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    :cond_14
    move-object v1, v3

    .line 373
    :goto_b
    if-eqz v6, :cond_16

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v2, p0, Laham;->h:Lyer;

    .line 380
    .line 381
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lajoq;

    .line 386
    .line 387
    invoke-virtual {v2}, Lajoq;->c()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-gt v0, v2, :cond_15

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_15
    invoke-virtual {p0, v3}, Laham;->h(Lyhu;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Laphr;->k()V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_16
    :goto_c
    if-nez v1, :cond_17

    .line 402
    .line 403
    invoke-virtual {p0, v3}, Laham;->h(Lyhu;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Laphr;->k()V

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_17
    iget-object v0, p0, Laham;->v:Lyhu;

    .line 411
    .line 412
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_18

    .line 417
    .line 418
    invoke-virtual {p0, v1}, Laham;->h(Lyhu;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    invoke-static {}, Laphr;->k()V

    .line 422
    .line 423
    .line 424
    :goto_d
    iget v0, p0, Laham;->p:I

    .line 425
    .line 426
    invoke-direct {p0}, Laham;->k()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iget-object v1, p0, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 435
    .line 436
    int-to-float v2, v0

    .line 437
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setY(F)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Laham;->k:Lyer;

    .line 441
    .line 442
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, L_354;

    .line 447
    .line 448
    invoke-virtual {v1}, L_354;->d()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1a

    .line 453
    .line 454
    iget-object v1, p0, Laham;->m:Lyer;

    .line 455
    .line 456
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, L_367;

    .line 461
    .line 462
    invoke-virtual {v1}, L_367;->u()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1a

    .line 467
    .line 468
    iget-object v1, p0, Laham;->ad:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const v2, 0x7f070bd4

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iget-object v2, p0, Laham;->G:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    if-eqz v2, :cond_1c

    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Landroid/view/ViewGroup;

    .line 490
    .line 491
    iget-object v3, p0, Laham;->G:Landroid/widget/LinearLayout;

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v4}, Laham;->q(Landroid/view/View;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_19

    .line 502
    .line 503
    int-to-float v1, v1

    .line 504
    goto :goto_e

    .line 505
    :cond_19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    sub-int/2addr v2, v1

    .line 510
    iget-object v1, p0, Laham;->G:Landroid/widget/LinearLayout;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    sub-int/2addr v2, v1

    .line 517
    int-to-float v1, v2

    .line 518
    :goto_e
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Laham;->G:Landroid/widget/LinearLayout;

    .line 522
    .line 523
    iget v2, p0, Laham;->R:I

    .line 524
    .line 525
    add-int/2addr v0, v2

    .line 526
    int-to-float v0, v0

    .line 527
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    .line 528
    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1a
    iget-object v1, p0, Laham;->F:Landroid/widget/ImageButton;

    .line 532
    .line 533
    if-eqz v1, :cond_1c

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroid/view/ViewGroup;

    .line 540
    .line 541
    iget-object v2, p0, Laham;->F:Landroid/widget/ImageButton;

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, Laham;->q(Landroid/view/View;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_1b

    .line 552
    .line 553
    iget v1, p0, Laham;->S:I

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iget v3, p0, Laham;->S:I

    .line 561
    .line 562
    sub-int/2addr v1, v3

    .line 563
    iget v3, p0, Laham;->T:I

    .line 564
    .line 565
    sub-int/2addr v1, v3

    .line 566
    :goto_f
    int-to-float v1, v1

    .line 567
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setX(F)V

    .line 568
    .line 569
    .line 570
    iget-object v1, p0, Laham;->F:Landroid/widget/ImageButton;

    .line 571
    .line 572
    iget v2, p0, Laham;->R:I

    .line 573
    .line 574
    add-int/2addr v0, v2

    .line 575
    int-to-float v0, v0

    .line 576
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setY(F)V

    .line 577
    .line 578
    .line 579
    :cond_1c
    :goto_10
    invoke-static {}, Laphr;->k()V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laham;->P:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajnu;

    .line 8
    .line 9
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Laham;->x:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Laham;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p3, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, p3}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laham;->ad:Landroid/content/Context;

    .line 7
    .line 8
    const-class p3, Lycg;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Laham;->L:Lyer;

    .line 16
    .line 17
    const-class p3, Lajoq;

    .line 18
    .line 19
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Laham;->h:Lyer;

    .line 24
    .line 25
    const-class p3, Lalrx;

    .line 26
    .line 27
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Laham;->i:Lyer;

    .line 32
    .line 33
    const-class p3, Lajjq;

    .line 34
    .line 35
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Laham;->M:Lyer;

    .line 40
    .line 41
    const-class p3, Lnxt;

    .line 42
    .line 43
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Laham;->N:Lyer;

    .line 48
    .line 49
    const-class p3, Lahai;

    .line 50
    .line 51
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Laham;->K:Lyer;

    .line 56
    .line 57
    const-class p3, L_927;

    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Laham;->O:Lyer;

    .line 64
    .line 65
    const-class p3, Lajnu;

    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Laham;->P:Lyer;

    .line 72
    .line 73
    const-class p3, Lyhn;

    .line 74
    .line 75
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Laham;->j:Lyer;

    .line 80
    .line 81
    const-class p3, L_923;

    .line 82
    .line 83
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Laham;->W:Lyer;

    .line 88
    .line 89
    const-class p3, Lykg;

    .line 90
    .line 91
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Laham;->X:Lyer;

    .line 96
    .line 97
    const-class p3, Lawuo;

    .line 98
    .line 99
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Laham;->Y:Lyer;

    .line 104
    .line 105
    const-class p3, Lahah;

    .line 106
    .line 107
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p0, Laham;->Z:Lyer;

    .line 112
    .line 113
    const-class p3, L_354;

    .line 114
    .line 115
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, p0, Laham;->k:Lyer;

    .line 120
    .line 121
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, L_354;

    .line 126
    .line 127
    invoke-virtual {p3}, L_354;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_0

    .line 132
    .line 133
    const-class p3, Lnus;

    .line 134
    .line 135
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iput-object p3, p0, Laham;->l:Lyer;

    .line 140
    .line 141
    iget-object p3, p0, Laham;->e:Lby;

    .line 142
    .line 143
    iget-object v1, p0, Laham;->Y:Lyer;

    .line 144
    .line 145
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lawuo;

    .line 150
    .line 151
    invoke-interface {v1}, Lawuo;->d()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lmvr;

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-direct {v2, v1, v3}, Lmvr;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const-class v1, Lnux;

    .line 165
    .line 166
    invoke-static {p3, v1, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast p3, Lnux;

    .line 174
    .line 175
    iput-object p3, p0, Laham;->o:Lnux;

    .line 176
    .line 177
    const-class p3, L_367;

    .line 178
    .line 179
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iput-object p3, p0, Laham;->m:Lyer;

    .line 184
    .line 185
    const-class p3, Lawyc;

    .line 186
    .line 187
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Laham;->n:Lyer;

    .line 192
    .line 193
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lawyc;

    .line 198
    .line 199
    new-instance p3, Lafwo;

    .line 200
    .line 201
    const/16 v0, 0xe

    .line 202
    .line 203
    invoke-direct {p3, p0, v0}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "LoadBackupSettingsTask"

    .line 207
    .line 208
    invoke-virtual {p2, v0, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const p2, 0x7f070bdb

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iput p2, p0, Laham;->Q:I

    .line 223
    .line 224
    const p2, 0x7f070bda

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iput p2, p0, Laham;->R:I

    .line 232
    .line 233
    const p2, 0x7f07095d

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iput p2, p0, Laham;->S:I

    .line 241
    .line 242
    const p2, 0x7f07095e

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iput p2, p0, Laham;->T:I

    .line 250
    .line 251
    const p2, 0x7f070bd9

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iput p2, p0, Laham;->U:I

    .line 259
    .line 260
    const p2, 0x7f070bd7

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, p0, Laham;->V:I

    .line 268
    .line 269
    invoke-static {}, Laphr;->k()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laham;->L:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lycg;

    .line 11
    .line 12
    iget-object p1, p1, Lycg;->b:Laxjf;

    .line 13
    .line 14
    new-instance v0, Lagsj;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lagsj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Lyhu;)V
    .locals 6

    .line 1
    const-string v0, "setDateHeader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v2, "bindStickyHeader"

    .line 11
    .line 12
    invoke-static {p0, v2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laham;->X:Lyer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lykg;

    .line 22
    .line 23
    iget-wide v3, p1, Lyhu;->a:J

    .line 24
    .line 25
    iget v5, p1, Lyhu;->e:I

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v5}, Lykg;->a(JI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Laham;->D:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Laham;->i(Lyhu;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Laham;->a(Lyhu;)Lbatz;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Laham;->E:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v5, p0, Laham;->O:Lyer;

    .line 49
    .line 50
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, L_927;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, L_927;->a(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, p0, Laham;->E:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v2, v0

    .line 71
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Laphr;->k()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object p1, p0, Laham;->v:Lyhu;

    .line 78
    .line 79
    iget-boolean v2, p0, Laham;->r:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Laham;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v2, v3, :cond_5

    .line 86
    .line 87
    iget-boolean v2, p0, Laham;->r:Z

    .line 88
    .line 89
    xor-int/2addr v2, v1

    .line 90
    iput-boolean v2, p0, Laham;->r:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Laham;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Laham;->i(Lyhu;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Laham;->E:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Laham;->f:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-boolean p1, p0, Laham;->r:Z

    .line 114
    .line 115
    iget-object v2, p0, Laham;->aa:Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    if-eq v1, p1, :cond_4

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    :goto_1
    new-array v1, v1, [F

    .line 124
    .line 125
    aput p1, v1, v0

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Laham;->aa:Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {}, Laphr;->k()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laham;->h:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajoq;

    .line 11
    .line 12
    iget-object v1, p0, Laham;->d:Lajop;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lajoq;->p(Lajop;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laham;->i:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lalrx;

    .line 24
    .line 25
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 26
    .line 27
    iget-object v1, p0, Laham;->c:Laxjh;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laham;->k:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_354;

    .line 39
    .line 40
    invoke-virtual {v0}, L_354;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Laham;->o:Lnux;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lnux;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laham;->h:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajoq;

    .line 11
    .line 12
    iget-object v1, p0, Laham;->d:Lajop;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lajoq;->f(Lajop;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laham;->i:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lalrx;

    .line 24
    .line 25
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 26
    .line 27
    iget-object v1, p0, Laham;->c:Laxjh;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Lyhu;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laham;->a(Lyhu;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laham;->v:Lyhu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laham;->i:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalrx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lalrx;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laham;->i:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lalrx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lalrx;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Laham;->u:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method
