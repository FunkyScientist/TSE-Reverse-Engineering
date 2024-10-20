.class public final Lafux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Layor;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Matrix;

.field public c:Landroid/content/Context;

.field public d:Lyer;

.field public e:Lgup;

.field public f:I

.field private final g:Landroid/graphics/RectF;

.field private final h:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field private final i:I

.field private j:Lyer;

.field private k:Landroid/view/View;

.field private l:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Laypb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafux;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafux;->g:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafux;->h:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lafux;->b:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 33
    .line 34
    .line 35
    iput p2, p0, Lafux;->i:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;
    .locals 3

    .line 1
    iget-object v0, p0, Lafux;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laecd;

    .line 8
    .line 9
    sget-object v1, Laefd;->b:Laeey;

    .line 10
    .line 11
    iget-object v2, p0, Lafux;->h:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Laecd;->A(Laeey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafux;->h:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 17
    .line 18
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Lafux;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lafux;->k:Landroid/view/View;

    .line 8
    .line 9
    iget-object p1, p0, Lafux;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lafuw;

    .line 20
    .line 21
    iget-object p2, p0, Lafux;->k:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lafuw;-><init>(Lafux;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lafux;->e:Lgup;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lafux;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;FFI)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p1, p4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v1, v0, p2

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->c(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-float p4, p1, p3

    .line 12
    .line 13
    add-float/2addr v0, p2

    .line 14
    add-float/2addr p1, p3

    .line 15
    iget-object p2, p0, Lafux;->g:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p2, v1, p4, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lafux;->g:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-object p1
.end method

.method final d(Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;FFFF)I
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x4

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, v3}, Lafux;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;FFI)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, p4, p5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafux;->e:Lgup;

    .line 3
    .line 4
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafux;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laecd;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lafux;->j:Lyer;

    .line 11
    .line 12
    const-string p3, "accessibility"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    iput-object p3, p0, Lafux;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    const-class p3, Laeoi;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lafux;->d:Lyer;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f070b59

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lafux;->f:I

    .line 42
    .line 43
    return-void
.end method
