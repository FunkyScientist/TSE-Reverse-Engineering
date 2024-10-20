.class public final Laggh;
.super Laypt;
.source "PG"

# interfaces
.implements Layov;
.implements Laymm;
.implements Laypd;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public final c:I

.field public final d:Lbkbr;

.field public e:Lajjq;

.field public f:Lcom/google/android/material/button/MaterialButton;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/PopupWindow;

.field public i:Lcom/airbnb/lottie/LottieAnimationView;

.field public j:Laphj;

.field public k:Lawya;

.field public l:Laxbl;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field private final q:L_1311;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private x:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonPresetMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laggh;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laggh;->b:Lby;

    .line 8
    .line 9
    iput p3, p0, Laggh;->c:I

    .line 10
    .line 11
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laggh;->q:L_1311;

    .line 16
    .line 17
    new-instance p3, Laggd;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p3, p1, v0}, Laggd;-><init>(L_1311;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbkby;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laggh;->r:Lbkbr;

    .line 29
    .line 30
    new-instance p3, Laggd;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p3, p1, v0}, Laggd;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbkby;

    .line 37
    .line 38
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laggh;->s:Lbkbr;

    .line 42
    .line 43
    new-instance p3, Laggd;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {p3, p1, v0}, Laggd;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbkby;

    .line 50
    .line 51
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laggh;->t:Lbkbr;

    .line 55
    .line 56
    new-instance p3, Laggd;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-direct {p3, p1, v0}, Laggd;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbkby;

    .line 63
    .line 64
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Laggh;->u:Lbkbr;

    .line 68
    .line 69
    new-instance p3, Laggd;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-direct {p3, p1, v0}, Laggd;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbkby;

    .line 76
    .line 77
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Laggh;->v:Lbkbr;

    .line 81
    .line 82
    new-instance p3, Laggd;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-direct {p3, p1, v0}, Laggd;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbkby;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Laggh;->d:Lbkbr;

    .line 94
    .line 95
    new-instance p1, Laggg;

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-direct {p1, p0, p3}, Laggg;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lbkby;

    .line 102
    .line 103
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Laggh;->w:Lbkbr;

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Laggh;->x:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "togglePresetMenuButtonFrame"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpid;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, p0, v0, v2}, Lpid;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1330

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Laggh;->g:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const p2, 0x7f0b1386

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    iput-object p2, p0, Laggh;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    const p2, 0x7f0b1387

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lawxp;

    .line 39
    .line 40
    sget-object v1, Lbctd;->be:Lawxs;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lawxc;

    .line 49
    .line 50
    new-instance v1, Lagdp;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Laggh;->f:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    const p2, 0x7f0b1388

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object v0, p0, Laggh;->x:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-direct {p0}, Laggh;->q()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Laphd;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Laphd;-><init>(Lawxs;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput v2, v0, Laphd;->l:I

    .line 87
    .line 88
    iget-object v3, p0, Laggh;->b:Lby;

    .line 89
    .line 90
    invoke-virtual {v3}, Lby;->Q()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, p2, v3}, Laphd;->c(ILandroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const p2, 0x7f1412ae

    .line 98
    .line 99
    .line 100
    iput p2, v0, Laphd;->f:I

    .line 101
    .line 102
    invoke-virtual {v0}, Laphd;->a()Laphj;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Laggh;->j:Laphj;

    .line 107
    .line 108
    const-string v0, "presetHintTooltip"

    .line 109
    .line 110
    if-nez p2, :cond_0

    .line 111
    .line 112
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p2, v1

    .line 116
    :cond_0
    iput-boolean v2, p2, Laphj;->s:Z

    .line 117
    .line 118
    iget-object p2, p0, Laggh;->j:Laphj;

    .line 119
    .line 120
    if-nez p2, :cond_1

    .line 121
    .line 122
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p2, v1

    .line 126
    :cond_1
    new-instance v0, Lnve;

    .line 127
    .line 128
    const/16 v3, 0xc

    .line 129
    .line 130
    invoke-direct {v0, p0, v3}, Lnve;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Laphj;->p:Laphg;

    .line 134
    .line 135
    new-instance p2, Landroid/widget/PopupWindow;

    .line 136
    .line 137
    invoke-virtual {p0}, Laggh;->e()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Laggh;->e()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v3, 0x7f0e056f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Laggh;->e()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 178
    .line 179
    int-to-double v3, v0

    .line 180
    const-wide v5, 0x3fe51eb851eb851fL    # 0.66

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-double/2addr v3, v5

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    double-to-int v0, v3

    .line 191
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 192
    .line 193
    .line 194
    const/4 v0, -0x2

    .line 195
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const v0, 0x7f080661

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const v0, 0x7f0b137b

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 224
    .line 225
    iget-object v0, p0, Laggh;->e:Lajjq;

    .line 226
    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    const-string v0, "recyclerViewItemListAdapter"

    .line 230
    .line 231
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v1

    .line 235
    :cond_2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Laggh;->b:Lby;

    .line 239
    .line 240
    check-cast v0, Lyfh;

    .line 241
    .line 242
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 243
    .line 244
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lmx;

    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    invoke-direct {p1, p0, v0, v1}, Lmx;-><init>(Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 260
    .line 261
    .line 262
    iput-object p2, p0, Laggh;->h:Landroid/widget/PopupWindow;

    .line 263
    .line 264
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laggh;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laggh;->s:Lbkbr;

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

.method public final f()Lagha;
    .locals 1

    .line 1
    iget-object v0, p0, Laggh;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagha;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Laglc;
    .locals 1

    .line 1
    iget-object v0, p0, Laggh;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laglc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajjk;

    .line 5
    .line 6
    invoke-virtual {p0}, Laggh;->e()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Laggf;

    .line 14
    .line 15
    invoke-virtual {p0}, Laggh;->e()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lagby;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Laggf;-><init>(Landroid/content/Context;Lbkfw;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lajjq;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laggh;->e:Lajjq;

    .line 38
    .line 39
    invoke-virtual {p0}, Laggh;->g()Laglc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Laglc;->u:L_3166;

    .line 44
    .line 45
    new-instance v0, Lafff;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v1, v2}, Lafff;-><init>(Ljava/lang/Object;I[F)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lagbz;

    .line 53
    .line 54
    invoke-direct {v1, v0, v3}, Lagbz;-><init>(Lbkfw;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p1, Laxbl;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laxbl;

    .line 12
    .line 13
    iput-object p1, p0, Laggh;->l:Laxbl;

    .line 14
    .line 15
    iget p1, p0, Laggh;->c:I

    .line 16
    .line 17
    const p2, 0x7f0b1366

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, L_1989;->s(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Laius;->qj:Laius;

    .line 25
    .line 26
    new-instance v1, Lqxz;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lqxz;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, v1}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    new-array p2, p2, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v0, Ljava/io/IOException;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v0, p2, v1

    .line 44
    .line 45
    const-class v0, Lawur;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v0, p2, v1

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laggh;->k:Lawya;

    .line 59
    .line 60
    invoke-virtual {p0}, Laggh;->h()Lawyc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Laggh;->k:Lawya;

    .line 65
    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    const-string p2, "recordPresetExpansionTooltipShownTask"

    .line 69
    .line 70
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p3, p2

    .line 75
    :goto_0
    iget-object p2, p3, Lawya;->o:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p3, Lzjo;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {p3, v0}, Lzjo;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Laggh;->g()Laglc;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p1, Laglc;->g:Laecd;

    .line 91
    .line 92
    invoke-interface {p2}, Laecd;->c()Laedu;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Laedv;->c:Laedv;

    .line 97
    .line 98
    new-instance v0, Laghb;

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Laghb;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p3, v0}, Laedu;->f(Laedv;Laedt;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final h()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Laggh;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lbkbu;
    .locals 7

    .line 1
    iget-object v0, p0, Laggh;->b:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    new-instance v0, Lbkbu;

    .line 17
    .line 18
    iget-object v2, p0, Laggh;->h:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    const-string v3, "popupWindow"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v5, p0, Laggh;->g:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const-string v6, "bottomToolbar"

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v4

    .line 43
    :cond_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v2, v5

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    mul-int/2addr v2, v1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Laggh;->h:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :cond_3
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Laggh;->g:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v4, v3

    .line 80
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v2, v3

    .line 85
    neg-int v2, v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Laggh;->b:Lby;

    .line 2
    .line 3
    invoke-static {v0}, Lgru;->e(Lhbb;)Lhay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laggh;->t:Lbkbr;

    .line 8
    .line 9
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_2140;

    .line 14
    .line 15
    sget-object v2, Laius;->qi:Laius;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, L_2140;->a(Laius;)Lbkek;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lagds;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v2, p0, v3, v4}, Lagds;-><init>(Laggh;Lbkeg;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v3, v2, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Laggh;->h:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const-string v1, "popupWindow"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Laggh;->h:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Laggh;->o:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Laggh;->n()V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Laggh;->m:Z

    .line 36
    .line 37
    const-string v3, "togglePresetMenuButtonFrame"

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-boolean v1, p0, Laggh;->n:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-direct {p0}, Laggh;->q()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laggh;->x:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laggh;->j()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Laggh;->x:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Laggh;->x:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move-object v2, v0

    .line 93
    :goto_1
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Laggh;->f:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "togglePresetMenuButton"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0801f3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f1412ad

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Laggh;->b:Lby;

    .line 45
    .line 46
    check-cast v2, Lyfh;

    .line 47
    .line 48
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v3, 0x106000d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laggh;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "iconBackgroundShimmer"

    .line 68
    .line 69
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v1, v0

    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laggh;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laggh;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laggh;->h:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "popupWindow"

    .line 7
    .line 8
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Laggh;->g:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "bottomToolbar"

    .line 23
    .line 24
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljb;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Laggh;->h:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "popupWindow"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Laggh;->e()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    int-to-double v3, v3

    .line 27
    const-wide v5, 0x3fe51eb851eb851fL    # 0.66

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v3, v5

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-int v3, v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laggh;->h:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
