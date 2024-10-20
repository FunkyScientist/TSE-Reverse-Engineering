.class public final Laqle;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# instance fields
.field public final a:Lawxc;

.field public final b:Lawxc;

.field public final c:Lawxp;

.field public final d:Lawxp;

.field public final e:Laqlc;

.field public final f:Laqlb;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Z

.field public l:Landroid/view/View;

.field public m:I

.field public n:Ladhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlayPauseVis"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;Lawxc;Lawxc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxp;

    .line 5
    .line 6
    sget-object v1, Lbcuo;->e:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqle;->c:Lawxp;

    .line 12
    .line 13
    new-instance v0, Lawxp;

    .line 14
    .line 15
    sget-object v1, Lbcuo;->f:Lawxs;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laqle;->d:Lawxp;

    .line 21
    .line 22
    new-instance v0, Laqlc;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Laqlc;-><init>(Laqle;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laqle;->e:Laqlc;

    .line 28
    .line 29
    new-instance v0, Laqlb;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Laqlb;-><init>(Laqle;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laqle;->f:Laqlb;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Laqle;->j:Z

    .line 38
    .line 39
    iput-object p2, p0, Laqle;->a:Lawxc;

    .line 40
    .line 41
    iput-object p3, p0, Laqle;->b:Lawxc;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f(Landroid/view/View;II)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static n(Landroid/view/View;Lawxc;Lawxp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final t()Laqld;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqle;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqle;->e:Laqlc;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laqle;->f:Laqlb;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method


# virtual methods
.method final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqle;->t()Laqld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laqld;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqle;->i:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method final d()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqle;->t()Laqld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laqld;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqle;->f:Laqlb;

    .line 2
    .line 3
    iget-object v1, p0, Laqle;->l:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2856;->c(Laqld;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Laqkq;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqle;->g:Lyer;

    .line 9
    .line 10
    const-class p1, L_1803;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1803;

    .line 21
    .line 22
    invoke-virtual {p1}, L_1803;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-class p1, Lagqk;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lj$/util/Optional;

    .line 39
    .line 40
    new-instance v0, Lapox;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lapox;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-class p1, Ladhc;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ladhc;

    .line 79
    .line 80
    iput-object p1, p0, Laqle;->n:Ladhc;

    .line 81
    .line 82
    iget-object p1, p1, Ladhc;->a:Laxjf;

    .line 83
    .line 84
    new-instance v0, Lapgd;

    .line 85
    .line 86
    const/16 v1, 0x12

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lapgd;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const-class p1, L_1866;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, L_1866;

    .line 105
    .line 106
    invoke-virtual {p1}, L_1866;->L()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    const-class p1, L_1951;

    .line 113
    .line 114
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Laqle;->h:Lyer;

    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqle;->t()Laqld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laqld;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqle;->t()Laqld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laqld;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqle;->t()Laqld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laqld;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqle;->t()Laqld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laqld;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Laqle;->m:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqle;->g:Lyer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Laqle;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Laqle;->g:Lyer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laqkq;

    .line 19
    .line 20
    iget-object v2, v1, Laqkq;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Laqkq;->b()V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqle;->f:Laqlb;

    .line 2
    .line 3
    iget-object v0, v0, Laqlb;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    div-float/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqle;->t()Laqld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laqld;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final s(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqle;->t()Laqld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Laqld;->k(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
