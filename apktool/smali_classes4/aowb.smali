.class final Laowb;
.super Loob;
.source "PG"


# instance fields
.field final synthetic a:Laowe;


# direct methods
.method public constructor <init>(Laowe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laowb;->a:Laowe;

    .line 2
    .line 3
    invoke-direct {p0}, Loob;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljro;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laowb;->a:Laowe;

    .line 2
    .line 3
    invoke-virtual {p1}, Laowe;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Laowb;->a:Laowe;

    .line 2
    .line 3
    iget-object v1, v0, Laowe;->k:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Laowe;->s:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, v0, Laowe;->v:F

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laowb;->a:Laowe;

    .line 22
    .line 23
    iget v1, v0, Laowe;->v:F

    .line 24
    .line 25
    iget v2, v0, Laowe;->y:F

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    iput v1, v0, Laowe;->v:F

    .line 29
    .line 30
    iget-object v1, v0, Laowe;->f:Laecd;

    .line 31
    .line 32
    sget-object v2, Laeen;->d:Laeey;

    .line 33
    .line 34
    iget-object v3, v0, Laowe;->q:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Laecd;->A(Laeey;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laowe;->q:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    iget-object v1, v0, Laowe;->q:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget v3, v0, Laowe;->v:F

    .line 48
    .line 49
    add-float/2addr v2, v3

    .line 50
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    iget-object v1, v0, Laowe;->q:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v2, v0, Laowe;->y:F

    .line 55
    .line 56
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Laowe;->f:Laecd;

    .line 60
    .line 61
    sget-object v2, Laeen;->d:Laeey;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Laedf;

    .line 65
    .line 66
    iget-object v4, v0, Laowe;->q:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v4}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Laecd;->f()Laeez;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Laeez;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Laowe;->f:Laecd;

    .line 79
    .line 80
    invoke-interface {v1}, Laecd;->i()Laejl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Laejk;->e:Laejk;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Laejl;->i(Laejk;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-interface {v1, v2}, Laejl;->h(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, v0, Laowe;->r:Z

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    sget-object v2, Laowe;->B:Lasix;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Laejl;->p(Lasix;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, v0, Laowe;->r:Z

    .line 104
    .line 105
    :cond_1
    return-void
.end method
