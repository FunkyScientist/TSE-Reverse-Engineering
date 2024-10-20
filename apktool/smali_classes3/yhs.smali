.class final Lyhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:Z

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lbatz;

.field final synthetic f:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

.field final synthetic g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;FZLjava/util/List;Lbatz;Lcom/google/android/apps/photos/list/DateHeaderCheckBox;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhs;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lyhs;->b:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lyhs;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lyhs;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lyhs;->e:Lbatz;

    .line 10
    .line 11
    iput-object p6, p0, Lyhs;->f:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 12
    .line 13
    iput-object p7, p0, Lyhs;->g:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyhs;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyhs;->a:Landroid/view/View;

    .line 7
    .line 8
    iget p2, p0, Lyhs;->b:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-float/2addr p2, p1

    .line 15
    iget-boolean p1, p0, Lyhs;->c:Z

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lyhs;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p4, Lyhr;

    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    invoke-direct {p4, p2, p5}, Lyhr;-><init>(FI)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lyhs;->e:Lbatz;

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p4, Lyhr;

    .line 43
    .line 44
    invoke-direct {p4, p2, p3}, Lyhr;-><init>(FI)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lyhs;->f:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lyhs;->g:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lyhs;->g:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
