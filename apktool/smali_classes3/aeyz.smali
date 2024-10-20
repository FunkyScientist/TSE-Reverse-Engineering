.class final Laeyz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Laecd;

.field final synthetic c:Laezb;


# direct methods
.method public constructor <init>(Laezb;Landroid/graphics/PointF;Laecd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laeyz;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    iput-object p3, p0, Laeyz;->b:Laecd;

    .line 4
    .line 5
    iput-object p1, p0, Laeyz;->c:Laezb;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laeyz;->c:Laezb;

    .line 5
    .line 6
    iget-object p1, p1, Laezb;->c:Lyer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laeoe;

    .line 13
    .line 14
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Laefs;->a:Laeey;

    .line 19
    .line 20
    check-cast p1, Laedf;

    .line 21
    .line 22
    iget-object v1, p0, Laeyz;->a:Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Laefs;->d:Laeey;

    .line 28
    .line 29
    iget-object v1, p0, Laeyz;->c:Laezb;

    .line 30
    .line 31
    iget-object v1, v1, Laezb;->c:Lyer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laeoe;

    .line 38
    .line 39
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laedf;

    .line 44
    .line 45
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 46
    .line 47
    iget v1, v1, Laedx;->N:F

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Laefs;->e:Laeey;

    .line 57
    .line 58
    iget-object v1, p0, Laeyz;->b:Laecd;

    .line 59
    .line 60
    check-cast v1, Laedf;

    .line 61
    .line 62
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 63
    .line 64
    iget-boolean v1, v1, Laedx;->I:Z

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
