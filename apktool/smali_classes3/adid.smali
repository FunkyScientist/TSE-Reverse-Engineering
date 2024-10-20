.class public final Ladid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Landroid/content/Context;

.field public b:L_1846;

.field public c:Labei;

.field public d:Label;

.field public e:Ladhl;

.field public f:Layba;

.field public g:L_630;

.field public final h:Laxjh;

.field public final i:Laxjh;

.field public j:L_1649;

.field public k:I

.field private l:Laddy;

.field private m:L_393;

.field private n:Llwk;

.field private o:I

.field private p:I

.field private final q:I

.field private final r:Laxjh;

.field private final s:Laxjh;

.field private final t:Laxjh;


# direct methods
.method public constructor <init>(Laypb;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladjt;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladid;->h:Laxjh;

    .line 11
    .line 12
    new-instance v0, Ladhy;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Ladhy;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ladid;->i:Laxjh;

    .line 19
    .line 20
    new-instance v0, Ladhy;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p0, v1}, Ladhy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ladid;->r:Laxjh;

    .line 27
    .line 28
    new-instance v0, Ladhy;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, v1}, Ladhy;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ladid;->s:Laxjh;

    .line 35
    .line 36
    new-instance v0, Ladhy;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, p0, v1}, Ladhy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ladid;->t:Laxjh;

    .line 43
    .line 44
    iput p2, p0, Ladid;->q:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final p(L_1846;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, L_212;

    .line 6
    .line 7
    invoke-interface {p0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, L_212;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, L_212;->V()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method private final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    iget-object v0, p0, Ladid;->l:Laddy;

    .line 2
    .line 3
    const v1, 0x7f0b11b4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laddy;->a(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ladid;->p:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ladib;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Ladid;->o:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAlpha(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ladid;->e:Ladhl;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Ladid;->d:Label;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {v0}, Ladid;->p(L_1846;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Ladid;->l:Laddy;

    .line 36
    .line 37
    iget v1, p0, Ladid;->q:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laddy;->a(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewStub;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ladid;->d:Label;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ladid;->c:Labei;

    .line 64
    .line 65
    iget-object v2, v0, Labei;->c:Layba;

    .line 66
    .line 67
    iget-object v3, v0, Labei;->b:Laxjh;

    .line 68
    .line 69
    const-class v4, Label;

    .line 70
    .line 71
    invoke-interface {v2, v4, v3}, Layba;->c(Ljava/lang/Class;Laxjh;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Labei;->d:Z

    .line 76
    .line 77
    iget-object v0, p0, Ladid;->c:Labei;

    .line 78
    .line 79
    iget-object v3, p0, Ladid;->d:Label;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Labei;->b(Label;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ladid;->c:Labei;

    .line 85
    .line 86
    iget-object v0, v0, Labei;->a:Laxjf;

    .line 87
    .line 88
    iget-object v3, p0, Ladid;->r:Laxjh;

    .line 89
    .line 90
    invoke-interface {v0, v3, v1}, Laxjf;->a(Laxjh;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ladid;->e()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Ladic;

    .line 101
    .line 102
    invoke-direct {v3, p0, v1}, Ladic;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ladid;->n()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ladid;->c:Labei;

    .line 112
    .line 113
    iget v0, v0, Labei;->e:I

    .line 114
    .line 115
    iget-object v3, p0, Ladid;->a:Landroid/content/Context;

    .line 116
    .line 117
    new-array v4, v2, [Lawxp;

    .line 118
    .line 119
    new-instance v5, Lawxp;

    .line 120
    .line 121
    if-ne v0, v2, :cond_3

    .line 122
    .line 123
    sget-object v0, Lbctc;->bw:Lawxs;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v0, Lbctc;->bx:Lawxs;

    .line 127
    .line 128
    :goto_0
    invoke-direct {v5, v0}, Lawxp;-><init>(Lawxs;)V

    .line 129
    .line 130
    .line 131
    aput-object v5, v4, v1

    .line 132
    .line 133
    invoke-static {v3, v4}, L_371;->m(Landroid/content/Context;[Lawxp;)Lawxq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Ladid;->a:Landroid/content/Context;

    .line 138
    .line 139
    const/4 v2, -0x1

    .line 140
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x32

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladid;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0c00a5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Ladid;->o:I

    .line 15
    .line 16
    const v0, 0x7f0c00a4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ladid;->p:I

    .line 24
    .line 25
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladid;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Layba;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Layba;

    .line 11
    .line 12
    iput-object p1, p0, Ladid;->f:Layba;

    .line 13
    .line 14
    const-class p1, Laddy;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laddy;

    .line 21
    .line 22
    iput-object p1, p0, Ladid;->l:Laddy;

    .line 23
    .line 24
    const-class p1, L_393;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_393;

    .line 31
    .line 32
    iput-object p1, p0, Ladid;->m:L_393;

    .line 33
    .line 34
    const-class p1, Labei;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Labei;

    .line 41
    .line 42
    iput-object p1, p0, Ladid;->c:Labei;

    .line 43
    .line 44
    const-class p1, L_630;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_630;

    .line 51
    .line 52
    iput-object p1, p0, Ladid;->g:L_630;

    .line 53
    .line 54
    const-class p1, Llwk;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Llwk;

    .line 61
    .line 62
    iput-object p1, p0, Ladid;->n:Llwk;

    .line 63
    .line 64
    const-class p1, L_1649;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_1649;

    .line 71
    .line 72
    iput-object p1, p0, Ladid;->j:L_1649;

    .line 73
    .line 74
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladid;->g:L_630;

    .line 2
    .line 3
    invoke-interface {v0}, L_630;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladid;->t:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladid;->m:L_393;

    .line 13
    .line 14
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ladid;->s:Laxjh;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ladid;->f:Layba;

    .line 24
    .line 25
    const-class v1, Ladhl;

    .line 26
    .line 27
    iget-object v2, p0, Ladid;->h:Laxjh;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Layba;->d(Ljava/lang/Class;Laxjh;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ladid;->c:Labei;

    .line 33
    .line 34
    iget-object v0, v0, Labei;->a:Laxjf;

    .line 35
    .line 36
    iget-object v1, p0, Ladid;->r:Laxjh;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ladid;->f:Layba;

    .line 42
    .line 43
    const-class v1, Label;

    .line 44
    .line 45
    iget-object v2, p0, Ladid;->i:Laxjh;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Layba;->d(Ljava/lang/Class;Laxjh;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Ladid;->b:L_1846;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Ladid;->k:I

    .line 55
    .line 56
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladid;->m:L_393;

    .line 2
    .line 3
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladid;->s:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladid;->g:L_630;

    .line 14
    .line 15
    invoke-interface {v0}, L_630;->ij()Laxjf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ladid;->t:Laxjh;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladid;->n:Llwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const v2, 0x7f140efa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Llwd;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ladid;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Ladid;->d:Label;

    .line 8
    .line 9
    invoke-virtual {v2}, Label;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    const v2, 0x7f140ef7

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v2, 0x7f140ef9

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladid;->b:L_1846;

    .line 2
    .line 3
    invoke-static {v0}, Ladid;->p(L_1846;)Z

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
    invoke-virtual {p0}, Ladid;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ladid;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladid;->d:Label;

    .line 17
    .line 18
    invoke-virtual {v0}, Label;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Ladid;->q()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ladid;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladid;->b:L_1846;

    .line 2
    .line 3
    invoke-static {v0}, Ladid;->p(L_1846;)Z

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
    iget-object v0, p0, Ladid;->g:L_630;

    .line 11
    .line 12
    invoke-interface {v0}, L_630;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ladid;->k()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Ladid;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ladid;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ladid;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ladid;->c:Labei;

    .line 32
    .line 33
    iget v0, v0, Labei;->e:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ladid;->d()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ladid;->h()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ladid;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ladib;

    .line 62
    .line 63
    invoke-direct {v3, p0, v2}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Ladid;->h()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-direct {p0}, Ladid;->q()V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput v0, p0, Ladid;->k:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    throw v0
.end method

.method public final o(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Ladid;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ladia;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ladia;-><init>(Ladid;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Ladjs;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
