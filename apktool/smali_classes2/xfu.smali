.class public final synthetic Lxfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lxfv;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxfv;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfu;->a:Lxfv;

    .line 5
    .line 6
    iput p2, p0, Lxfu;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxfu;->c:I

    .line 9
    .line 10
    iput p4, p0, Lxfu;->d:I

    .line 11
    .line 12
    iput p5, p0, Lxfu;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lxfu;->c:I

    .line 18
    .line 19
    iget v1, p0, Lxfu;->b:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p1

    .line 24
    iget-object v2, p0, Lxfu;->a:Lxfv;

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr v1, v0

    .line 28
    float-to-int v0, v1

    .line 29
    iput v0, v2, Lxfv;->d:I

    .line 30
    .line 31
    iget v0, p0, Lxfu;->e:I

    .line 32
    .line 33
    iget v1, p0, Lxfu;->d:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, p1

    .line 38
    int-to-float p1, v1

    .line 39
    add-float/2addr p1, v0

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, v2, Lxfv;->e:I

    .line 42
    .line 43
    iget-object p1, v2, Lxfv;->b:Laxjf;

    .line 44
    .line 45
    invoke-interface {p1}, Laxjf;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
