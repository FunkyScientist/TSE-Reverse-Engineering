.class public final Laipi;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lby;

.field public b:Lawuo;

.field public c:L_378;

.field private final e:Z

.field private final f:Lahia;

.field private final g:Laipr;

.field private final h:Laipn;

.field private final i:Laipp;

.field private j:Lawxf;

.field private k:L_1246;

.field private l:Lahtf;

.field private m:L_2062;

.field private n:L_2063;

.field private o:I

.field private p:L_2129;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HeroCarouselViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lahia;Laipn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laipi;->o:I

    .line 6
    .line 7
    iput-object p1, p0, Laipi;->a:Lby;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Laipi;->f:Lahia;

    .line 16
    .line 17
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, Laipi;->e:Z

    .line 38
    .line 39
    new-instance v0, Laipr;

    .line 40
    .line 41
    invoke-direct {v0, p3}, Laipr;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laipi;->g:Laipr;

    .line 45
    .line 46
    iput-object p4, p0, Laipi;->h:Laipn;

    .line 47
    .line 48
    new-instance p3, Laipp;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Laipp;-><init>(Lby;Laypb;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Laipi;->i:Laipp;

    .line 54
    .line 55
    return-void
.end method

.method private final e(Laksn;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laipi;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040348

    .line 8
    .line 9
    .line 10
    const v2, 0x7f040349

    .line 11
    .line 12
    .line 13
    const v3, 0x7f040346

    .line 14
    .line 15
    .line 16
    const v4, 0x7f040347

    .line 17
    .line 18
    .line 19
    filled-new-array {v3, v4, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v1, v3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    sget p2, Laksn;->F:I

    .line 52
    .line 53
    iget-object p2, p1, Laksn;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Laksn;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Laksn;->z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->q(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Laksn;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Laksn;->u:Landroid/view/View;

    .line 82
    .line 83
    check-cast p2, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Laksn;->C:Landroid/view/View;

    .line 89
    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Laksn;->C:Landroid/view/View;

    .line 96
    .line 97
    check-cast p2, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Laksn;->x:Landroid/view/View;

    .line 103
    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1490

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 3

    .line 1
    new-instance v0, Laksn;

    .line 2
    .line 3
    iget-object v1, p0, Laipi;->f:Lahia;

    .line 4
    .line 5
    sget-object v2, Lahia;->a:Lahia;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-direct {v0, p1, v1}, Laksn;-><init>(Landroid/view/ViewGroup;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 11

    .line 1
    check-cast p1, Laksn;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laguz;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laipi;->m:L_2062;

    .line 11
    .line 12
    iget-object v2, p0, Laipi;->p:L_2129;

    .line 13
    .line 14
    invoke-interface {v2}, L_2129;->c()Lahvj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, L_2062;->b(Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    new-instance v5, Lgmc;

    .line 29
    .line 30
    invoke-direct {v5}, Lgmc;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Laipi;->a:Lby;

    .line 34
    .line 35
    invoke-virtual {v6}, Lby;->B()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v2, v7, :cond_0

    .line 44
    .line 45
    const v7, 0x7f0e063d

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v7, 0x7f0e063e

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v5, v6, v7}, Lgmc;->f(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p1, Laksn;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lgmc;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v5, p0, Laipi;->f:Lahia;

    .line 69
    .line 70
    sget-object v6, Lahia;->a:Lahia;

    .line 71
    .line 72
    if-ne v5, v6, :cond_1

    .line 73
    .line 74
    const v5, 0x7f15024d

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const v5, 0x7f15024c

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v5, p0, Laipi;->f:Lahia;

    .line 83
    .line 84
    sget-object v6, Lahia;->a:Lahia;

    .line 85
    .line 86
    if-ne v5, v6, :cond_3

    .line 87
    .line 88
    const v5, 0x7f15024a

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const v5, 0x7f150249

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-direct {p0, p1, v5}, Laipi;->e(Laksn;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-object v6, p1, Laksn;->x:Landroid/view/View;

    .line 105
    .line 106
    check-cast v6, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p1, Laksn;->x:Landroid/view/View;

    .line 112
    .line 113
    check-cast v5, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->f()Lbatz;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    iget-object v6, p1, Laksn;->C:Landroid/view/View;

    .line 129
    .line 130
    check-cast v6, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Lahrs;

    .line 140
    .line 141
    const/16 v7, 0x13

    .line 142
    .line 143
    invoke-direct {v6, v7}, Lahrs;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Lainc;

    .line 151
    .line 152
    const/4 v7, 0x6

    .line 153
    invoke-direct {v6, v7}, Lainc;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->f()Lbatz;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v7, Lahrs;

    .line 179
    .line 180
    const/16 v8, 0x12

    .line 181
    .line 182
    invoke-direct {v7, v8}, Lahrs;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    iget-object v6, p1, Laksn;->C:Landroid/view/View;

    .line 200
    .line 201
    check-cast v6, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object v7, p0, Laipi;->a:Lby;

    .line 208
    .line 209
    new-array v8, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v5, v8, v4

    .line 212
    .line 213
    const v5, 0x7f141724

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v5, v8}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v7, Landroid/text/SpannableString;

    .line 225
    .line 226
    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Layhv;

    .line 230
    .line 231
    iget-object v8, p1, Laksn;->C:Landroid/view/View;

    .line 232
    .line 233
    new-instance v9, Lawxp;

    .line 234
    .line 235
    sget-object v10, Lbctc;->au:Lawxs;

    .line 236
    .line 237
    invoke-direct {v9, v10}, Lawxp;-><init>(Lawxs;)V

    .line 238
    .line 239
    .line 240
    new-instance v10, Laiph;

    .line 241
    .line 242
    invoke-direct {v10, p0, v6, v4}, Laiph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, v8, v9, v10}, Layhv;-><init>(Landroid/view/View;Lawxp;Laykv;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v5}, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->a(Landroid/text/Spannable;Laykv;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, p1, Laksn;->C:Landroid/view/View;

    .line 252
    .line 253
    check-cast v5, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, p1, Laksn;->C:Landroid/view/View;

    .line 259
    .line 260
    sget-object v6, Laykw;->a:Laykw;

    .line 261
    .line 262
    check-cast v5, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_2
    iget-object v5, p0, Laipi;->l:Lahtf;

    .line 268
    .line 269
    invoke-virtual {v5}, Lahtf;->b()Lahsn;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->d()Lbatz;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v7, Lainc;

    .line 282
    .line 283
    const/4 v8, 0x5

    .line 284
    invoke-direct {v7, v8}, Lainc;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v7, Lahss;

    .line 292
    .line 293
    invoke-direct {v7, v5, v3}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sget-object v6, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 301
    .line 302
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lbatz;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->e()Lbatz;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_7

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_7

    .line 323
    .line 324
    iget-object v7, p1, Laksn;->z:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lbfai;

    .line 331
    .line 332
    iget-object v6, v6, Lbfai;->b:Ljava/lang/String;

    .line 333
    .line 334
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 335
    .line 336
    invoke-virtual {v7, v6}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v6, p1, Laksn;->z:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 342
    .line 343
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v6, p1, Laksn;->z:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v7, Lawxp;

    .line 349
    .line 350
    sget-object v8, Lbctx;->bh:Lawxs;

    .line 351
    .line 352
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 353
    .line 354
    .line 355
    check-cast v6, Landroid/view/View;

    .line 356
    .line 357
    invoke-static {v6, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 358
    .line 359
    .line 360
    iget-object v6, p1, Laksn;->z:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v7, Lawxc;

    .line 363
    .line 364
    new-instance v8, Laicx;

    .line 365
    .line 366
    const/16 v9, 0x10

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    invoke-direct {v8, p0, v5, v9, v10}, Laicx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v7, v8}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    iget-object v5, p0, Laipi;->k:L_1246;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->h()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v5, v6}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-object v6, p0, Laipi;->a:Lby;

    .line 391
    .line 392
    invoke-virtual {v6}, Lby;->B()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v5, v6}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    new-instance v6, Lagcx;

    .line 401
    .line 402
    const/4 v7, 0x4

    .line 403
    invoke-direct {v6, p1, v7}, Lagcx;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v6}, Lxjx;->an(Llgb;)Lxjx;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-object v6, p1, Laksn;->t:Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 413
    .line 414
    .line 415
    iget-object v5, p0, Laipi;->n:L_2063;

    .line 416
    .line 417
    iget-object v6, p0, Laipi;->b:Lawuo;

    .line 418
    .line 419
    invoke-interface {v6}, Lawuo;->d()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v5, v6, v7}, L_2063;->b(ILjava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_8

    .line 432
    .line 433
    iget-object v5, p0, Laipi;->n:L_2063;

    .line 434
    .line 435
    iget-object v6, p0, Laipi;->b:Lawuo;

    .line 436
    .line 437
    invoke-interface {v6}, Lawuo;->d()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v5, v6, v7}, L_2063;->a(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_8
    iget-object v5, p1, Laksn;->E:Landroid/view/View;

    .line 449
    .line 450
    new-instance v6, Layju;

    .line 451
    .line 452
    sget-object v7, Lbctx;->am:Lawxs;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v6, v7, v1}, Layju;-><init>(Lawxs;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v6}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_9
    const v1, 0x7f150247

    .line 466
    .line 467
    .line 468
    invoke-direct {p0, p1, v1}, Laipi;->e(Laksn;I)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lgmc;

    .line 472
    .line 473
    invoke-direct {v1}, Lgmc;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v5, p0, Laipi;->a:Lby;

    .line 477
    .line 478
    invoke-virtual {v5}, Lby;->B()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const v6, 0x7f0e063f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v5, v6}, Lgmc;->f(Landroid/content/Context;I)V

    .line 486
    .line 487
    .line 488
    iget-object v5, p1, Laksn;->w:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 491
    .line 492
    invoke-virtual {v1, v5}, Lgmc;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Laipi;->p:L_2129;

    .line 496
    .line 497
    iget-object v5, p0, Laipi;->a:Lby;

    .line 498
    .line 499
    invoke-virtual {v5}, Lby;->B()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v1, v5}, L_2129;->e(Landroid/content/Context;)Lainn;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v5, p0, Laipi;->k:L_1246;

    .line 508
    .line 509
    iget-object v6, v1, Lainn;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v5, v6}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Lxjx;->as()Lxjx;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-object v6, p1, Laksn;->t:Landroid/widget/ImageView;

    .line 520
    .line 521
    invoke-virtual {v5, v6}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 522
    .line 523
    .line 524
    iget v1, v1, Lainn;->b:I

    .line 525
    .line 526
    if-eqz v1, :cond_a

    .line 527
    .line 528
    iget-object v5, p1, Laksn;->C:Landroid/view/View;

    .line 529
    .line 530
    check-cast v5, Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_a
    iget-object v1, p1, Laksn;->C:Landroid/view/View;

    .line 537
    .line 538
    check-cast v1, Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :goto_3
    iget-object v1, p1, Laksn;->E:Landroid/view/View;

    .line 544
    .line 545
    new-instance v5, Lawxp;

    .line 546
    .line 547
    sget-object v6, Lbctx;->al:Lawxs;

    .line 548
    .line 549
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 553
    .line 554
    .line 555
    :goto_4
    iget-object v1, p0, Laipi;->a:Lby;

    .line 556
    .line 557
    iget-object v5, p0, Laipi;->j:Lawxf;

    .line 558
    .line 559
    iget-object v6, p1, Laksn;->E:Landroid/view/View;

    .line 560
    .line 561
    invoke-virtual {v5, v6}, Lawxf;->d(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    iget-object v5, p0, Laipi;->f:Lahia;

    .line 565
    .line 566
    sget-object v6, Lahia;->a:Lahia;

    .line 567
    .line 568
    check-cast v1, Lyfh;

    .line 569
    .line 570
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 571
    .line 572
    if-ne v5, v6, :cond_e

    .line 573
    .line 574
    iget-object v5, p1, Laksn;->y:Landroid/view/View;

    .line 575
    .line 576
    check-cast v5, Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    new-instance v5, Lbauc;

    .line 582
    .line 583
    invoke-direct {v5}, Lbauc;-><init>()V

    .line 584
    .line 585
    .line 586
    sget-object v6, Laipp;->a:Lbatz;

    .line 587
    .line 588
    move-object v7, v6

    .line 589
    check-cast v7, Lbbbl;

    .line 590
    .line 591
    iget v7, v7, Lbbbl;->c:I

    .line 592
    .line 593
    move v8, v4

    .line 594
    :goto_5
    if-ge v8, v7, :cond_c

    .line 595
    .line 596
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Lahvj;

    .line 601
    .line 602
    iget-object v10, p0, Laipi;->m:L_2062;

    .line 603
    .line 604
    invoke-virtual {v10, v9}, L_2062;->b(Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    if-eqz v10, :cond_b

    .line 609
    .line 610
    invoke-virtual {v5, v9, v10}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_c
    invoke-virtual {v5}, Lbauc;->b()Lbaug;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iget-object v6, p0, Laipi;->i:Laipp;

    .line 621
    .line 622
    iput-object v5, v6, Laipp;->c:Lbaug;

    .line 623
    .line 624
    new-instance v6, Lajjk;

    .line 625
    .line 626
    invoke-direct {v6, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    iput-boolean v4, v6, Lajjk;->d:Z

    .line 630
    .line 631
    iget-object v7, p0, Laipi;->i:Laipp;

    .line 632
    .line 633
    invoke-virtual {v6, v7}, Lajjk;->a(Lajjt;)V

    .line 634
    .line 635
    .line 636
    new-instance v7, Lajjq;

    .line 637
    .line 638
    invoke-direct {v7, v6}, Lajjq;-><init>(Lajjk;)V

    .line 639
    .line 640
    .line 641
    iget-object v6, p1, Laksn;->A:Landroid/view/View;

    .line 642
    .line 643
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 644
    .line 645
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Lbaug;->t()L_3138;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    new-instance v8, Lainc;

    .line 657
    .line 658
    const/4 v9, 0x7

    .line 659
    invoke-direct {v8, v9}, Lainc;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    sget-object v8, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 667
    .line 668
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Ljava/util/List;

    .line 673
    .line 674
    invoke-virtual {v7, v6}, Lajjq;->S(Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Lbaug;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_d

    .line 682
    .line 683
    iget-object v5, p1, Laksn;->v:Landroid/widget/TextView;

    .line 684
    .line 685
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    iget-object v5, p1, Laksn;->A:Landroid/view/View;

    .line 689
    .line 690
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 691
    .line 692
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_d
    iget-object v3, p1, Laksn;->v:Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    iget-object v3, p1, Laksn;->A:Landroid/view/View;

    .line 702
    .line 703
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 704
    .line 705
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_e
    iget-object v5, p1, Laksn;->v:Landroid/widget/TextView;

    .line 710
    .line 711
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget-object v5, p1, Laksn;->A:Landroid/view/View;

    .line 715
    .line 716
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 717
    .line 718
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    :goto_6
    iget-object v3, p0, Laipi;->f:Lahia;

    .line 722
    .line 723
    sget-object v5, Lahia;->a:Lahia;

    .line 724
    .line 725
    const/4 v6, -0x1

    .line 726
    if-ne v3, v5, :cond_11

    .line 727
    .line 728
    iget-boolean v3, v0, Laguz;->a:Z

    .line 729
    .line 730
    if-eqz v3, :cond_f

    .line 731
    .line 732
    iget-boolean v3, p0, Laipi;->e:Z

    .line 733
    .line 734
    if-eqz v3, :cond_f

    .line 735
    .line 736
    iget-object v3, p1, Laksn;->B:Landroid/view/View;

    .line 737
    .line 738
    check-cast v3, Landroid/view/ViewGroup;

    .line 739
    .line 740
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 745
    .line 746
    sget-object v3, Laipl;->a:Laipl;

    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_f
    iget-boolean v3, p0, Laipi;->e:Z

    .line 750
    .line 751
    if-eqz v3, :cond_10

    .line 752
    .line 753
    sget-object v3, Laipl;->a:Laipl;

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_10
    sget-object v3, Laipl;->b:Laipl;

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_11
    iget-boolean v3, p0, Laipi;->e:Z

    .line 760
    .line 761
    if-eqz v3, :cond_12

    .line 762
    .line 763
    sget-object v3, Laipl;->d:Laipl;

    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_12
    sget-object v3, Laipl;->c:Laipl;

    .line 767
    .line 768
    :goto_7
    iget-boolean v5, v0, Laguz;->a:Z

    .line 769
    .line 770
    if-eqz v5, :cond_14

    .line 771
    .line 772
    iget-boolean v5, p0, Laipi;->e:Z

    .line 773
    .line 774
    if-eqz v5, :cond_13

    .line 775
    .line 776
    iget-object v5, p1, Laksn;->B:Landroid/view/View;

    .line 777
    .line 778
    check-cast v5, Landroid/view/ViewGroup;

    .line 779
    .line 780
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_13
    iget-object v5, p1, Laksn;->B:Landroid/view/View;

    .line 788
    .line 789
    check-cast v5, Landroid/view/ViewGroup;

    .line 790
    .line 791
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 796
    .line 797
    :cond_14
    :goto_8
    iget-object v5, p0, Laipi;->h:Laipn;

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iput-object v3, v5, Laipn;->a:Laipl;

    .line 803
    .line 804
    new-instance v5, Lajjk;

    .line 805
    .line 806
    invoke-direct {v5, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 807
    .line 808
    .line 809
    iput-boolean v4, v5, Lajjk;->d:Z

    .line 810
    .line 811
    iget-object v1, p0, Laipi;->h:Laipn;

    .line 812
    .line 813
    invoke-virtual {v5, v1}, Lajjk;->a(Lajjt;)V

    .line 814
    .line 815
    .line 816
    new-instance v1, Lajjq;

    .line 817
    .line 818
    invoke-direct {v1, v5}, Lajjq;-><init>(Lajjk;)V

    .line 819
    .line 820
    .line 821
    iget-object v5, p1, Laksn;->D:Landroid/view/View;

    .line 822
    .line 823
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 824
    .line 825
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 826
    .line 827
    .line 828
    iget-object v5, p1, Laksn;->D:Landroid/view/View;

    .line 829
    .line 830
    sget-object v6, Laipl;->b:Laipl;

    .line 831
    .line 832
    if-ne v3, v6, :cond_15

    .line 833
    .line 834
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 835
    .line 836
    invoke-direct {v6, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 837
    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_15
    new-instance v6, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/InfoCardHorizontalLayoutManager;

    .line 841
    .line 842
    invoke-direct {v6}, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/InfoCardHorizontalLayoutManager;-><init>()V

    .line 843
    .line 844
    .line 845
    :goto_9
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 846
    .line 847
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 848
    .line 849
    .line 850
    iget-object v2, p1, Laksn;->D:Landroid/view/View;

    .line 851
    .line 852
    iget-object v4, p0, Laipi;->g:Laipr;

    .line 853
    .line 854
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 855
    .line 856
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Lnj;)V

    .line 857
    .line 858
    .line 859
    sget-object v2, Laipl;->b:Laipl;

    .line 860
    .line 861
    if-ne v3, v2, :cond_16

    .line 862
    .line 863
    iget-object p1, p1, Laksn;->D:Landroid/view/View;

    .line 864
    .line 865
    iget-object v2, p0, Laipi;->g:Laipr;

    .line 866
    .line 867
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 868
    .line 869
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 870
    .line 871
    .line 872
    :cond_16
    iget-object p1, v0, Laguz;->b:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-virtual {v1, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 875
    .line 876
    .line 877
    iget-object p1, p0, Laipi;->c:L_378;

    .line 878
    .line 879
    iget-object v0, p0, Laipi;->b:Lawuo;

    .line 880
    .line 881
    invoke-interface {v0}, Lawuo;->d()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    sget-object v1, Lblwh;->di:Lblwh;

    .line 886
    .line 887
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-virtual {p1}, Lomi;->a()V

    .line 896
    .line 897
    .line 898
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Laksn;

    .line 2
    .line 3
    iget-object v0, p0, Laipi;->k:L_1246;

    .line 4
    .line 5
    sget v1, Laksn;->F:I

    .line 6
    .line 7
    iget-object p1, p1, Laksn;->t:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "slideshow_position"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Laipi;->o:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Laipi;->b:Lawuo;

    .line 11
    .line 12
    const-class p1, Lawxf;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawxf;

    .line 19
    .line 20
    iput-object p1, p0, Laipi;->j:Lawxf;

    .line 21
    .line 22
    const-class p1, L_1246;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1246;

    .line 29
    .line 30
    iput-object p1, p0, Laipi;->k:L_1246;

    .line 31
    .line 32
    const-class p1, Lahtf;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lahtf;

    .line 39
    .line 40
    iput-object p1, p0, Laipi;->l:Lahtf;

    .line 41
    .line 42
    const-class p1, L_2062;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_2062;

    .line 49
    .line 50
    iput-object p1, p0, Laipi;->m:L_2062;

    .line 51
    .line 52
    const-class p1, L_2063;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_2063;

    .line 59
    .line 60
    iput-object p1, p0, Laipi;->n:L_2063;

    .line 61
    .line 62
    const-class p1, L_378;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_378;

    .line 69
    .line 70
    iput-object p1, p0, Laipi;->c:L_378;

    .line 71
    .line 72
    iget-object p1, p0, Laipi;->f:Lahia;

    .line 73
    .line 74
    const-class p3, L_2129;

    .line 75
    .line 76
    iget-object p1, p1, Lahia;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, p3, p1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_2129;

    .line 83
    .line 84
    iput-object p1, p0, Laipi;->p:L_2129;

    .line 85
    .line 86
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "slideshow_position"

    .line 2
    .line 3
    iget v1, p0, Laipi;->o:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
