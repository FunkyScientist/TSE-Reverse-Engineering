.class public final Larmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Laypd;
.implements Larmr;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ladhl;

.field private c:F

.field private final d:Laxjh;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqoh;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Larmx;->d:Laxjh;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget-object v0, p0, Larmx;->b:Ladhl;

    .line 2
    .line 3
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 4
    .line 5
    sget-object v1, Larmy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, L_1846;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/high16 p1, 0x40200000    # 2.5f

    .line 40
    .line 41
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Larmx;->b:Ladhl;

    .line 2
    .line 3
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 4
    .line 5
    iget-object v1, p0, Larmx;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Larmy;->a(L_1846;Landroid/content/res/Resources;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Larmx;->c:F

    .line 16
    .line 17
    return-void
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Larmr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Larmx;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larmx;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Ladhl;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ladhl;

    .line 11
    .line 12
    iput-object p1, p0, Larmx;->b:Ladhl;

    .line 13
    .line 14
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Larmx;->b:Ladhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladhl;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Larmx;->d:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Larmx;->b:Ladhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladhl;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Larmx;->d:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Larmx;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
