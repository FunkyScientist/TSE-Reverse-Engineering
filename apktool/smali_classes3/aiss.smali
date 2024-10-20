.class final Laiss;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/transition/TransitionValues;

.field final synthetic b:Landroid/transition/TransitionValues;


# direct methods
.method public constructor <init>(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiss;->a:Landroid/transition/TransitionValues;

    .line 2
    .line 3
    iput-object p2, p0, Laiss;->b:Landroid/transition/TransitionValues;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laiss;->a:Landroid/transition/TransitionValues;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 6
    .line 7
    iget-object v0, p0, Laiss;->a:Landroid/transition/TransitionValues;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "visibilityKey"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x42b40000    # 90.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput v0, p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->k:F

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->requestLayout()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laiss;->b:Landroid/transition/TransitionValues;

    .line 39
    .line 40
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 41
    .line 42
    const-string v0, "imageKey"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laiss;->a:Landroid/transition/TransitionValues;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 6
    .line 7
    iget-object v0, p0, Laiss;->b:Landroid/transition/TransitionValues;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "imageKey"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->a(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
