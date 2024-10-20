.class public final L_1754;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyer;

    new-instance v1, Labrj;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Labrj;-><init>(I)V

    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    iput-object v0, p0, L_1754;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvg;

    invoke-direct {p1}, Lvg;-><init>()V

    iput-object p1, p0, L_1754;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbigm;
    .locals 1

    .line 1
    iget-object v0, p0, L_1754;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbigm;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_1754;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxg;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L_1754;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxg;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, L_1754;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxg;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lxg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->a:Landroid/util/Property;

    .line 2
    .line 3
    new-instance v1, Looa;

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v2, v3}, Looa;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v2, v5, v6

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lhac;

    .line 30
    .line 31
    invoke-direct {v1}, Lhac;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x69

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->d:Landroid/util/Property;

    .line 43
    .line 44
    new-array v7, v4, [F

    .line 45
    .line 46
    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    .line 48
    aput v8, v7, v6

    .line 49
    .line 50
    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v7, Lhac;

    .line 55
    .line 56
    invoke-direct {v7}, Lhac;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    new-array v2, v3, [Landroid/animation/Animator;

    .line 71
    .line 72
    aput-object v0, v2, v6

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->toggle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ladyi;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Ladyi;-><init>(L_1754;Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, L_1754;->b(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, L_1754;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lxg;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
