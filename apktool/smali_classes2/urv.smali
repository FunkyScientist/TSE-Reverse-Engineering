.class public final Lurv;
.super Landroid/util/Property;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private h:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    const-string v1, "drawable_bounds"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lurv;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lurv;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    sub-int/2addr p2, p1

    .line 44
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lurv;->c:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    move p1, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p1, v1

    .line 58
    :goto_0
    iput-boolean p1, p0, Lurv;->d:Z

    .line 59
    .line 60
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move p1, p2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p1, v1

    .line 67
    :goto_1
    iput-boolean p1, p0, Lurv;->e:Z

    .line 68
    .line 69
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    move p1, p2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move p1, v1

    .line 76
    :goto_2
    iput-boolean p1, p0, Lurv;->f:Z

    .line 77
    .line 78
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move p2, v1

    .line 84
    :goto_3
    iput-boolean p2, p0, Lurv;->g:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget p1, p0, Lurv;->h:F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lurv;->h:F

    .line 10
    .line 11
    iget-boolean p2, p0, Lurv;->d:Z

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lurv;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v1, p0, Lurv;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, p0, Lurv;->h:F

    .line 25
    .line 26
    iget-object v3, p0, Lurv;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v2, v3

    .line 32
    add-float/2addr v1, v2

    .line 33
    add-float/2addr v1, v0

    .line 34
    float-to-int v1, v1

    .line 35
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    :cond_0
    iget-boolean p2, p0, Lurv;->e:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lurv;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v1, p0, Lurv;->a:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v2, p0, Lurv;->h:F

    .line 49
    .line 50
    iget-object v3, p0, Lurv;->c:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    mul-float/2addr v2, v3

    .line 56
    add-float/2addr v1, v2

    .line 57
    add-float/2addr v1, v0

    .line 58
    float-to-int v1, v1

    .line 59
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    :cond_1
    iget-boolean p2, p0, Lurv;->f:Z

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lurv;->b:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v1, p0, Lurv;->a:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iget v2, p0, Lurv;->h:F

    .line 73
    .line 74
    iget-object v3, p0, Lurv;->c:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    mul-float/2addr v2, v3

    .line 80
    add-float/2addr v1, v2

    .line 81
    add-float/2addr v1, v0

    .line 82
    float-to-int v1, v1

    .line 83
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    :cond_2
    iget-boolean p2, p0, Lurv;->g:Z

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lurv;->b:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v1, p0, Lurv;->a:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    iget v2, p0, Lurv;->h:F

    .line 97
    .line 98
    iget-object v3, p0, Lurv;->c:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    mul-float/2addr v2, v3

    .line 104
    add-float/2addr v1, v2

    .line 105
    add-float/2addr v1, v0

    .line 106
    float-to-int v0, v1

    .line 107
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    :cond_3
    iget-object p2, p0, Lurv;->b:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
