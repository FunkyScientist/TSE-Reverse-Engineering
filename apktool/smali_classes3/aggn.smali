.class public final Laggn;
.super Lqfb;
.source "PG"


# static fields
.field public static final al:Lbbfl;


# instance fields
.field public final am:Lbkbr;

.field public an:Landroid/view/View;

.field public ao:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

.field public ap:Landroid/widget/FrameLayout;

.field public aq:Z

.field public ar:Ljava/util/Iterator;

.field private final as:Lbkbr;

.field private final at:Lbkbr;

.field private final au:Lbkbr;

.field private final av:Lbkbr;

.field private aw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonPrmptInptDlgFrgmnt"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laggn;->al:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

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
    new-instance v1, Laggd;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laggd;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laggn;->as:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Laggd;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laggd;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Laggn;->at:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Laggd;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laggd;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbkby;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Laggn;->au:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Laggd;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Laggd;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbkby;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Laggn;->am:Lbkbr;

    .line 61
    .line 62
    new-instance v1, Laggd;

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Laggd;-><init>(L_1311;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbkby;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Laggn;->av:Lbkbr;

    .line 75
    .line 76
    new-instance v0, Laggk;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v1, v2}, Laggk;-><init>(Lbkeg;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbkgs;->b(Lbkga;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Laggn;->ar:Ljava/util/Iterator;

    .line 88
    .line 89
    return-void
.end method

.method public static final bk(Ljava/util/List;)Lbkjb;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lbkhd;

    .line 11
    .line 12
    invoke-direct {v0}, Lbkhd;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lxcr;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, v2}, Lxcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbkgs;->d(Lbkfl;)Lbkjb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance p0, Laggk;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v1, v0, v1}, Laggk;-><init>(Lbkeg;I[B)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lgsd;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p0, v1}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final bl()L_1043;
    .locals 1

    .line 1
    iget-object v0, p0, Laggn;->as:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1043;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bm(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laggn;->bg()Laglc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laglc;->H:L_3166;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lagig;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lagig;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    :goto_0
    sget-object p1, Laggn;->al:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbbfh;

    .line 33
    .line 34
    const-string v1, "Illegal state while recording prompt effect VE. EffectType was %s"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lawxp;

    .line 41
    .line 42
    sget-object v1, Lbctd;->g:Lawxs;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Lawxp;

    .line 49
    .line 50
    sget-object v1, Lbctd;->cp:Lawxs;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lqfb;->ah:Layly;

    .line 56
    .line 57
    new-instance v2, Lawxq;

    .line 58
    .line 59
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lawxq;->d(Lawxp;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lqfb;->ah:Layly;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lqfb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lbq;->e:Landroid/app/Dialog;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lbq;->e:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance v1, Lvcp;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v2}, Lvcp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p3, p0, Lbq;->e:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const p3, 0x7f0e0570

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Laggn;->an:Landroid/view/View;

    .line 55
    .line 56
    const-string p2, "rootView"

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p3

    .line 65
    :cond_3
    const v2, 0x7f0b135f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lagdp;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Laggn;->ap:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object p1, p0, Laggn;->an:Landroid/view/View;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p3

    .line 102
    :cond_4
    const v0, 0x7f0b1361

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lmoy;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-direct {v0, p0, v2}, Lmoy;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lynt;

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    invoke-direct {v0, p0, v2, p3}, Lynt;-><init>(Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Laggn;->bg()Laglc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Laglc;->C:L_3166;

    .line 138
    .line 139
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setSelection(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Laggn;->bf()L_1978;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, L_1978;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    const v0, -0x6ffffffa

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setImeOptions(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iput-object p1, p0, Laggn;->ao:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    const-string p1, "editText"

    .line 180
    .line 181
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, p3

    .line 185
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "animator_duration_scale"

    .line 194
    .line 195
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p0, Laggn;->aw:F

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    cmpl-float p1, p1, v0

    .line 205
    .line 206
    if-lez p1, :cond_8

    .line 207
    .line 208
    const/16 p1, 0xff

    .line 209
    .line 210
    filled-new-array {p1, v1}, [I

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Laggm;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Laggm;-><init>(Laggn;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, v0}, Laggn;->bd([ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Laggn;->bj(Landroid/animation/Animator;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object p1, p0, Laggn;->an:Landroid/view/View;

    .line 227
    .line 228
    if-nez p1, :cond_9

    .line 229
    .line 230
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object p3

    .line 234
    :cond_9
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lqfc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbq;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lqfb;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbq;->e:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lbq;->e:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lkni;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p2, v1}, Lkni;-><init>(Landroid/view/View;[B)V

    .line 39
    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x23

    .line 44
    .line 45
    if-lt p2, v1, :cond_0

    .line 46
    .line 47
    new-instance p2, Lgtj;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lgtj;-><init>(Landroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x1e

    .line 56
    .line 57
    if-lt p2, v1, :cond_1

    .line 58
    .line 59
    new-instance p2, Lgti;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lgti;-><init>(Landroid/view/Window;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x1a

    .line 68
    .line 69
    if-lt p2, v1, :cond_2

    .line 70
    .line 71
    new-instance p2, Lgth;

    .line 72
    .line 73
    invoke-direct {p2, p1, v0}, Lgth;-><init>(Landroid/view/Window;Lkni;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p2, Lgtg;

    .line 78
    .line 79
    invoke-direct {p2, p1, v0}, Lgtg;-><init>(Landroid/view/Window;Lkni;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2}, Lgrr;->f()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lbq;->e:Landroid/app/Dialog;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const p2, 0x1020002

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {p0}, Lby;->M()Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const v0, 0x7f0e0560

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const p2, 0x7f0b136f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lagdp;

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-direct {p2, p0, v0}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcb;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lmsz;

    .line 158
    .line 159
    invoke-direct {p2, p0, v0}, Lmsz;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, -0x1

    .line 166
    invoke-direct {p0, p1}, Laggn;->bm(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final bd([ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Laggn;->aw:F

    .line 19
    .line 20
    const v1, 0x453b8000    # 3000.0f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    float-to-long v0, v0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ladbj;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, p0, v1}, Ladbj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final be()Lagef;
    .locals 1

    .line 1
    iget-object v0, p0, Laggn;->au:Lbkbr;

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

.method public final bf()L_1978;
    .locals 1

    .line 1
    iget-object v0, p0, Laggn;->av:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1978;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg()Laglc;
    .locals 1

    .line 1
    iget-object v0, p0, Laggn;->at:Lbkbr;

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

.method public final bh(Lagef;)Lbkjb;
    .locals 3

    .line 1
    new-instance v0, Laggj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laggj;-><init>(Laggn;Lagef;Lbkeg;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgsd;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, v1}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final bi(Landroid/app/Dialog;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laggn;->bg()Laglc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laglc;->C:L_3166;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-static {v0}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v0}, Laggn;->bm(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laggn;->bg()Laglc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, Laglc;->C:L_3166;

    .line 31
    .line 32
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Laglc;->s:L_3166;

    .line 47
    .line 48
    sget-object v3, Lagih;->q:Lagih;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, L_3166;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, v1, Laglc;->H:L_3166;

    .line 54
    .line 55
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lagig;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Lagig;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eq v2, v4, :cond_7

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    if-eq v2, v4, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    if-eq v2, v4, :cond_5

    .line 79
    .line 80
    if-eq v2, v0, :cond_4

    .line 81
    .line 82
    :goto_0
    iget-object v0, v1, Laglc;->s:L_3166;

    .line 83
    .line 84
    sget-object v1, Lagih;->b:Lagih;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, L_3166;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1}, Laglc;->z()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v1, v3}, Laglc;->p(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v1, v3}, Laglc;->o(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {v1, v3}, Laglc;->G(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-virtual {v1, v3}, Laglc;->A(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_2
    return-void
.end method

.method public final bj(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laggn;->ar:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laggn;->ao:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "editText"

    .line 15
    .line 16
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    iget-object v1, p0, Laggn;->ar:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqfb;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laggn;->be()Lagef;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Laggn;->bl()L_1043;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laggn;->ao:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "editText"

    .line 20
    .line 21
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, L_1043;->a(Landroid/widget/EditText;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqfb;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laggn;->bl()L_1043;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laggn;->ao:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "editText"

    .line 13
    .line 14
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, L_1043;->c(Landroid/widget/EditText;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lqfb;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laggn;->be()Lagef;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lzeg;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v1, v0}, Lzeg;-><init>(Laggn;Lbkeg;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbkgs;->b(Lbkga;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laggn;->ar:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-virtual {p0}, Laggn;->bg()Laglc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Laglc;->H:L_3166;

    .line 29
    .line 30
    new-instance v0, Lafff;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v0, p0, v2, v1}, Lafff;-><init>(Ljava/lang/Object;I[[B)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lagbz;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Lagbz;-><init>(Lbkfw;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Laggn;->bg()Laglc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Laglc;->H:L_3166;

    .line 51
    .line 52
    new-instance v0, Lafff;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, v1}, Lafff;-><init>(Ljava/lang/Object;I[[C)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lagbz;

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, Lagbz;-><init>(Lbkfw;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
