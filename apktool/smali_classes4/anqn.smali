.class public final Lanqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyej;
.implements Lyeh;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lanqm;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lanqn;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget v0, p0, Lanqn;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lanqn;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget v0, p0, Lanqn;->d:I

    .line 11
    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    iput p2, p0, Lanqn;->d:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :goto_1
    iget-object p1, p0, Lanqn;->b:Lanqm;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lanqm;->a()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanqn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v2, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public final c()Lyei;
    .locals 4

    .line 1
    iget-object v0, p0, Lanqn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070da8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lanqn;->c:I

    .line 15
    .line 16
    sub-int v0, v1, v0

    .line 17
    .line 18
    iget v2, p0, Lanqn;->d:I

    .line 19
    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x40200000    # 2.5f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v1, 0x40900000    # 4.5f

    .line 26
    .line 27
    :goto_0
    float-to-int v2, v1

    .line 28
    invoke-virtual {p0}, Lanqn;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    mul-int/2addr v2, v3

    .line 33
    sub-int/2addr v0, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Lavrm;

    .line 46
    .line 47
    invoke-direct {v1}, Lavrm;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lavrm;->h(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lavrm;->g(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lavrm;->f()Lyei;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final d(Lanqm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanqn;->b:Lanqm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Listener already set"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lanqn;->b:Lanqm;

    .line 14
    .line 15
    return-void
.end method

.method public final e(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lanqn;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
