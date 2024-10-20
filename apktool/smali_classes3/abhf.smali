.class public final Labhf;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Labhg;

.field private final c:Landroid/widget/TextView;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, Labhf;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Labhf;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p4, p2, p0}, Labhf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Labhf;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, Labhf;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    new-array p3, p3, [F

    .line 24
    .line 25
    const/high16 p4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput p4, p3, v0

    .line 29
    .line 30
    const-string p4, "alpha"

    .line 31
    .line 32
    invoke-static {p0, p4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Labhf;->a:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-virtual {p0, p4}, Labhf;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x64

    .line 43
    .line 44
    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x4b

    .line 48
    .line 49
    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    const-class p3, L_1866;

    .line 53
    .line 54
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_1866;

    .line 59
    .line 60
    invoke-virtual {p1}, L_1866;->bh()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    new-instance p1, Labhh;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Labhh;-><init>(Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Labhf;->b:Labhg;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Labhi;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Labhi;-><init>(Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Labhf;->b:Labhg;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labhf;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f06097e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Labhf;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labhf;->a:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Labhf;->b:Labhg;

    .line 4
    .line 5
    invoke-interface {v1, p1, p0, v0}, Labhg;->c(Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/animation/ObjectAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Labhf;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Labhf;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f070a13

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v0, v0, p1}, Labhf;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
