.class public final L_3222;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:Lby;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private h:Landroid/view/View;

.field private i:Landroid/view/ViewStub;

.field private j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private k:Landroid/widget/TextView;

.field private l:Lbatz;

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SpotlightEstimationUI"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3222;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3222;->c:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3222;->d:L_1311;

    .line 11
    .line 12
    new-instance v0, Lagau;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Lagau;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbkby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_3222;->e:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Lagau;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1}, Lagau;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbkby;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_3222;->f:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Lagau;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p1, v1}, Lagau;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbkby;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, L_3222;->g:Lbkbr;

    .line 50
    .line 51
    sget p1, Lbatz;->d:I

    .line 52
    .line 53
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, L_3222;->l:Lbatz;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic g(L_3222;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, L_3222;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic h(L_3222;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, L_3222;->f(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final i()Laglg;
    .locals 1

    .line 1
    iget-object v0, p0, L_3222;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laglg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lagbb;
    .locals 1

    .line 1
    iget-object v0, p0, L_3222;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagbb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1285

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p1, p0, L_3222;->i:Landroid/view/ViewStub;

    .line 14
    .line 15
    return-void
.end method

.method public final b()Lagbp;
    .locals 1

    .line 1
    iget-object v0, p0, L_3222;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagbp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lbatz;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_3222;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, L_3222;->h:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, L_3222;->i:Landroid/view/ViewStub;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, L_3222;->b:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbbfh;

    .line 36
    .line 37
    const-string v1, "overlayViewStub does not exist"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, L_3222;->h:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v1, Labdy;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, v2}, Labdy;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, L_3222;->h:Landroid/view/View;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const v2, 0x7f0b131d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v0, v1

    .line 76
    :goto_0
    iput-object v0, p0, L_3222;->k:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p0, L_3222;->h:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const v1, 0x7f0b1319

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 91
    .line 92
    :cond_5
    iput-object v1, p0, L_3222;->j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 93
    .line 94
    iget-object v0, p0, L_3222;->h:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const v1, 0x7f0b131c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-instance v1, Lawxc;

    .line 110
    .line 111
    new-instance v2, Lafia;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-direct {v2, v0, p0, v3}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iput-object p1, p0, L_3222;->l:Lbatz;

    .line 132
    .line 133
    iget-object v0, p0, L_3222;->k:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {p1}, Lbatz;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-float p1, p1

    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    div-float/2addr v0, p1

    .line 154
    iput v0, p0, L_3222;->m:F

    .line 155
    .line 156
    :goto_2
    iget-object p1, p0, L_3222;->h:Landroid/view/View;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-direct {p0}, L_3222;->i()Laglg;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Laeyb;

    .line 168
    .line 169
    const/16 v1, 0xb

    .line 170
    .line 171
    invoke-direct {v0, p0, v1}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Laglg;->a(Lagln;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3222;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, L_3222;->j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Lazrb;->g(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput v0, p0, L_3222;->n:F

    .line 20
    .line 21
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3222;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, L_3222;->i()Laglg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Laglg;->a(Lagln;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, L_3222;->n:F

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput p1, v0, v1

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ladbj;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, p0, v1}, Ladbj;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lypn;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lypn;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lypn;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v0, p0, v1}, Lypn;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, L_3222;->d()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(FZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, L_3222;->n:F

    .line 13
    .line 14
    cmpl-float v0, v0, p1

    .line 15
    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, L_3222;->h:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, L_3222;->l:Lbatz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, L_3222;->l:Lbatz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbatz;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iget v1, p0, L_3222;->m:F

    .line 45
    .line 46
    div-float v1, p1, v1

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, L_3222;->k:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, L_3222;->l:Lbatz;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, L_3222;->j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/high16 v1, 0x42c80000    # 100.0f

    .line 73
    .line 74
    mul-float/2addr v1, p1

    .line 75
    float-to-int v1, v1

    .line 76
    invoke-virtual {v0, v1, p2}, Lazrb;->g(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iput p1, p0, L_3222;->n:F

    .line 80
    .line 81
    :cond_2
    return-void
.end method
