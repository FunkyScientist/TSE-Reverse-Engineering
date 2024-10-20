.class public final Lskj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lskj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lskj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lxku;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance v0, Lski;

    .line 45
    .line 46
    invoke-direct {v0}, Lski;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    new-instance v0, Lskl;

    .line 51
    .line 52
    invoke-direct {v0}, Lskl;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lskj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    .line 24
    .line 25
    invoke-static {p1}, Lxku;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    check-cast p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p1, Lski;

    .line 42
    .line 43
    invoke-virtual {p1}, Lski;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    check-cast p1, Lskl;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p1, Lskl;->e:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p1, Lskl;->f:I

    .line 54
    .line 55
    return-void
.end method
