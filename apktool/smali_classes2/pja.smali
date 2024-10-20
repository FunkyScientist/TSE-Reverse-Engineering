.class final Lpja;
.super Llgo;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lpjc;


# direct methods
.method public constructor <init>(Lpjc;IIIII)V
    .locals 0

    .line 1
    iput p4, p0, Lpja;->a:I

    .line 2
    .line 3
    iput p5, p0, Lpja;->b:I

    .line 4
    .line 5
    iput p6, p0, Lpja;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lpja;->d:Lpjc;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Llgo;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpja;->d:Lpjc;

    .line 2
    .line 3
    iget-object v1, v0, Lpjc;->j:[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lpja;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    iget-object v0, v0, Lpjc;->i:[Landroid/graphics/Paint;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpja;->d:Lpjc;

    .line 18
    .line 19
    iget-object v0, v0, Lpjc;->l:Lusl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lusl;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpja;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpja;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpja;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 8

    .line 1
    iget p2, p0, Lpja;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v6, p0, Lpja;->d:Lpjc;

    .line 6
    .line 7
    iget-object v0, v6, Lpjc;->j:[Landroid/graphics/Bitmap;

    .line 8
    .line 9
    aput-object p1, v0, p2

    .line 10
    .line 11
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    invoke-direct {v7, p1, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v3, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float v4, p1

    .line 30
    iget p1, p0, Lpja;->b:I

    .line 31
    .line 32
    int-to-float v1, p1

    .line 33
    iget p1, p0, Lpja;->c:I

    .line 34
    .line 35
    int-to-float v2, p1

    .line 36
    move-object v0, v6

    .line 37
    move v5, p2

    .line 38
    invoke-virtual/range {v0 .. v5}, Lpjc;->a(FFFFI)Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v7, p1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v6, Lpjc;->i:[Landroid/graphics/Paint;

    .line 46
    .line 47
    aget-object p1, p1, p2

    .line 48
    .line 49
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    iget-object p1, v6, Lpjc;->l:Lusl;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lusl;->g()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
