.class public final Lsvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/view/View;

.field public f:Z

.field private final g:Laypb;

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Landroid/support/v7/widget/AppCompatImageView;

.field private final k:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsvk;->g:Laypb;

    .line 7
    .line 8
    iput-object p3, p0, Lsvk;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lsvk;->c:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p5, p0, Lsvk;->d:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsvk;->h:L_1311;

    .line 19
    .line 20
    new-instance p4, Lsvi;

    .line 21
    .line 22
    const/4 p5, 0x3

    .line 23
    invoke-direct {p4, p1, p5}, Lsvi;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbkby;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsvk;->i:Lbkbr;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p4, 0x7f0e0307

    .line 42
    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    invoke-virtual {p1, p4, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lsvk;->e:Landroid/view/View;

    .line 53
    .line 54
    const p3, 0x7f0b02ad

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p3, Landroid/support/v7/widget/AppCompatImageView;

    .line 65
    .line 66
    iput-object p3, p0, Lsvk;->j:Landroid/support/v7/widget/AppCompatImageView;

    .line 67
    .line 68
    const p4, 0x7f0b03b1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p4, Landroid/widget/Button;

    .line 79
    .line 80
    iput-object p4, p0, Lsvk;->k:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lawxp;

    .line 86
    .line 87
    sget-object p5, Lbcsw;->k:Lawxs;

    .line 88
    .line 89
    invoke-direct {p2, p5}, Lawxp;-><init>(Lawxs;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lawxc;

    .line 96
    .line 97
    new-instance p5, Lsua;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-direct {p5, p0, v0}, Lsua;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lawxp;

    .line 110
    .line 111
    sget-object p3, Lbcsw;->u:Lawxs;

    .line 112
    .line 113
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p4, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lawxc;

    .line 120
    .line 121
    new-instance p3, Lsua;

    .line 122
    .line 123
    const/4 p5, 0x6

    .line 124
    invoke-direct {p3, p0, p5}, Lsua;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lawxp;

    .line 134
    .line 135
    sget-object p3, Lbcty;->K:Lawxs;

    .line 136
    .line 137
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lpbk;

    .line 144
    .line 145
    const/16 p3, 0xa

    .line 146
    .line 147
    invoke-direct {p2, p3}, Lpbk;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()Lsvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvk;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsvl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsvk;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lsvk;->b:Landroid/view/ViewGroup;

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
    const p1, 0x7f070838

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const p1, 0x7f070837

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
    iget-object v1, p0, Lsvk;->e:Landroid/view/View;

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
    iget-object v1, p0, Lsvk;->e:Landroid/view/View;

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

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsvk;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsvk;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance v1, Landroid/transition/Fade;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lsvk;->e:Landroid/view/View;

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
    iget-object v0, p0, Lsvk;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lsvk;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lsvk;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsvk;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsvk;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
