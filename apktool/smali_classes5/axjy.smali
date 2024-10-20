.class final Laxjy;
.super Llgo;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Laxka;


# direct methods
.method public constructor <init>(Laxka;IIIII)V
    .locals 0

    .line 1
    iput p4, p0, Laxjy;->a:I

    .line 2
    .line 3
    iput p5, p0, Laxjy;->b:I

    .line 4
    .line 5
    iput p6, p0, Laxjy;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Laxjy;->d:Laxka;

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
    iget-object v0, p0, Laxjy;->d:Laxka;

    .line 2
    .line 3
    iget-object v1, v0, Laxka;->k:[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Laxjy;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    iget-object v0, v0, Laxka;->j:[Landroid/graphics/Paint;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laxjy;->d:Laxka;

    .line 18
    .line 19
    iget-object v0, v0, Laxka;->m:Lbjrv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbjrv;->w()V

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
    invoke-direct {p0}, Laxjy;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxjy;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxjy;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 2

    .line 1
    iget p2, p0, Laxjy;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v0, p0, Laxjy;->d:Laxka;

    .line 6
    .line 7
    iget-object v1, v0, Laxka;->k:[Landroid/graphics/Bitmap;

    .line 8
    .line 9
    aput-object p1, v1, p2

    .line 10
    .line 11
    iget p1, p0, Laxjy;->b:I

    .line 12
    .line 13
    iget v1, p0, Laxjy;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, p2}, Laxka;->c(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
