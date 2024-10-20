.class public final Laois;
.super Laypt;
.source "PG"

# interfaces
.implements Lanzt;
.implements Layps;
.implements Lyfj;
.implements Layov;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Lyer;

.field public e:Lyer;

.field public final f:Laxbl;

.field private final g:Lby;

.field private h:Landroid/view/View;

.field private i:Landroid/animation/ValueAnimator;

.field private j:Landroid/animation/ValueAnimator;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Z


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laois;->g:Lby;

    .line 5
    .line 6
    new-instance p1, Laxbl;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Laxbl;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laois;->f:Laxbl;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laois;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laois;->k:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Laois;->l:I

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Laois;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laois;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-boolean v1, p0, Laois;->q:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laois;->m:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Laois;->n:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laois;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Laois;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Laois;->i:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Laois;->j:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f141dd5

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const v0, 0x7f141dd9

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Laois;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    filled-new-array {v1, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-wide/16 v2, 0x12c

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, Llwh;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v1, p0, v0, v3, v4}, Llwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Laoir;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Laoir;-><init>(Laois;Landroid/animation/ValueAnimator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Laois;->q:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-object v2, p0, Laois;->i:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iput-object v2, p0, Laois;->j:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b16c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Laois;->h:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f0b16b1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p1, p0, Laois;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object p1, p0, Laois;->d:Lyer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_2522;

    .line 28
    .line 29
    invoke-virtual {p1}, L_2522;->L()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0806dc

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p1, 0x7f0806a9

    .line 41
    .line 42
    .line 43
    :goto_0
    iput p1, p0, Laois;->k:I

    .line 44
    .line 45
    iget-object p1, p0, Laois;->d:Lyer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_2522;

    .line 52
    .line 53
    invoke-virtual {p1}, L_2522;->L()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq v0, p1, :cond_1

    .line 58
    .line 59
    const p1, 0x7f0806dd

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const p1, 0x7f0806aa

    .line 64
    .line 65
    .line 66
    :goto_1
    iput p1, p0, Laois;->l:I

    .line 67
    .line 68
    iget-object p1, p0, Laois;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f0e07ac

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Laois;->b:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const v0, 0x7f0b16b0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Laois;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p0, Laois;->a:Landroid/content/Context;

    .line 97
    .line 98
    const v1, 0x7f141dd5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Laois;->m:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Laois;->a:Landroid/content/Context;

    .line 108
    .line 109
    const v1, 0x7f141dd9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Laois;->n:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Laois;->o:Lyer;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Laoja;

    .line 125
    .line 126
    invoke-virtual {v0}, Laoja;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Laois;->q:Z

    .line 131
    .line 132
    invoke-direct {p0}, Laois;->f()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Laois;->d:Lyer;

    .line 136
    .line 137
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, L_2522;

    .line 142
    .line 143
    invoke-virtual {v0}, L_2522;->L()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lgls;

    .line 154
    .line 155
    const p2, 0x7f0b16ae

    .line 156
    .line 157
    .line 158
    iput p2, p1, Lgls;->i:I

    .line 159
    .line 160
    iput p2, p1, Lgls;->t:I

    .line 161
    .line 162
    const/4 p2, -0x1

    .line 163
    iput p2, p1, Lgls;->k:I

    .line 164
    .line 165
    iget-object p1, p0, Laois;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    iget-object p2, p0, Laois;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const v0, 0x7f070df0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 187
    .line 188
    iget-object p2, p0, Laois;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const v0, 0x7f070def

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Laois;->c:Landroid/widget/TextView;

    .line 205
    .line 206
    const/4 p2, 0x0

    .line 207
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    iget-object p1, p0, Laois;->h:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lgls;

    .line 218
    .line 219
    iput p2, p1, Lgls;->k:I

    .line 220
    .line 221
    const/4 p2, 0x0

    .line 222
    iput p2, p1, Lgls;->bottomMargin:I

    .line 223
    .line 224
    iget-object p2, p0, Laois;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const v0, 0x7f070df9

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iput p2, p1, Lgls;->z:I

    .line 238
    .line 239
    iget-object p1, p0, Laois;->b:Landroid/view/ViewGroup;

    .line 240
    .line 241
    new-instance p2, Laohx;

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-direct {p2, p0, v0}, Laohx;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laois;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laoja;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laois;->o:Lyer;

    .line 11
    .line 12
    const-class p1, Laocn;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laois;->p:Lyer;

    .line 19
    .line 20
    const-class p1, L_2522;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laois;->d:Lyer;

    .line 27
    .line 28
    const-class p1, L_1576;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laois;->e:Lyer;

    .line 35
    .line 36
    const-class p1, Lanzr;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lanzr;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 49
    .line 50
    .line 51
    const-class p1, Laoco;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laoco;

    .line 62
    .line 63
    iget-object p1, p1, Laoco;->b:Laxjf;

    .line 64
    .line 65
    new-instance p2, Laoeb;

    .line 66
    .line 67
    const/4 p3, 0x6

    .line 68
    invoke-direct {p2, p0, p3}, Laoeb;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lanzs;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Laois;->o:Lyer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laoja;

    .line 22
    .line 23
    invoke-virtual {p1}, Laoja;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-boolean v1, p0, Laois;->q:Z

    .line 28
    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    xor-int/lit8 p1, v1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Laois;->q:Z

    .line 34
    .line 35
    invoke-direct {p0}, Laois;->f()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Laois;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v1, p0, Laois;->g:Lby;

    .line 41
    .line 42
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "support_music_sharing"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Laois;->p:Lyer;

    .line 61
    .line 62
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laocn;

    .line 67
    .line 68
    invoke-virtual {v1}, Laocn;->l()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lanwa;

    .line 73
    .line 74
    const/16 v4, 0x13

    .line 75
    .line 76
    invoke-direct {v2, v4}, Lanwa;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    const/16 v3, 0x8

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Laois;->d:Lyer;

    .line 106
    .line 107
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, L_2522;

    .line 112
    .line 113
    invoke-virtual {p1}, L_2522;->L()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Laois;->f:Laxbl;

    .line 120
    .line 121
    new-instance v0, Lanzq;

    .line 122
    .line 123
    const/16 v1, 0xf

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v1, 0x320

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method
