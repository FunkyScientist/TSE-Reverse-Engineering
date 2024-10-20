.class final Lbg;
.super Ldp;
.source "PG"


# instance fields
.field public final a:Lbe;

.field private b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lbe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldp;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbg;->a:Lbe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbg;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbg;->a:Lbe;

    .line 6
    .line 7
    iget-object p1, p1, Lbh;->a:Ldr;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ldr;->f(Ldp;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbg;->a:Lbe;

    .line 14
    .line 15
    iget-object v0, v0, Lbh;->a:Ldr;

    .line 16
    .line 17
    iget-boolean v0, v0, Ldr;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbg;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbg;->a:Lbe;

    .line 6
    .line 7
    iget-object p1, p1, Lbh;->a:Ldr;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ldr;->f(Ldp;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbg;->a:Lbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbg;->a:Lbe;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbe;->a(Landroid/content/Context;)Lhxw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lhxw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    iput-object v0, p0, Lbg;->b:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    iget-object v0, p0, Lbg;->a:Lbe;

    .line 34
    .line 35
    iget-object v5, v0, Lbh;->a:Ldr;

    .line 36
    .line 37
    iget v0, v5, Ldr;->h:I

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    move v4, v0

    .line 46
    iget-object v0, v5, Ldr;->a:Lby;

    .line 47
    .line 48
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lbg;->b:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    new-instance v8, Lbf;

    .line 58
    .line 59
    move-object v1, v8

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, v0

    .line 62
    move-object v6, p0

    .line 63
    invoke-direct/range {v1 .. v6}, Lbf;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLdr;Lbg;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lbg;->b:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lqd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbg;->a:Lbe;

    .line 2
    .line 3
    iget-object v0, v0, Lbh;->a:Ldr;

    .line 4
    .line 5
    iget-object v1, p0, Lbg;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ldr;->f(Ldp;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    if-lt v2, v3, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Ldr;->a:Lby;

    .line 20
    .line 21
    iget-boolean v0, v0, Lby;->u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget p1, p1, Lqd;->b:F

    .line 30
    .line 31
    long-to-float v0, v2

    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-long v4, p1

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long p1, v4, v6

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    :cond_1
    cmp-long p1, v4, v2

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    :cond_2
    invoke-static {v1, v4, v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
