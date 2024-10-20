.class public final Lartd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larte;


# instance fields
.field public final a:Landroid/view/View;

.field final synthetic b:Larth;

.field private final c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method public constructor <init>(Larth;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lartd;->b:Larth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Larcc;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Larcc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lartd;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p2, p0, Lartd;->a:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lartd;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lartd;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    add-float/2addr p1, v0

    .line 24
    iget-object v0, p0, Lartd;->a:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float p1, v1, p1

    .line 29
    .line 30
    div-float p1, v1, p1

    .line 31
    .line 32
    const v2, 0x3eaaaaaa

    .line 33
    .line 34
    .line 35
    mul-float/2addr p1, v2

    .line 36
    const v2, 0x3f2aaaab

    .line 37
    .line 38
    .line 39
    add-float/2addr p1, v2

    .line 40
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lartd;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    cmpg-float v0, p1, v1

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, Lartd;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lartd;->d:Z

    .line 63
    .line 64
    iget-object p1, p0, Lartd;->a:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, p0, Lartd;->c:Ljava/lang/Runnable;

    .line 67
    .line 68
    const-wide/16 v1, 0x258

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    cmpl-float p1, p1, v1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-boolean p1, p0, Lartd;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lartd;->d:Z

    .line 84
    .line 85
    iget-object p1, p0, Lartd;->a:Landroid/view/View;

    .line 86
    .line 87
    iget-object v0, p0, Lartd;->c:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
