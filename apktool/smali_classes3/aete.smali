.class public Laete;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesp;
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypr;
.implements Laypp;


# static fields
.field private static final h:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lby;

.field public final d:Z

.field public e:Landroid/view/View;

.field public f:I

.field public g:Laeso;

.field private final i:Landroid/graphics/RectF;

.field private final j:I

.field private final k:I

.field private l:Laeoe;

.field private m:Laglj;

.field private n:Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

.field private o:L_1950;

.field private p:I

.field private q:I

.field private r:Z

.field private final s:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhab;

    .line 2
    .line 3
    invoke-direct {v0}, Lhab;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laete;->h:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laete;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laete;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laete;->i:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Ladqk;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laete;->s:Ladqk;

    .line 32
    .line 33
    iput-object p1, p0, Laete;->c:Lby;

    .line 34
    .line 35
    const p1, 0x7f0b12a1

    .line 36
    .line 37
    .line 38
    iput p1, p0, Laete;->j:I

    .line 39
    .line 40
    const p1, 0x7f0b129a

    .line 41
    .line 42
    .line 43
    iput p1, p0, Laete;->k:I

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Laete;->d:Z

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p2, p0, Laete;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Laete;->m:Laglj;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, Laglj;->a(Landroid/view/View;)Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Laete;->n:Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

    .line 14
    .line 15
    iget p2, p0, Laete;->k:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laete;->e:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laete;->i:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget v0, p0, Laete;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laete;->p:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Laete;->q:I

    .line 11
    .line 12
    iput p2, p0, Laete;->p:I

    .line 13
    .line 14
    invoke-virtual {p0}, Laete;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Laeso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laete;->g:Laeso;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laete;->o:L_1950;

    .line 2
    .line 3
    iget-boolean v0, v0, L_1950;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Laete;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Laete;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v1, p0, Laete;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Laete;->r:Z

    .line 26
    .line 27
    iget-object v0, p0, Laete;->i:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v1, p0, Laete;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laete;->i:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v1, p0, Laete;->q:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    iget v2, p0, Laete;->p:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laete;->l:Laeoe;

    .line 46
    .line 47
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Laete;->i:Landroid/graphics/RectF;

    .line 52
    .line 53
    sget-object v2, Laeen;->d:Laeey;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Laedf;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Laegj;

    .line 67
    .line 68
    const-wide/16 v2, 0x10e

    .line 69
    .line 70
    iput-wide v2, v1, Laegj;->a:J

    .line 71
    .line 72
    sget-object v2, Laete;->h:Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    iput-object v2, v1, Laegj;->b:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    new-instance v2, Laetd;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Laetd;-><init>(Laete;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Laegj;->c:Landroid/animation/Animator$AnimatorListener;

    .line 82
    .line 83
    invoke-interface {v0}, Laeez;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Laeoe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laeoe;

    .line 9
    .line 10
    iput-object p1, p0, Laete;->l:Laeoe;

    .line 11
    .line 12
    const-class p1, L_1950;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1950;

    .line 19
    .line 20
    iput-object p1, p0, Laete;->o:L_1950;

    .line 21
    .line 22
    const-class p1, Laglj;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laglj;

    .line 29
    .line 30
    iput-object p1, p0, Laete;->m:Laglj;

    .line 31
    .line 32
    const-class p1, Lych;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lych;

    .line 39
    .line 40
    new-instance p2, Lqew;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {p2, p0, v1, v0}, Lqew;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lych;->b(Lyce;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laete;->c:Lby;

    .line 51
    .line 52
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "dimen"

    .line 57
    .line 58
    const-string v0, "android"

    .line 59
    .line 60
    const-string v1, "status_bar_height"

    .line 61
    .line 62
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_0

    .line 67
    .line 68
    iget-object p2, p0, Laete;->c:Lby;

    .line 69
    .line 70
    invoke-virtual {p2}, Lby;->C()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Laete;->f:I

    .line 79
    .line 80
    :cond_0
    if-eqz p3, :cond_1

    .line 81
    .line 82
    const-string p1, "has_animated"

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Laete;->r:Z

    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laete;->n:Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;->K(Ladqk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_animated"

    .line 2
    .line 3
    iget-boolean v1, p0, Laete;->r:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Laete;->n:Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Laete;->s:Ladqk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;->K(Ladqk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
