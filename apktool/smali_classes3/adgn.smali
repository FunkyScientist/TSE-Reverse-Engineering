.class final Ladgn;
.super Lqp;
.source "PG"


# instance fields
.field final synthetic a:Ladgp;

.field private d:F


# direct methods
.method public constructor <init>(Ladgp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladgn;->a:Ladgp;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgn;->a:Ladgp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ladgp;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladgn;->a:Ladgp;

    .line 2
    .line 3
    iget-object v1, v0, Ladgp;->e:Ladka;

    .line 4
    .line 5
    iget v1, v1, Ladka;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ladgp;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ladgp;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lqd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladgn;->a:Ladgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladgp;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbain;->an(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladgn;->a:Ladgp;

    .line 11
    .line 12
    iget-object v0, v0, Ladgp;->e:Ladka;

    .line 13
    .line 14
    iget v0, v0, Ladka;->f:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ladgn;->a:Ladgp;

    .line 25
    .line 26
    iget-object v0, v0, Ladgp;->f:Ladkb;

    .line 27
    .line 28
    iget-object v0, v0, Ladkb;->c:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget v1, p1, Lqd;->c:I

    .line 36
    .line 37
    iget v2, p1, Lqd;->b:F

    .line 38
    .line 39
    const v3, 0x3eb33333    # 0.35f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v2, v3

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float v2, v4, v2

    .line 46
    .line 47
    sub-float v5, v4, v2

    .line 48
    .line 49
    mul-float/2addr v0, v5

    .line 50
    mul-float/2addr v0, v3

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    neg-float v0, v0

    .line 54
    :cond_1
    iget-object v1, p0, Ladgn;->a:Ladgp;

    .line 55
    .line 56
    iget-object v1, v1, Ladgp;->e:Ladka;

    .line 57
    .line 58
    iput v0, v1, Ladka;->a:F

    .line 59
    .line 60
    iget v0, p1, Lqd;->a:F

    .line 61
    .line 62
    iget v3, p0, Ladgn;->d:F

    .line 63
    .line 64
    sub-float/2addr v0, v3

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    float-to-double v5, v3

    .line 70
    const-wide v7, 0x3fe99999a0000000L    # 0.800000011920929

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    double-to-float v3, v5

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-float/2addr v3, v0

    .line 85
    iput v3, v1, Ladka;->b:F

    .line 86
    .line 87
    iget-object v0, p0, Ladgn;->a:Ladgp;

    .line 88
    .line 89
    iget-object v0, v0, Ladgp;->e:Ladka;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ladka;->a(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ladgn;->a:Ladgp;

    .line 95
    .line 96
    iget p1, p1, Lqd;->b:F

    .line 97
    .line 98
    add-float/2addr p1, p1

    .line 99
    sub-float/2addr v4, p1

    .line 100
    iget-object p1, v0, Ladgp;->d:Ladkc;

    .line 101
    .line 102
    const v0, 0x3dcccccd    # 0.1f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p1, Ladkc;->c:F

    .line 110
    .line 111
    iget-object p1, p0, Ladgn;->a:Ladgp;

    .line 112
    .line 113
    iget-object p1, p1, Ladgp;->j:Ladgl;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ladgl;->l()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final d(Lqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgn;->a:Ladgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladgp;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladgn;->a:Ladgp;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ladgp;->t(I)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lqd;->a:F

    .line 13
    .line 14
    iput p1, p0, Ladgn;->d:F

    .line 15
    .line 16
    return-void
.end method
