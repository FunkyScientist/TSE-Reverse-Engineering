.class public final Llcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyg;
.implements Lkyd;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lkyg;I)V
    .locals 0

    .line 3
    iput p3, p0, Llcw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    iput-object p1, p0, Llcw;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, L_31;->ae(Ljava/lang/Object;)V

    iput-object p2, p0, Llcw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lkyn;I)V
    .locals 0

    .line 1
    iput p3, p0, Llcw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Bitmap must not be null"

    invoke-static {p1, p3}, Lut;->aB(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llcw;->a:Ljava/lang/Object;

    const-string p1, "BitmapPool must not be null"

    .line 2
    invoke-static {p2, p1}, Lut;->aB(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llcw;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lkyg;)Lkyg;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Llcw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Llcw;-><init>(Landroid/content/res/Resources;Lkyg;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/graphics/Bitmap;)Llcw;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lkso;->b(Landroid/content/Context;)Lkso;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lkso;->b:Lkyn;

    .line 10
    .line 11
    invoke-static {p1, p0}, Llcw;->h(Landroid/graphics/Bitmap;Lkyn;)Llcw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Llcw;->f(Landroid/content/res/Resources;Lkyg;)Lkyg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Llcw;

    .line 20
    .line 21
    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;Lkyn;)Llcw;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Llcw;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Llcw;-><init>(Landroid/graphics/Bitmap;Lkyn;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Llcw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llcw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {v0}, Llhs;->a(Landroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Llcw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lkyg;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Llcw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llcw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llcw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Llcw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-interface {v0}, Lkyg;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v2, p0, Llcw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Llcw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llcw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Llcw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Lkyd;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lkyd;

    .line 20
    .line 21
    invoke-interface {v0}, Lkyd;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Llcw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llcw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Llcw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkyn;->d(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Llcw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lkyg;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
