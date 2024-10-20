.class public final Lahlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layov;
.implements Laypp;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public c:Landroid/widget/TextView;

.field private final d:Lbatz;

.field private e:Landroid/content/Context;

.field private f:F


# direct methods
.method public constructor <init>(Laypb;Lbatz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahlf;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lahlf;->d:Lbatz;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    xor-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final varargs h([Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x12c

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 9

    .line 1
    iget-object v0, p0, Lahlf;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 4
    .line 5
    iget-object v2, p0, Lahlf;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput v2, v4, v5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    aput v6, v4, v2

    .line 20
    .line 21
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lahlf;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 36
    .line 37
    iget-object v6, p0, Lahlf;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/widget/TextView;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, p0, Lahlf;->f:F

    .line 44
    .line 45
    new-array v8, v3, [F

    .line 46
    .line 47
    aput v6, v8, v5

    .line 48
    .line 49
    aput v7, v8, v2

    .line 50
    .line 51
    invoke-static {v1, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Lhac;

    .line 56
    .line 57
    invoke-direct {v4}, Lhac;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    new-array v3, v3, [Landroid/animation/Animator;

    .line 64
    .line 65
    aput-object v0, v3, v5

    .line 66
    .line 67
    aput-object v1, v3, v2

    .line 68
    .line 69
    invoke-static {v3}, Lahlf;->h([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b08e1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p1, p0, Lahlf;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahlf;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahlf;->a()Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lahlf;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lahlf;->d:Lbatz;

    .line 7
    .line 8
    iget v1, p0, Lahlf;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lahle;

    .line 15
    .line 16
    iget-object v1, p0, Lahlf;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    iget v2, v0, Lahle;->c:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lahlf;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v4, v3, [F

    .line 29
    .line 30
    fill-array-data v4, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lahlf;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 48
    .line 49
    iget v5, p0, Lahlf;->f:F

    .line 50
    .line 51
    neg-float v5, v5

    .line 52
    new-array v6, v3, [F

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    aput v5, v6, v7

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    aput v8, v6, v5

    .line 60
    .line 61
    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lhaa;

    .line 66
    .line 67
    invoke-direct {v4}, Lhaa;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    new-array v3, v3, [Landroid/animation/Animator;

    .line 74
    .line 75
    aput-object v1, v3, v7

    .line 76
    .line 77
    aput-object v2, v3, v5

    .line 78
    .line 79
    invoke-static {v3}, Lahlf;->h([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lahlb;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, Lahlb;-><init>(Lahlf;Lahle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahlf;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahlf;->d:Lbatz;

    .line 2
    .line 3
    check-cast v0, Lbbbl;

    .line 4
    .line 5
    iget v0, v0, Lbbbl;->c:I

    .line 6
    .line 7
    iget v1, p0, Lahlf;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahlf;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahlf;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070be2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, Lahlf;->f:F

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "cur_message_index"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iput p1, p0, Lahlf;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "cur_message_index"

    .line 2
    .line 3
    iget v1, p0, Lahlf;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
