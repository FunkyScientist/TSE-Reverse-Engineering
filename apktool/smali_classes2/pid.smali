.class public final Lpid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpid;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpid;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpid;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpid;->c:I

    iput-object p2, p0, Lpid;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpid;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lpid;->c:I

    iput-object p2, p0, Lpid;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpid;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    iget v0, p0, Lpid;->c:I

    const/16 v1, 0x1d

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    sub-int/2addr p9, p7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p2, p9, :cond_d

    if-eqz p9, :cond_d

    iget-object p2, p0, Lpid;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    iget-boolean p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    if-eqz p2, :cond_c

    iget-object p2, p0, Lpid;->a:Ljava/lang/Object;

    check-cast p2, Laxpx;

    iget-object p2, p2, Laxpx;->g:Laxop;

    iget-object p2, p2, Laxop;->c:Laxow;

    .line 2
    invoke-virtual {p2}, Lnc;->p()V

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lpid;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lpid;->b:Ljava/lang/Object;

    check-cast p1, Latqj;

    .line 5
    invoke-virtual {p1}, Latqj;->k()V

    new-array p1, v5, [F

    fill-array-data p1, :array_0

    iget-object p2, p0, Lpid;->b:Ljava/lang/Object;

    check-cast p2, Latqj;

    iget-object p3, p2, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    const-string p4, "alpha"

    .line 6
    invoke-static {p3, p4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p3, 0x15e

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    sget-object p3, Latnq;->a:Landroid/view/animation/Interpolator;

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p2, p3, p4}, Latqj;->b(Landroid/view/animation/Interpolator;F)Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p2, Latqj;->a:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p3

    iget-object p5, p2, Latqj;->e:Latqn;

    iget p5, p5, Latqn;->h:F

    sub-float/2addr p3, p5

    iget-object p5, p2, Latqj;->a:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p5

    iget-object p6, p2, Latqj;->e:Latqn;

    iget p7, p6, Latqn;->i:F

    sub-float/2addr p5, p7

    .line 12
    invoke-virtual {p6, p3, p5, p4}, Latqn;->b(FFF)Landroid/animation/Animator;

    move-result-object p3

    iget-object p5, p2, Latqj;->f:Latql;

    .line 13
    invoke-virtual {p5, p4}, Latql;->b(F)Landroid/animation/Animator;

    move-result-object p4

    .line 14
    new-instance p5, Landroid/animation/AnimatorSet;

    invoke-direct {p5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p6, 0x3

    new-array p6, p6, [Landroid/animation/Animator;

    aput-object p1, p6, v4

    aput-object p3, p6, v3

    aput-object p4, p6, v5

    .line 15
    invoke-virtual {p5, p6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Latqe;

    .line 16
    invoke-direct {p1, p2}, Latqe;-><init>(Latqj;)V

    invoke-virtual {p5, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {p2, p5}, Latqj;->l(Landroid/animation/Animator;)V

    iget-object p1, p0, Lpid;->b:Ljava/lang/Object;

    check-cast p1, Latqj;

    .line 18
    invoke-virtual {p1, p0}, Latqj;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lpid;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lpid;->a:Ljava/lang/Object;

    check-cast p1, Lamep;

    iput-boolean v3, p1, Lamep;->k:Z

    .line 20
    invoke-virtual {p1}, Lamep;->j()V

    return-void

    :pswitch_2
    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lpid;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lpid;->a:Ljava/lang/Object;

    check-cast p1, Lamep;

    .line 22
    invoke-virtual {p1}, Lamep;->w()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpid;->a:Ljava/lang/Object;

    iget-object p2, p0, Lpid;->b:Ljava/lang/Object;

    check-cast p1, Lamep;

    iget-object p1, p1, Lamep;->g:Lvtb;

    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p1, p2}, Lvtb;->c(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object p1, p0, Lpid;->a:Ljava/lang/Object;

    check-cast p1, Lamep;

    iput-boolean v3, p1, Lamep;->j:Z

    .line 24
    invoke-virtual {p1}, Lamep;->j()V

    return-void

    :pswitch_3
    iget-object p2, p0, Lpid;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lpid;->a:Ljava/lang/Object;

    check-cast p3, Laggh;

    iget-boolean p4, p3, Laggh;->o:Z

    if-eqz p4, :cond_2

    return-void

    :cond_2
    new-instance p4, Landroid/graphics/Rect;

    .line 26
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 27
    invoke-virtual {p1, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p3}, Laggh;->d()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p5

    sub-int/2addr p1, p5

    .line 29
    invoke-virtual {p3}, Laggh;->d()I

    move-result p5

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p6

    sub-int/2addr p5, p6

    div-int/2addr p1, v5

    neg-int p1, p1

    div-int/2addr p5, v5

    neg-int p5, p5

    .line 30
    invoke-virtual {p4, p1, p5}, Landroid/graphics/Rect;->inset(II)V

    check-cast p2, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p1, Landroid/view/View;

    new-instance p2, Landroid/view/TouchDelegate;

    iget-object p3, p3, Laggh;->f:Lcom/google/android/material/button/MaterialButton;

    if-nez p3, :cond_3

    const-string p3, "togglePresetMenuButton"

    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_3
    invoke-direct {p2, p4, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Lpid;->b:Ljava/lang/Object;

    iget-object p4, p0, Lpid;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p6

    check-cast p4, Laffg;

    iget-object p7, p4, Laffg;->b:Landroid/graphics/Rect;

    invoke-virtual {p7, p2, p3, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p4, Laffg;->b:Landroid/graphics/Rect;

    .line 35
    invoke-static {p2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    :cond_4
    return-void

    :pswitch_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_5

    iget-object p1, p0, Lpid;->b:Ljava/lang/Object;

    iget-object p2, p0, Lpid;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    check-cast p2, Laewf;

    iget-object p5, p2, Laewf;->a:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p5, v4, v4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p2, Laewf;->a:Landroid/graphics/Rect;

    .line 38
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lpid;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    if-ne p1, v2, :cond_8

    sub-int/2addr p5, p3

    iget-object p1, p0, Lpid;->b:Ljava/lang/Object;

    check-cast p1, Lqfc;

    iget-object p1, p1, Lqfc;->c:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lpid;->b:Ljava/lang/Object;

    check-cast p2, Lqfc;

    iget-boolean p3, p2, Lqfc;->a:Z

    if-eqz p3, :cond_7

    .line 41
    invoke-virtual {p2}, Lqfc;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-ne p3, v5, :cond_7

    int-to-float p3, p5

    .line 42
    sget-object p4, L_616;->h:Lvyw;

    invoke-virtual {p2}, Lqfc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0}, Lvyw;->a(Landroid/content/Context;)Z

    move-result p4

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    if-eqz p4, :cond_6

    iget p2, p2, Lqfc;->d:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    if-le p5, p2, :cond_7

    :cond_6
    move p5, p3

    .line 43
    :cond_7
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lpid;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    :cond_8
    if-nez p7, :cond_a

    if-nez p9, :cond_a

    if-nez p6, :cond_a

    if-eqz p8, :cond_9

    goto :goto_0

    :cond_9
    return-void

    :cond_a
    :goto_0
    iget-object p1, p0, Lpid;->b:Ljava/lang/Object;

    check-cast p1, Lqfc;

    iget-object p2, p1, Lqfc;->c:Landroid/view/View;

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    iget-object p1, p1, Lqfc;->f:Lqez;

    iget-object p1, p1, Lqez;->a:Laxja;

    .line 46
    invoke-virtual {p1}, Laxja;->b()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lpid;->b:Ljava/lang/Object;

    iget-object p2, p0, Lpid;->a:Ljava/lang/Object;

    check-cast p2, Lmii;

    check-cast p1, Lmih;

    .line 47
    invoke-virtual {p2, p1}, Lmii;->e(Lmih;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lpid;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    if-ne p1, v2, :cond_b

    sub-int/2addr p5, p3

    iget-object p1, p0, Lpid;->b:Ljava/lang/Object;

    check-cast p1, Lpie;

    iget-object p1, p1, Lpie;->a:Landroid/view/View;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lpid;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    :cond_b
    return-void

    .line 50
    :cond_c
    :goto_1
    iget-object p2, p0, Lpid;->a:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p9

    check-cast p2, Laxpx;

    iget-object p2, p2, Laxpx;->g:Laxop;

    iget-object p2, p2, Laxop;->b:Landroid/support/v7/widget/RecyclerView;

    .line 52
    invoke-virtual {p2, v4, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
