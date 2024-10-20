.class public final Lafxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;


# static fields
.field private static final c:Lhac;


# instance fields
.field final a:I

.field public b:Landroid/view/View;

.field private d:I

.field private e:Z

.field private f:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhac;

    .line 2
    .line 3
    invoke-direct {v0}, Lhac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafxc;->c:Lhac;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laypb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafxc;->e:Z

    .line 6
    .line 7
    iput p2, p0, Lafxc;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Lafxc;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lafxc;->b:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafxc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lafxc;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lafxc;->b:Landroid/view/View;

    .line 18
    .line 19
    iget v2, p0, Lafxc;->d:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lafxc;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lafxc;->e(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lafxc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafxc;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafxc;->f:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafxc;->f:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [F

    .line 24
    .line 25
    aput p2, v3, v0

    .line 26
    .line 27
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lafxc;->f:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const-wide/16 v0, 0x12c

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lafxc;->f:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    sget-object p2, Lafxc;->c:Lhac;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lafxc;->f:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lafxc;->f:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    invoke-static {p1}, L_403;->f(Landroid/animation/ObjectAnimator;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Lych;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lych;

    .line 9
    .line 10
    new-instance p3, Lqew;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {p3, p0, v1, v0}, Lqew;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lych;->b(Lyce;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f070b5a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lafxc;->d:I

    .line 32
    .line 33
    return-void
.end method
