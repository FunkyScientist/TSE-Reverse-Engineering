.class public final Lxej;
.super Laypt;
.source "PG"

# interfaces
.implements Laypf;
.implements Laypd;
.implements Layov;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Ladqk;

.field private final i:L_1311;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private p:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lxej;->i:L_1311;

    .line 12
    .line 13
    new-instance v0, Lxdw;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lxej;->j:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lxdw;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lxej;->k:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lxdw;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lxej;->l:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Lxdw;

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbkby;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lxej;->m:Lbkbr;

    .line 68
    .line 69
    new-instance v0, Lxdw;

    .line 70
    .line 71
    const/16 v1, 0x12

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbkby;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lxej;->n:Lbkbr;

    .line 82
    .line 83
    new-instance v0, Lxdw;

    .line 84
    .line 85
    const/16 v1, 0x13

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1311;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lbkby;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lxej;->o:Lbkbr;

    .line 96
    .line 97
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lxej;->a:Ljava/util/Set;

    .line 103
    .line 104
    new-instance p1, Ladqk;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lxej;->h:Ladqk;

    .line 110
    .line 111
    return-void
.end method

.method private static final f(IILcom/airbnb/lottie/LottieAnimationView;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1010031

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p0, p1, :cond_0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lklo;

    .line 19
    .line 20
    const-string v2, "border_"

    .line 21
    .line 22
    invoke-static {p0, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "fill"

    .line 27
    .line 28
    const-string v4, "onboarding_animation (reduced)"

    .line 29
    .line 30
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lklo;-><init>([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lkiv;->K:Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    new-instance v3, Lxeg;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v0, v4}, Lxeg;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lklo;Ljava/lang/Object;Lkpi;)V

    .line 46
    .line 47
    .line 48
    if-eq p0, p1, :cond_0

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxej;->m:Lbkbr;

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

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0f43

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
    iput-object p2, p0, Lxej;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "lottieAnimationView"

    .line 19
    .line 20
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_0
    new-instance v1, Lxei;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lxei;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->y(Lirp;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lpy;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v0}, Lpy;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-static {v1, v2, p2}, Lxej;->f(IILcom/airbnb/lottie/LottieAnimationView;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {v1, v2, p2}, Lxej;->f(IILcom/airbnb/lottie/LottieAnimationView;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f0b0f48

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lxej;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    const p2, 0x7f0b0f44

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    iput-object p2, p0, Lxej;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const p2, 0x7f0b0f76

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p2, p0, Lxej;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    const p2, 0x7f0b0f77

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lxej;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    const p2, 0x7f0b0f75

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p2, p0, Lxej;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    const p2, 0x7f0b0f46

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/Button;

    .line 117
    .line 118
    iput-object p1, p0, Lxej;->p:Landroid/widget/Button;

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    const-string p1, "skipButton"

    .line 123
    .line 124
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object v0, p1

    .line 129
    :goto_0
    new-instance p1, Lawxp;

    .line 130
    .line 131
    sget-object p2, Lbcsu;->ai:Lawxs;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lawxc;

    .line 140
    .line 141
    new-instance p2, Lwzt;

    .line 142
    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    invoke-direct {p2, p0, v1}, Lwzt;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lxej;->n:Lbkbr;

    .line 155
    .line 156
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lxeo;

    .line 161
    .line 162
    iget-object p1, p1, Lxeo;->h:L_3166;

    .line 163
    .line 164
    new-instance p2, Lxbo;

    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    invoke-direct {p2, p0, v0}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lumw;

    .line 172
    .line 173
    const/16 v1, 0x11

    .line 174
    .line 175
    invoke-direct {v0, p2, v1}, Lumw;-><init>(Lbkfw;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final d()Lxel;
    .locals 1

    .line 1
    iget-object v0, p0, Lxej;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lycg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxej;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lycg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxej;->l:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lych;

    .line 11
    .line 12
    new-instance v0, Lqew;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lqew;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lych;->b(Lyce;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxej;->j:Lbkbr;

    .line 24
    .line 25
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lajoq;

    .line 30
    .line 31
    new-instance v0, Lxeh;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lxeh;-><init>(Laypt;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lajoq;->f(Lajop;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxej;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lxej;->d()Lxel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lxek;->d:Lxek;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lxel;->c(Lxek;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
