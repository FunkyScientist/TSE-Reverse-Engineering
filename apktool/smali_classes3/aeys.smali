.class public final Laeys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypi;
.implements Layor;


# static fields
.field public static final a:Lbbfl;

.field private static final m:J


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Laedx;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Laewl;

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Landroid/content/Context;

.field private final n:Laxjh;

.field private final o:Laxjh;

.field private p:Z

.field private q:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PlaybackViewMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeys;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Llwe;->e:Llwe;

    .line 10
    .line 11
    iget-wide v0, v0, Llwe;->f:J

    .line 12
    .line 13
    sput-wide v0, Laeys;->m:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeyq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laeyq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laeys;->n:Laxjh;

    .line 11
    .line 12
    new-instance v0, Laeyq;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Laeyq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laeys;->o:Laxjh;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 5

    .line 1
    iget-object v0, p0, Laeys;->k:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laeys;->q:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laeys;->k:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Laeys;->l:Landroid/content/Context;

    .line 14
    .line 15
    const v2, 0x7f08063a

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laeys;->k:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v2, v0, [F

    .line 37
    .line 38
    fill-array-data v2, :array_0

    .line 39
    .line 40
    .line 41
    const-string v3, "textAlpha"

    .line 42
    .line 43
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0xb2

    .line 48
    .line 49
    filled-new-array {v3, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "backgroundAlpha"

    .line 54
    .line 55
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v3, v0, v1

    .line 65
    .line 66
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Laeys;->h:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v1, 0x1f4

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-wide v1, Laeys;->m:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laeys;->h:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v1, Ladbj;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-direct {v1, p0, v2}, Ladbj;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Laeys;->c:Lyer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Laeoe;

    .line 101
    .line 102
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laedf;

    .line 107
    .line 108
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 109
    .line 110
    iget-object v1, p0, Laeys;->e:Lyer;

    .line 111
    .line 112
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, L_1866;

    .line 117
    .line 118
    invoke-static {v0}, L_1989;->f(Laedx;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Laeys;->k:Landroid/view/View;

    .line 125
    .line 126
    iget-object v1, p0, Laeys;->l:Landroid/content/Context;

    .line 127
    .line 128
    const v2, 0x7f08063b

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, Laeys;->k:Landroid/view/View;

    .line 139
    .line 140
    const v1, 0x7f0b1297

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b1294

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p1, p0, Laeys;->q:Landroid/view/ViewStub;

    .line 11
    .line 12
    iget-object p1, p0, Laeys;->c:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laeoe;

    .line 19
    .line 20
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laedf;

    .line 25
    .line 26
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 27
    .line 28
    sget-object p2, Laedv;->c:Laedv;

    .line 29
    .line 30
    new-instance v0, Laevy;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Laevy;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Laedu;->f(Laedv;Laedt;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeys;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laeys;->k:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b121e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeys;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeys;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laeys;->k:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeys;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laeys;->b:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laelj;

    .line 28
    .line 29
    iget-object v0, v0, Laelj;->a:Laxjf;

    .line 30
    .line 31
    iget-object v1, p0, Laeys;->n:Laxjh;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeys;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laelj;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laeys;->b:Lyer;

    .line 11
    .line 12
    const-class p1, Laeoe;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laeys;->c:Lyer;

    .line 19
    .line 20
    const-class p1, Laewg;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laeys;->d:Lyer;

    .line 27
    .line 28
    const-class p1, L_1866;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laeys;->e:Lyer;

    .line 35
    .line 36
    const-class p1, Laeuf;

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
    check-cast p1, Laeuf;

    .line 47
    .line 48
    new-instance p2, Ladqk;

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p1, Laeuf;->c:Ladqk;

    .line 54
    .line 55
    iget-object p1, p0, Laeys;->b:Lyer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Laeys;->d:Lyer;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laewg;

    .line 76
    .line 77
    iget-object p1, p1, Laewg;->a:Laxjf;

    .line 78
    .line 79
    iget-object p2, p0, Laeys;->o:Laxjh;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-interface {p1, p2, p3}, Laxjf;->a(Laxjh;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Laeys;->b:Lyer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Laelj;

    .line 98
    .line 99
    iget-object p1, p1, Laelj;->a:Laxjf;

    .line 100
    .line 101
    iget-object p2, p0, Laeys;->n:Laxjh;

    .line 102
    .line 103
    invoke-interface {p1, p2, p3}, Laxjf;->a(Laxjh;Z)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeys;->f:Laedx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Laedx;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Laedx;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laeys;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeys;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laeys;->b:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laelj;

    .line 28
    .line 29
    iget-boolean v0, v0, Laelj;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget-object v1, p0, Laeys;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laelj;

    .line 16
    .line 17
    iget-boolean v1, v1, Laelj;->c:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laeys;->b:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laelj;

    .line 35
    .line 36
    iget-boolean v0, v0, Laelj;->c:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Laeys;->e:Lyer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_1866;

    .line 47
    .line 48
    invoke-virtual {v0}, L_1866;->I()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    iget-object v2, p0, Laeys;->l:Landroid/content/Context;

    .line 58
    .line 59
    const v3, 0x7f080914

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    iget-object v2, p0, Laeys;->l:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f1411b1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Laeys;->p:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Laeys;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Laeys;->h:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Laeys;->l:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v2, Lawxq;

    .line 100
    .line 101
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lawxp;

    .line 105
    .line 106
    sget-object v4, Lbctd;->bA:Lawxs;

    .line 107
    .line 108
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Laeys;->l:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    invoke-static {v0, v3, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return v1

    .line 132
    :cond_1
    iget-boolean v0, p0, Laeys;->p:Z

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Laeys;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lkid;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Lkid;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Laeys;->p:Z

    .line 145
    .line 146
    iget-object v0, p0, Laeys;->h:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Laeys;->e:Lyer;

    .line 152
    .line 153
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, L_1866;

    .line 158
    .line 159
    invoke-virtual {v0}, L_1866;->I()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Laeys;->k:Landroid/view/View;

    .line 166
    .line 167
    const v2, 0x7f0b121e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v0, p0, Laeys;->c:Lyer;

    .line 181
    .line 182
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Laeoe;

    .line 187
    .line 188
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Laedf;

    .line 193
    .line 194
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 195
    .line 196
    iget-object v2, p0, Laeys;->e:Lyer;

    .line 197
    .line 198
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, L_1866;

    .line 203
    .line 204
    invoke-static {v0}, L_1989;->f(Laedx;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    return v1

    .line 211
    :cond_3
    iget-object v0, p0, Laeys;->k:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return v1
.end method
