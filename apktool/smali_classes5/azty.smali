.class public abstract Lazty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Laztm;

.field public c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazty;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lazty;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lazty;->d:Landroid/graphics/Path;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazty;->a:Z

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Lazty;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lazty;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazty;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget-object v1, p0, Lazty;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lazty;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget-object v1, p0, Lazty;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lazty;->b:Laztm;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Laztn;->a:Lazto;

    .line 30
    .line 31
    iget-object v1, p0, Lazty;->b:Laztm;

    .line 32
    .line 33
    iget-object v2, p0, Lazty;->c:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v3, p0, Lazty;->d:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lazto;->a(Laztm;Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public abstract d()Z
.end method
