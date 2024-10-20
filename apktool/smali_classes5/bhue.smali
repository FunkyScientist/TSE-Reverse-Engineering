.class public final Lbhue;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public final d:Landroid/os/Handler;

.field private e:I

.field private f:J

.field private g:F

.field private h:J

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lbhue;->e:I

    .line 6
    .line 7
    new-instance p1, Lbcsf;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, v0, v1}, Lbcsf;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbhue;->i:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance p1, Lbhud;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, p0, v0}, Lbhud;-><init>(Lbhue;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbhue;->d:Landroid/os/Handler;

    .line 27
    .line 28
    const/high16 p1, -0x1000000

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbhue;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iput-boolean p2, p0, Lbhue;->c:Z

    .line 34
    .line 35
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget v0, p0, Lbhue;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 v0, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lbhue;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lbhue;->e:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-virtual {p0, v0}, Lbhue;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbhue;->i:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbhue;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lbhue;->e:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lbhue;->a:Z

    .line 36
    .line 37
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhue;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const v1, 0x49c1485

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbhue;->i:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbhue;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhue;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbhue;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbhue;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lbhue;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lbhue;->f()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lbhue;->e:I

    .line 24
    .line 25
    invoke-direct {p0}, Lbhue;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbhue;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhue;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lbhue;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lbhue;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p0, Lbhue;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lbhue;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbhue;->d:Landroid/os/Handler;

    .line 33
    .line 34
    iget-boolean v2, p0, Lbhue;->a:Z

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-wide/16 v2, 0xc8

    .line 42
    .line 43
    :goto_1
    const v0, 0x49c1485

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput v0, p0, Lbhue;->e:I

    .line 51
    .line 52
    invoke-direct {p0}, Lbhue;->e()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(IJI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhue;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lbhue;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lbhue;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbhue;->f()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lbhue;->e:I

    .line 19
    .line 20
    iput-wide p2, p0, Lbhue;->h:J

    .line 21
    .line 22
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lbhue;->f:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lbhue;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lbhue;->g:F

    .line 33
    .line 34
    invoke-virtual {p0}, Lbhue;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lbhue;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lbhue;->h:J

    .line 9
    .line 10
    long-to-float v2, v2

    .line 11
    iget v3, p0, Lbhue;->e:I

    .line 12
    .line 13
    long-to-float v4, v0

    .line 14
    div-float/2addr v4, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    neg-float v4, v4

    .line 19
    :cond_0
    iget v3, p0, Lbhue;->g:F

    .line 20
    .line 21
    add-float/2addr v3, v4

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v3}, Lbhue;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-wide v6, p0, Lbhue;->h:J

    .line 37
    .line 38
    cmp-long v6, v0, v6

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lbhue;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {p0, v6}, Lbhue;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v6, p0, Lbhue;->h:J

    .line 53
    .line 54
    cmp-long v0, v0, v6

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    iget v0, p0, Lbhue;->e:I

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    cmpg-float v0, v3, v4

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    cmpl-float v0, v3, v5

    .line 71
    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-object v0, p0, Lbhue;->i:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lbhue;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :goto_1
    invoke-direct {p0}, Lbhue;->e()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhue;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lbhue;->f()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lbhue;->e:I

    .line 18
    .line 19
    invoke-direct {p0}, Lbhue;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
