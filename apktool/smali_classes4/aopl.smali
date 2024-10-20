.class public final Laopl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Layov;
.implements Layor;
.implements Lanzt;


# instance fields
.field public final a:Lby;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field private final j:L_1311;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Ljava/util/Map;

.field private q:Laoph;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laopl;->a:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laopl;->j:L_1311;

    .line 11
    .line 12
    new-instance v0, Laopc;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, Laopc;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbkby;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Laopl;->k:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Laopc;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, p1, v2}, Laopc;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbkby;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Laopl;->l:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Laopc;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v0, p1, v3}, Laopc;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lbkby;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Laopl;->m:Lbkbr;

    .line 50
    .line 51
    new-instance v0, Laopc;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-direct {v0, p1, v4}, Laopc;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lbkby;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Laopl;->n:Lbkbr;

    .line 63
    .line 64
    new-instance v0, Laopc;

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    invoke-direct {v0, p1, v5}, Laopc;-><init>(L_1311;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbkby;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Laopl;->o:Lbkbr;

    .line 76
    .line 77
    new-array p1, v4, [Lbkbu;

    .line 78
    .line 79
    sget-object v0, Lqyo;->a:Lqyo;

    .line 80
    .line 81
    new-instance v6, Laook;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct {v6, p0, p2, v7, v8}, Laook;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lbkby;

    .line 89
    .line 90
    invoke-direct {v9, v6}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lbkbu;

    .line 94
    .line 95
    invoke-direct {v6, v0, v9}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object v6, p1, v0

    .line 100
    .line 101
    sget-object v0, Lqyo;->b:Lqyo;

    .line 102
    .line 103
    new-instance v6, Laook;

    .line 104
    .line 105
    invoke-direct {v6, p0, p2, v1, v8}, Laook;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lbkby;

    .line 109
    .line 110
    invoke-direct {v9, v6}, Lbkby;-><init>(Lbkfl;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lbkbu;

    .line 114
    .line 115
    invoke-direct {v6, v0, v9}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v6, p1, v0

    .line 120
    .line 121
    sget-object v0, Lqyo;->c:Lqyo;

    .line 122
    .line 123
    new-instance v6, Laook;

    .line 124
    .line 125
    invoke-direct {v6, p0, p2, v2, v8}, Laook;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lbkby;

    .line 129
    .line 130
    invoke-direct {v9, v6}, Lbkby;-><init>(Lbkfl;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lbkbu;

    .line 134
    .line 135
    invoke-direct {v6, v0, v9}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aput-object v6, p1, v7

    .line 139
    .line 140
    sget-object v0, Lqyo;->d:Lqyo;

    .line 141
    .line 142
    new-instance v6, Laook;

    .line 143
    .line 144
    invoke-direct {v6, p0, p2, v3, v8}, Laook;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lbkby;

    .line 148
    .line 149
    invoke-direct {v9, v6}, Lbkby;-><init>(Lbkfl;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lbkbu;

    .line 153
    .line 154
    invoke-direct {v6, v0, v9}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aput-object v6, p1, v1

    .line 158
    .line 159
    sget-object v0, Lqyo;->e:Lqyo;

    .line 160
    .line 161
    new-instance v1, Laook;

    .line 162
    .line 163
    invoke-direct {v1, p0, p2, v4, v8}, Laook;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lbkby;

    .line 167
    .line 168
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lbkbu;

    .line 172
    .line 173
    invoke-direct {v1, v0, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    aput-object v1, p1, v2

    .line 177
    .line 178
    sget-object v0, Lqyo;->f:Lqyo;

    .line 179
    .line 180
    new-instance v1, Laook;

    .line 181
    .line 182
    invoke-direct {v1, p0, p2, v5, v8}, Laook;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lbkby;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lbkbu;

    .line 191
    .line 192
    invoke-direct {v1, v0, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    aput-object v1, p1, v3

    .line 196
    .line 197
    invoke-static {p1}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Laopl;->p:Ljava/util/Map;

    .line 202
    .line 203
    new-array p1, v7, [F

    .line 204
    .line 205
    fill-array-data p1, :array_0

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Laopl;->b:Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final o(Laocl;)Laopf;
    .locals 0

    .line 1
    iget p1, p1, Laocl;->g:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laopl;->q:Laoph;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laoph;->g()Laopf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Laopl;->q:Laoph;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Laoph;->f()Laopf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method private final p(Laocl;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laopl;->o(Laocl;)Laopf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laopf;->a:Laope;

    .line 6
    .line 7
    iget p1, p1, Laocl;->g:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laopl;->i:Landroid/widget/Button;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "middleRightButton"

    .line 19
    .line 20
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Laopl;->g:Landroid/widget/Button;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "bottomButton"

    .line 29
    .line 30
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v0, Laope;->c:Z

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Laope;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Laope;->b:Lawxp;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lawxc;

    .line 55
    .line 56
    new-instance v2, Laopi;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, p0, v0, v3}, Laopi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()L_2276;
    .locals 1

    .line 1
    iget-object v0, p0, Laopl;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2276;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1add

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    iput-object p2, p0, Laopl;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    const p2, 0x7f0b1ada

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Laopl;->d:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b16c7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Laopl;->e:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0b1c62

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Laopl;->f:Landroid/view/View;

    .line 41
    .line 42
    const p2, 0x7f0b1a9a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/Button;

    .line 50
    .line 51
    iput-object p2, p0, Laopl;->g:Landroid/widget/Button;

    .line 52
    .line 53
    const p2, 0x7f0b1a9c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/Button;

    .line 61
    .line 62
    iput-object p2, p0, Laopl;->h:Landroid/widget/Button;

    .line 63
    .line 64
    const p2, 0x7f0b1a9d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/Button;

    .line 72
    .line 73
    iput-object p2, p0, Laopl;->i:Landroid/widget/Button;

    .line 74
    .line 75
    const p2, 0x7f0b1a9e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Laopl;->r:Landroid/widget/TextView;

    .line 85
    .line 86
    const p2, 0x7f0b1a9b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Laopl;->s:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance p1, Lajrl;

    .line 98
    .line 99
    const/4 p2, 0x5

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, p0, p2, v0}, Lajrl;-><init>(Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Laopl;->b:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Laopk;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Laopk;-><init>(Laopl;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Laopl;->b:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final e()Lanzr;
    .locals 1

    .line 1
    iget-object v0, p0, Laopl;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanzr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laopr;
    .locals 1

    .line 1
    iget-object v0, p0, Laopl;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laopr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laopl;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laopl;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laopl;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laopl;->f()Laopr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laocn;->d:Laxjf;

    .line 9
    .line 10
    new-instance v0, Laopj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Laopj;-><init>(Laopl;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Laoeb;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Laoeb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laopl;->a:Lby;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()Laopu;
    .locals 1

    .line 1
    iget-object v0, p0, Laopl;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laopu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laopl;->k:Lbkbr;

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

.method public final iX(Lanzs;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lanzs;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Laopl;->f()Laopr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Laopr;->f()Lkid;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Laopl;->b:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Laopl;->f()Laopr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Laopr;->f()Lkid;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Laopl;->b:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Laopl;->f()Laopr;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p1, Laocn;->k:Laocc;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p1, Laopr;->c:Lbbum;

    .line 73
    .line 74
    iget-object v0, v0, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    new-instance v2, Lalyk;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v2, p1, v0, v3, v4}, Lalyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v4}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Story has been loaded and should not be null"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    invoke-virtual {p0}, Laopl;->f()Laopr;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Laopr;->f()Lkid;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Laopl;->b:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lbfrf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laopl;->f()Laopr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laocn;->l()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laocc;

    .line 14
    .line 15
    iget-object v0, v0, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    const-class v1, L_708;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_708;

    .line 37
    .line 38
    iget-object v0, v0, L_708;->a:Lbfrf;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v2
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laopl;->h()Laopu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laopu;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laopl;->e()Lanzr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lanzr;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laopl;->f()Laopr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Laocl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laoch;

    .line 16
    .line 17
    check-cast v0, Laocl;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Laopl;->p:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v0, Laocl;->f:Lqyo;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbkbr;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laoph;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Laopl;->a:Lby;

    .line 44
    .line 45
    invoke-interface {v0}, Laoph;->ij()Laxjf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Laolq;

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, Laolq;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Laoeb;

    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    invoke-direct {v4, v3, v5}, Laoeb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v4}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    :cond_1
    iput-object v1, p0, Laopl;->q:Laoph;

    .line 68
    .line 69
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Laopl;->g:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "bottomButton"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laopl;->i:Landroid/widget/Button;

    .line 17
    .line 18
    const-string v2, "middleRightButton"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laopl;->h:Landroid/widget/Button;

    .line 32
    .line 33
    const-string v4, "middleLeftButton"

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laopl;->f()Laopr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v3, Laocl;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laoch;

    .line 59
    .line 60
    check-cast v0, Laocl;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Laopl;->f()Laopr;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Laopr;->f()Lkid;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    iget-object v3, p0, Laopl;->q:Laoph;

    .line 77
    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    iget v3, v0, Laocl;->g:I

    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    iget v3, v0, Laocl;->h:I

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-direct {p0, v0}, Laopl;->o(Laocl;)Laopf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, v0, Laopf;->a:Laope;

    .line 97
    .line 98
    iget-object v0, v0, Laopf;->b:Laope;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v5, p0, Laopl;->h:Landroid/widget/Button;

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v1

    .line 110
    :cond_4
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Laope;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v6, v0, Laope;->c:Z

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Laope;->b:Lawxp;

    .line 125
    .line 126
    invoke-static {v5, v6}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lawxc;

    .line 130
    .line 131
    new-instance v7, Laopi;

    .line 132
    .line 133
    invoke-direct {v7, p0, v0, v4}, Laopi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Laopl;->i:Landroid/widget/Button;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-object v1, v0

    .line 151
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, Laope;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v3, Laope;->c:Z

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, Laope;->b:Lawxp;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lawxc;

    .line 170
    .line 171
    new-instance v2, Laopi;

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-direct {v2, p0, v3, v4}, Laopi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "Two button layout called with only data for one button"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    invoke-direct {p0, v0}, Laopl;->p(Laocl;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    invoke-direct {p0, v0}, Laopl;->p(Laocl;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Laopl;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "subtitleTextView"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laopl;->s:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v3, "subtitleFooterTextView"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laopl;->f()Laopr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v2, Laocl;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laoch;

    .line 45
    .line 46
    check-cast v0, Laocl;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Laopl;->f()Laopr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Laopr;->f()Lkid;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Laopl;->q:Laoph;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, v0}, Laopl;->o(Laocl;)Laopf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Laopf;->c:Laopg;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Laopl;->s:Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v1, v2

    .line 82
    :goto_0
    iget-object v0, v0, Laopg;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method
