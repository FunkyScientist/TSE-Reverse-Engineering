.class public final Lamyc;
.super Laypt;
.source "PG"

# interfaces
.implements Lamyj;
.implements Laymm;
.implements Layop;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lby;

.field private final c:I


# direct methods
.method public constructor <init>(Lby;Laypb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamyc;->b:Lby;

    .line 5
    .line 6
    iput p3, p0, Lamyc;->c:I

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lamyc;->a:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 4
    .line 5
    iget-object v2, p0, Lamyc;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v2, v3, v4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    aput v2, v3, v4

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lamyb;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lamyb;-><init>(Lamyc;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamyc;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lamyc;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcb;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lamyc;->a:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lamyi;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lamyi;

    .line 9
    .line 10
    iget-object p1, p1, Lamyi;->a:Laxja;

    .line 11
    .line 12
    new-instance p2, Lalya;

    .line 13
    .line 14
    const/16 p3, 0xe

    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, Lalya;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
