.class public final Lqfc;
.super Lazkz;
.source "PG"


# instance fields
.field public a:Z

.field public c:Landroid/view/View;

.field public final d:I

.field public final e:Lajnu;

.field public final f:Lqez;

.field public g:Landroid/content/DialogInterface$OnCancelListener;

.field private final n:Z

.field private o:Landroid/view/View$OnLayoutChangeListener;

.field private final p:Laxjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqfc;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lazkz;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lqfc;->a:Z

    new-instance p2, Lpve;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lpve;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lqfc;->p:Laxjh;

    iput-boolean p3, p0, Lqfc;->n:Z

    const-class p2, Lajnu;

    .line 3
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajnu;

    iput-object p2, p0, Lqfc;->e:Lajnu;

    const-class p2, Lqez;

    .line 4
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqez;

    iput-object p2, p0, Lqfc;->f:Lqez;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lqfc;->d:I

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lazkz;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfc;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lazkz;->onStart()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b049f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqfc;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lqfc;->n:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lpid;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v0, v2}, Lpid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lqfc;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 32
    .line 33
    iget-object v0, p0, Lqfc;->c:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqfc;->e:Lajnu;

    .line 39
    .line 40
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 41
    .line 42
    iget-object v1, p0, Lqfc;->p:Laxjh;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqfc;->f:Lqez;

    .line 49
    .line 50
    invoke-virtual {v0}, Lqez;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lazkz;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfc;->f:Lqez;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqez;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqfc;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lqfc;->o:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqfc;->e:Lajnu;

    .line 17
    .line 18
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 19
    .line 20
    iget-object v1, p0, Lqfc;->p:Laxjh;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
