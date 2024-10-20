.class final Lytc;
.super Llgh;
.source "PG"


# instance fields
.field final synthetic a:Lyte;


# direct methods
.method public constructor <init>(Lyte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lytc;->a:Lyte;

    .line 2
    .line 3
    invoke-direct {p0}, Llgh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lytc;->a:Lyte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lyte;->g:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v0, v0, Lyte;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lytc;->a:Lyte;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyte;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    sget p1, Lyte;->h:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lytc;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    sget p1, Lyte;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lytc;->l(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lytc;->a:Lyte;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyte;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    sget p1, Lyte;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lytc;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget p2, Lyte;->h:I

    .line 4
    .line 5
    iget-object p2, p0, Lytc;->a:Lyte;

    .line 6
    .line 7
    iput-object p1, p2, Lyte;->g:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    iget-object v0, p2, Lyte;->g:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lyte;->g:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p2, Lyte;->g:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget v2, p2, Lyte;->b:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-static {v2, v2, v0, v1}, Lut;->ar(FFFF)Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lyte;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lytc;->a:Lyte;

    .line 50
    .line 51
    iget-object p2, p1, Lyte;->g:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lyte;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p1, Lyte;->e:Landroid/graphics/RectF;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    iget v1, p1, Lyte;->c:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    add-float/2addr p2, v1

    .line 72
    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    iget v1, p1, Lyte;->c:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    add-float/2addr p2, v1

    .line 80
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    iget v1, p1, Lyte;->c:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    sub-float/2addr p2, v1

    .line 88
    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    iget v1, p1, Lyte;->c:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    sub-float/2addr p2, v1

    .line 96
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    iget-object p2, p1, Lyte;->d:Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-float/2addr v3, v0

    .line 115
    iget-object v0, p1, Lyte;->a:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p1}, Lyte;->c()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
