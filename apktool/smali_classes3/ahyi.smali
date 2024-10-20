.class public final Lahyi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

.field private static final b:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lahyi;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lahyi;->b:Landroid/graphics/RectF;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lahyi;->b(Landroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    sget-object v0, Lahyi;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lahyi;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->g()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v2, v0, v1

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->f()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    mul-float/2addr v3, v0

    .line 50
    :goto_0
    if-lez v2, :cond_2

    .line 51
    .line 52
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->c()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-float v2, v1, v2

    .line 60
    .line 61
    mul-float/2addr v0, v2

    .line 62
    sub-float v0, v1, v0

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->h()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    div-float/2addr v2, v4

    .line 73
    cmpl-float v4, v2, v1

    .line 74
    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    iget v5, p0, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->d()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    mul-float/2addr v5, v2

    .line 85
    :goto_2
    if-lez v4, :cond_4

    .line 86
    .line 87
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->e()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sub-float p0, v1, p0

    .line 95
    .line 96
    mul-float/2addr v2, p0

    .line 97
    sub-float p0, v1, v2

    .line 98
    .line 99
    :goto_3
    const/4 p1, 0x0

    .line 100
    invoke-static {v5, p1, v1}, Lahrv;->a(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v3, p1, v1}, Lahrv;->a(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {p0, p1, v1}, Lahrv;->a(FFF)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {v0, p1, v1}, Lahrv;->a(FFF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2, v2, v3, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method
