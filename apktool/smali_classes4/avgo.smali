.class public final Lavgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauzx;


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

.field public b:Z

.field private c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040531

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lavol;->F(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p1}, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lavgo;->a:Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 23
    .line 24
    return-void
.end method

.method private static d(Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;Ljava/lang/String;IJJ)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, p2}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p2, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    new-array p2, p2, [Landroid/animation/Animator;

    .line 49
    .line 50
    aput-object p3, p2, v0

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    aput-object p0, p2, p3

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lavgo;->a:Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavgo;->c:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lavgo;->c:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lavgo;->a:Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 21
    .line 22
    add-int/2addr p1, p1

    .line 23
    const-wide/16 v4, 0x3b6

    .line 24
    .line 25
    const-wide/16 v6, 0x384

    .line 26
    .line 27
    const-string v2, "firstPulseSize"

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move v3, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lavgo;->d(Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;Ljava/lang/String;IJJ)Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-wide/16 v4, 0x384

    .line 36
    .line 37
    const-wide/16 v6, 0x342

    .line 38
    .line 39
    const-string v2, "secondPulseSize"

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lavgo;->d(Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;Ljava/lang/String;IJJ)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-wide/16 v0, 0x190

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Landroid/animation/Animator;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v8, v1, v2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object p1, v1, v2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lavgo;->c:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    new-instance p1, Lavgn;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lavgn;-><init>(Lavgo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lavgo;->b:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lavgo;->c:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lavgo;->a:Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 87
    .line 88
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lavgo;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lavgo;->c:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lavgo;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lavgo;->c:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
