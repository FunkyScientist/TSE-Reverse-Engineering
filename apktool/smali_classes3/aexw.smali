.class public final Laexw;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:Laevs;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laemm;Lyer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laevs;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Laevs;-><init>(Landroid/content/Context;Laemm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laexw;->a:Laevs;

    .line 10
    .line 11
    iput-object p3, p0, Laexw;->b:Lyer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1244

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e052f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lapax;-><init>(Landroid/view/View;[F)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laevn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Laexw;->a:Laevs;

    .line 13
    .line 14
    check-cast v1, Lanpu;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Laevs;->d(Lanpu;Laevn;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lanpu;

    .line 22
    .line 23
    iget-object v1, v1, Lanpu;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v1}, Lasbf;->am(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lanpu;

    .line 33
    .line 34
    iget-object v1, v1, Lanpu;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v1}, Lasbf;->am(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Laevn;->a:Lagac;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lagad;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lagad;->i(Lagac;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Laevn;->b:Laemn;

    .line 54
    .line 55
    instance-of v1, v0, Laevp;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    check-cast v0, Laevp;

    .line 60
    .line 61
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Laexw;->b:Lyer;

    .line 64
    .line 65
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Laevr;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Laevr;->a(Laevp;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    check-cast v1, Lagad;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lagad;->f(F)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p1, Lapax;->a:Landroid/view/View;

    .line 81
    .line 82
    new-instance v1, Lafbw;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p1, v2}, Lafbw;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast p1, Laevn;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laexw;->a:Laevs;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laevs;->c(Laevn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 6
    .line 7
    check-cast p1, Laevn;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laexw;->a:Laevs;

    .line 13
    .line 14
    check-cast v0, Lanpu;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Laevs;->e(Lanpu;Laevn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
