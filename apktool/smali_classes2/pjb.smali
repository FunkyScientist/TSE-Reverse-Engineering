.class public final Lpjb;
.super Llgo;
.source "PG"


# instance fields
.field final synthetic a:Lpjc;


# direct methods
.method public constructor <init>(Lpjc;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjb;->a:Lpjc;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Llgo;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjb;->a:Lpjc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lpjc;->h:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v0, v0, Lpjc;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpjb;->a:Lpjc;

    .line 12
    .line 13
    iget-object v0, v0, Lpjc;->l:Lusl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lusl;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpjb;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpjb;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpjb;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lpjb;->a:Lpjc;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p1, p2, Lpjc;->h:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p1, p2, Lpjc;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/BitmapShader;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    iget-object v0, p2, Lpjc;->h:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 26
    .line 27
    .line 28
    iget v0, p2, Lpjc;->c:I

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    iget v0, p2, Lpjc;->d:I

    .line 32
    .line 33
    int-to-float v2, v0

    .line 34
    iget-object v0, p2, Lpjc;->h:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v3, v0

    .line 41
    iget-object v0, p2, Lpjc;->h:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v4, v0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, Lpjc;->a(FFFFI)Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lpjc;->e:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v0, p2, Lpjc;->c:I

    .line 64
    .line 65
    int-to-float v1, v0

    .line 66
    iget v0, p2, Lpjc;->d:I

    .line 67
    .line 68
    int-to-float v2, v0

    .line 69
    iget-object v0, p2, Lpjc;->h:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v3, v0

    .line 76
    iget-object v0, p2, Lpjc;->h:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v4, v0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v0, p2

    .line 85
    invoke-virtual/range {v0 .. v5}, Lpjc;->a(FFFFI)Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p2, Lpjc;->l:Lusl;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Lusl;->g()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
