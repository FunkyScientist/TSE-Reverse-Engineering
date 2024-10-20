.class public final Lsvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypd;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/view/View;

.field public d:Z

.field public final e:Lavyn;

.field private final f:Landroid/content/Context;

.field private final g:Laypb;

.field private final h:Landroid/view/ViewGroup;

.field private final i:I

.field private final j:Lsvy;

.field private final k:Landroid/support/v7/widget/AppCompatImageView;

.field private final l:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;Landroid/view/ViewGroup;ILsvy;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsvt;->f:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lsvt;->g:Laypb;

    .line 19
    .line 20
    iput-object p3, p0, Lsvt;->h:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput p4, p0, Lsvt;->i:I

    .line 23
    .line 24
    iput-object p5, p0, Lsvt;->j:Lsvy;

    .line 25
    .line 26
    iput-object p6, p0, Lsvt;->a:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    iput-object p7, p0, Lsvt;->b:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    new-instance p6, Lavyn;

    .line 31
    .line 32
    invoke-direct {p6, p1, p4, p5}, Lavyn;-><init>(Landroid/content/Context;ILsvy;)V

    .line 33
    .line 34
    .line 35
    iput-object p6, p0, Lsvt;->e:Lavyn;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p4, 0x7f0e0309

    .line 46
    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-virtual {p1, p4, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lsvt;->c:Landroid/view/View;

    .line 57
    .line 58
    const p3, 0x7f0b02ad

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p3, Landroid/support/v7/widget/AppCompatImageView;

    .line 69
    .line 70
    iput-object p3, p0, Lsvt;->k:Landroid/support/v7/widget/AppCompatImageView;

    .line 71
    .line 72
    const p4, 0x7f0b03b1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p4, Landroid/widget/Button;

    .line 83
    .line 84
    iput-object p4, p0, Lsvt;->l:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lawxp;

    .line 90
    .line 91
    sget-object p5, Lbcsw;->k:Lawxs;

    .line 92
    .line 93
    invoke-direct {p2, p5}, Lawxp;-><init>(Lawxs;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lawxc;

    .line 100
    .line 101
    new-instance p5, Lsua;

    .line 102
    .line 103
    const/16 p6, 0x9

    .line 104
    .line 105
    invoke-direct {p5, p0, p6}, Lsua;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lawxp;

    .line 115
    .line 116
    sget-object p3, Lbcsw;->u:Lawxs;

    .line 117
    .line 118
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p4, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lawxc;

    .line 125
    .line 126
    new-instance p3, Lsua;

    .line 127
    .line 128
    const/16 p5, 0xa

    .line 129
    .line 130
    invoke-direct {p3, p0, p5}, Lsua;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lawxp;

    .line 140
    .line 141
    sget-object p3, Lbcty;->P:Lawxs;

    .line 142
    .line 143
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lpbk;

    .line 150
    .line 151
    const/16 p3, 0xb

    .line 152
    .line 153
    invoke-direct {p2, p3}, Lpbk;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static synthetic c(Lsvt;)V
    .locals 4

    .line 1
    sget-object v0, Lrak;->n:Lrak;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsvt;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lsvt;->h:Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v2, Landroid/transition/Fade;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lsvt;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsvt;->h:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v2, p0, Lsvt;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsvt;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lsvt;->b(Lawxq;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lsvt;->d:Z

    .line 42
    .line 43
    iget-object v0, p0, Lsvt;->j:Lsvy;

    .line 44
    .line 45
    sget-object v1, Lsvy;->d:Lsvy;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lsvt;->f:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lsvt;->d(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method private final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsvt;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v2, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iget-object v1, p0, Lsvt;->h:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    const p1, 0x7f07083b

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const p1, 0x7f07083a

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    iget-object v1, p0, Lsvt;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v1}, Lgrq;->a(Landroid/view/View;)Lgte;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-virtual {v1, v2}, Lgte;->h(I)Lgog;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Lgog;->e:I

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    iget-object v1, p0, Lsvt;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v0, v3, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Required value was null."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsvt;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsvt;->h:Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance v1, Landroid/transition/Fade;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lsvt;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsvt;->h:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lsvt;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lsvt;->d:Z

    .line 31
    .line 32
    return-void
.end method

.method public final b(Lawxq;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lsvt;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lsvt;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lsvt;->f:Landroid/content/Context;

    .line 16
    .line 17
    iget v0, p0, Lsvt;->i:I

    .line 18
    .line 19
    iget-object v1, p0, Lsvt;->j:Lsvy;

    .line 20
    .line 21
    invoke-static {v0, v1}, L_850;->u(ILsvy;)Lawya;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsvt;->j:Lsvy;

    .line 5
    .line 6
    sget-object v1, Lsvy;->d:Lsvy;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lsvt;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lsvt;->d(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
