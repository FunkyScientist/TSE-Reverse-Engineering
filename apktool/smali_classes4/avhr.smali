.class public final Lavhr;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lavjf;


# static fields
.field public static final synthetic t:I

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;

.field public final b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:L_3166;

.field public final g:Lhbn;

.field public h:Z

.field public i:Lavjd;

.field public j:Lavfy;

.field public k:Lbalb;

.field public l:Lavhw;

.field public m:Lavfz;

.field public n:Lavbr;

.field public o:Lbfpf;

.field public p:Lbalb;

.field public q:Lavag;

.field public r:L_2979;

.field public final s:Lavol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lavhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".superState"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lavhr;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ".collapsed"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lavhr;->v:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lhab;

    .line 36
    .line 37
    invoke-direct {v0}, Lhab;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lavhr;->w:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3166;

    .line 5
    .line 6
    sget v1, Lbatz;->d:I

    .line 7
    .line 8
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lavhr;->f:L_3166;

    .line 14
    .line 15
    new-instance v0, Lavhq;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lavhq;-><init>(Lavhr;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lavhr;->s:Lavol;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0e00ed

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lavhr;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b0981

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lavhr;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;

    .line 44
    .line 45
    iput-object v0, p0, Lavhr;->a:Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;

    .line 46
    .line 47
    const v0, 0x7f0b196e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lavhr;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 55
    .line 56
    iput-object v0, p0, Lavhr;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 57
    .line 58
    const v1, 0x7f0b006f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lavhr;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v1, p0, Lavhr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    const v2, 0x7f0b0063

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lavhr;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    iput-object v2, p0, Lavhr;->d:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f0b0a5d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lavhr;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/view/ViewGroup;

    .line 95
    .line 96
    iput-object v2, p0, Lavhr;->e:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->l:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    const-wide/16 v3, 0xc8

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lhab;

    .line 106
    .line 107
    invoke-direct {v2}, Lhab;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->l:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lavhr;->h()Landroid/animation/LayoutTransition;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lavhr;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lbify;->a:Lbify;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbify;->b()Lbifz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p1}, Lbifz;->a(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-static {}, Lavhr;->h()Landroid/animation/LayoutTransition;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    new-instance p1, Lavep;

    .line 148
    .line 149
    const/16 v0, 0x13

    .line 150
    .line 151
    invoke-direct {p1, p0, v0}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lavhr;->g:Lhbn;

    .line 155
    .line 156
    return-void
.end method

.method public static c(Lnc;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->h(I)Lnj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Lnj;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static f(Landroid/view/View;)Lavbb;
    .locals 2

    .line 1
    new-instance v0, Lavbb;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lavol;->r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lavbb;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static h()Landroid/animation/LayoutTransition;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xc8

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lavhr;->w:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lavhr;->h:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lavhr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lavhr;->d:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    xor-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    iget-object v1, p0, Lavhr;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Z

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-boolean v0, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Z

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->l(Z)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->l:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->l:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lavjd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavhr;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 2
    .line 3
    const v1, 0x162a0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lavjd;->b(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lavhr;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->h:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 12
    .line 13
    const v1, 0x1b2a7

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lavjd;->b(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lavbr;Lavba;Lavdp;)V
    .locals 5

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lavbr;->d:Lavfp;

    .line 5
    .line 6
    iget-object v0, p1, Lavfp;->l:Lbalb;

    .line 7
    .line 8
    iget-object p1, p1, Lavfp;->f:Lavfz;

    .line 9
    .line 10
    invoke-virtual {p1}, Lavfz;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lnc;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lnc;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, v1

    .line 33
    :goto_0
    iget-object p2, p0, Lavhr;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 34
    .line 35
    iget-object p3, p2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    move v3, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v2

    .line 48
    :goto_1
    iget-object v4, p2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v2, p3

    .line 57
    :goto_2
    iget-object v3, p2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lavhr;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 66
    .line 67
    add-int/lit8 v2, p1, -0x1

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-eq v2, v0, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p3}, Lbain;->an(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lavhz;

    .line 79
    .line 80
    new-instance v3, Lavgp;

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    invoke-direct {v3, p0, v4}, Lavgp;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3}, Lavhz;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lavhr;->l:Lavhw;

    .line 90
    .line 91
    invoke-interface {v3}, Lavhw;->b()Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v2, Lavhz;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, p0, Lavhr;->l:Lavhw;

    .line 98
    .line 99
    invoke-interface {v3}, Lavhw;->a()Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Lavhz;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, Lavhr;->r:L_2979;

    .line 106
    .line 107
    const/16 v4, 0x38

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Lavhz;->d(L_2979;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lavhy;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Lavhy;-><init>(Lavhz;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance v2, Lavgp;

    .line 120
    .line 121
    invoke-direct {v2, p0, v1}, Lavgp;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lavhr;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 128
    .line 129
    if-eq p1, v1, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v0, p3

    .line 133
    :goto_4
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setClickable(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final g(Lhbj;Lavol;I)Lavdp;
    .locals 7

    .line 1
    new-instance p2, Lavdp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavhr;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lavhr;->n:Lavbr;

    .line 8
    .line 9
    iget-object v2, v0, Lavbr;->b:Lavbs;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, L_3166;

    .line 14
    .line 15
    sget v0, Lbatz;->d:I

    .line 16
    .line 17
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 18
    .line 19
    invoke-direct {p1, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v3, p1

    .line 23
    iget-object v4, p0, Lavhr;->l:Lavhw;

    .line 24
    .line 25
    iget-object v5, p0, Lavhr;->i:Lavjd;

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    move v6, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Lavdp;-><init>(Landroid/content/Context;Lavap;Lhbj;Lavhw;Lavjd;I)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final jA(Lavjd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavhr;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->h:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lavjd;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavhr;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lavjd;->e(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavhr;->a:Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lavhr;->a:Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->c:Lbjio;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lbjio;->e(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lavhr;->a:Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    sget-object v0, Lavhr;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lavhr;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lavhr;->a(Z)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lavhr;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lavhr;->v:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v2, p0, Lavhr;->h:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
