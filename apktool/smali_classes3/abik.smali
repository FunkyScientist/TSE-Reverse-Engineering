.class public final Labik;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field private final b:Landroid/animation/ObjectAnimator;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HintView"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Labik;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0e0478

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Labik;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b10f9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Labik;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Labik;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    new-array v0, p1, [F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    const-string v2, "alpha"

    .line 35
    .line 36
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Labik;->a:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    new-array p1, p1, [F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput v3, p1, v1

    .line 46
    .line 47
    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Labik;->b:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Laabe;

    .line 57
    .line 58
    const/16 v2, 0x13

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Labik;->c:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Labik;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x4b

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x1f4

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labik;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labik;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labik;->b:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labik;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labik;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Labik;->a:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Labik;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v0, 0x866

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Labik;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labik;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f070a13

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0, v0, p1}, Labik;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
