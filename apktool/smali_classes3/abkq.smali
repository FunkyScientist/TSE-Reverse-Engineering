.class public final Labkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public c:I

.field public d:F

.field public final e:Landroid/graphics/Rect;

.field public final f:Labko;

.field public final g:Lj$/util/Optional;

.field public final h:Landroid/content/Context;

.field public i:Lyer;

.field public j:Z

.field public k:Lablk;

.field public l:Laqjk;

.field public m:Landroid/view/VelocityTracker;

.field public n:Z

.field public o:Z

.field public p:Z

.field private final q:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScrubberViewEventHandlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labko;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Labkq;->m:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Labkq;->n:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Labkq;->o:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Labkq;->p:Z

    .line 16
    .line 17
    iput-object p1, p0, Labkq;->h:Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Labma;

    .line 20
    .line 21
    invoke-static {p1, v0}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Labkq;->q:Lyer;

    .line 26
    .line 27
    const-class v0, Labld;

    .line 28
    .line 29
    invoke-static {p1, v0}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Labkq;->b:Lyer;

    .line 34
    .line 35
    const-class v0, L_1866;

    .line 36
    .line 37
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_1866;

    .line 42
    .line 43
    invoke-virtual {v0}, L_1866;->X()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-class v0, Labkp;

    .line 50
    .line 51
    invoke-static {p1, v0}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-object p1, p0, Labkq;->a:Lyer;

    .line 58
    .line 59
    iput-object p2, p0, Labkq;->f:Labko;

    .line 60
    .line 61
    iput-object p3, p0, Labkq;->e:Landroid/graphics/Rect;

    .line 62
    .line 63
    iput-boolean p4, p0, Labkq;->o:Z

    .line 64
    .line 65
    new-instance p1, Labsv;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Labsv;-><init>(Labkq;Labko;)V

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    new-instance p2, Labir;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Labir;-><init>(Labsv;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    iput-object p1, p0, Labkq;->g:Lj$/util/Optional;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Labkq;->m:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labkq;->m:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 2

    .line 1
    iget v0, p0, Labkq;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c()Labir;
    .locals 2

    .line 1
    iget-object v0, p0, Labkq;->g:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Labir;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Labkq;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Labkq;->a:Lyer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Labkq;->a:Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Labkp;

    .line 47
    .line 48
    invoke-interface {v0}, Labkp;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lawxq;

    .line 55
    .line 56
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lawxp;

    .line 60
    .line 61
    sget-object v2, Lbctd;->ds:Lawxs;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lawxp;

    .line 70
    .line 71
    sget-object v2, Lbctd;->ci:Lawxs;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Labkq;->h:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lawxq;

    .line 86
    .line 87
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lawxp;

    .line 91
    .line 92
    sget-object v2, Lbctd;->ds:Lawxs;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Labkq;->h:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v1, p0, Labkq;->h:Landroid/content/Context;

    .line 106
    .line 107
    const/16 v2, 0x1e

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Labkq;->q:Lyer;

    .line 113
    .line 114
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Labma;

    .line 125
    .line 126
    iget-object v1, p0, Labkq;->l:Laqjk;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Labma;->c(ZLaqjk;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labkq;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labkq;->q:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Labma;

    .line 28
    .line 29
    iget-boolean v0, v0, Labma;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Labkq;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Labkq;->l:Laqjk;

    .line 8
    .line 9
    sget-object v2, Laqjk;->a:Laqjk;

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Labkq;->l:Laqjk;

    .line 14
    .line 15
    sget-object v2, Laqjk;->b:Laqjk;

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labkq;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
