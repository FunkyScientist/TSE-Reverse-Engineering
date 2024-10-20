.class public final Lroc;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypf;


# instance fields
.field public a:Lyer;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Landroid/content/Context;

.field private i:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0b0e00

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lroc;->e:I

    .line 11
    .line 12
    const p1, 0x7f0b0e1b

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lroc;->f:I

    .line 16
    .line 17
    const p1, 0x7f0b0e1f

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lroc;->g:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget p2, p0, Lroc;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Lroc;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget p2, p0, Lroc;->f:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lroc;->b:Landroid/view/View;

    .line 18
    .line 19
    iget p2, p0, Lroc;->g:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lroc;->c:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    new-instance p2, Lajjk;

    .line 30
    .line 31
    iget-object v0, p0, Lroc;->h:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lrpw;

    .line 37
    .line 38
    iget-object v1, p0, Lroc;->h:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v2, Lusl;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lrpw;-><init>(Landroid/content/Context;Lusl;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lajjk;->a(Lajjt;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lajjq;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lajjq;-><init>(Lajjk;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lroc;->i:Lyer;

    .line 57
    .line 58
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lrni;

    .line 63
    .line 64
    invoke-virtual {p2}, Lrni;->j()Lbatz;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v1, Lrms;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lrms;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v1, Lbatz;->d:I

    .line 84
    .line 85
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 86
    .line 87
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lajjq;->S(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {p2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lroc;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lrni;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lroc;->i:Lyer;

    .line 11
    .line 12
    const-class p1, Lrnt;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lroc;->a:Lyer;

    .line 19
    .line 20
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lroc;->i:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lrni;

    .line 11
    .line 12
    iget-object p1, p1, Lrni;->M:L_3166;

    .line 13
    .line 14
    new-instance v0, Lrnv;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lroc;->i:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrni;

    .line 30
    .line 31
    iget-object p1, p1, Lrni;->N:L_3166;

    .line 32
    .line 33
    new-instance v0, Lrnv;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, p0, v1}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
