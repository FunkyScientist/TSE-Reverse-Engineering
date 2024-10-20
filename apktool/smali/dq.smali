.class final Ldq;
.super Ldr;
.source "PG"


# instance fields
.field private final j:Lashr;


# direct methods
.method public constructor <init>(IILashr;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lashr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lby;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Ldr;-><init>(IILby;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ldq;->j:Lashr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldr;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldr;->a:Lby;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lby;->u:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldq;->j:Lashr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lashr;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldr;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-super {p0}, Ldr;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ldr;->i:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Ldq;->j:Lashr;

    .line 15
    .line 16
    iget-object v0, v0, Lashr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lby;

    .line 22
    .line 23
    iget-object v1, v0, Lby;->R:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lby;->aC(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Ldr;->a:Lby;

    .line 35
    .line 36
    invoke-virtual {v1}, Lby;->Q()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Ldq;->j:Lashr;

    .line 48
    .line 49
    invoke-virtual {v2}, Lashr;->c()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    cmpg-float v2, v2, v3

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, v0, Lby;->U:Lbv;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, v0, Lbv;->o:F

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const/4 v1, 0x3

    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Ldq;->j:Lashr;

    .line 90
    .line 91
    iget-object v0, v0, Lashr;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v0, Lby;

    .line 97
    .line 98
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
.end method
