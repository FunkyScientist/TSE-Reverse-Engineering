.class public final synthetic Laovs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyce;


# instance fields
.field public final synthetic a:Laowe;


# direct methods
.method public synthetic constructor <init>(Laowe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovs;->a:Laowe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Laovs;->a:Laowe;

    .line 6
    .line 7
    iget-object v0, p2, Laowe;->k:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p2, Laowe;->k:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Laowe;->k:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iput v0, p2, Laowe;->m:I

    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iput v0, p2, Laowe;->n:I

    .line 40
    .line 41
    :goto_0
    iget-object v0, p2, Laowe;->f:Laecd;

    .line 42
    .line 43
    iget-object v1, p2, Laowe;->q:Landroid/graphics/RectF;

    .line 44
    .line 45
    sget-object v2, Laeen;->d:Laeey;

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Laecd;->A(Laeey;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Laowe;->q:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget-boolean v0, p2, Laowe;->o:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p2, Laowe;->q:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    iget v3, p2, Laowe;->u:F

    .line 69
    .line 70
    sub-float/2addr v2, v3

    .line 71
    add-float/2addr v1, v2

    .line 72
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    iget-object v0, p2, Laowe;->q:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    iget v2, p2, Laowe;->y:F

    .line 79
    .line 80
    add-float/2addr v1, v2

    .line 81
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    iput p1, p2, Laowe;->u:F

    .line 87
    .line 88
    iget-object p1, p2, Laowe;->f:Laecd;

    .line 89
    .line 90
    iget-object p2, p2, Laowe;->q:Landroid/graphics/RectF;

    .line 91
    .line 92
    sget-object v0, Laeen;->d:Laeey;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Laedf;

    .line 96
    .line 97
    invoke-virtual {v1, v0, p2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Laecd;->z()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
