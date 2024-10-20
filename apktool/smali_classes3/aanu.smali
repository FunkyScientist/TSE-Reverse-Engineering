.class public final Laanu;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# instance fields
.field private final a:Laanr;

.field private final b:Lby;

.field private final c:Ljava/util/HashSet;

.field private d:Landroid/content/Context;

.field private e:Lyer;

.field private f:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laanu;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Laanu;->b:Lby;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Laanr;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Laanr;-><init>(Laypb;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laanu;->a:Laanr;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1095

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
    const v2, 0x7f0e0447

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
    new-instance v1, Lajjk;

    .line 20
    .line 21
    iget-object v2, p0, Laanu;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, v1, Lajjk;->d:Z

    .line 27
    .line 28
    iget-object v2, p0, Laanu;->a:Laanr;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lajjq;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lajjq;-><init>(Lajjk;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v2}, Lapax;-><init>(Landroid/view/View;Lajjq;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p0, Laanu;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1713;

    .line 10
    .line 11
    invoke-interface {v0}, L_1713;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laanu;->f:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3187;

    .line 24
    .line 25
    invoke-interface {v0}, L_3187;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lapax;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lnc;

    .line 54
    .line 55
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 71
    .line 72
    check-cast v1, Laant;

    .line 73
    .line 74
    iget-object v1, v1, Laant;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lzhd;

    .line 81
    .line 82
    const/16 v3, 0x12

    .line 83
    .line 84
    invoke-direct {v2, p1, v3}, Lzhd;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lbatz;->d:I

    .line 92
    .line 93
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    check-cast v0, Lajjq;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 107
    .line 108
    new-instance v0, Lawxp;

    .line 109
    .line 110
    sget-object v1, Lbcuh;->y:Lawxs;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laanu;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1713;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laanu;->e:Lyer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_1713;

    .line 17
    .line 18
    invoke-interface {p1}, L_1713;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-class p1, L_3187;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laanu;->f:Lyer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_3187;

    .line 37
    .line 38
    invoke-interface {p1}, L_3187;->ij()Laxjf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Laanu;->b:Lby;

    .line 43
    .line 44
    new-instance v0, Lzsm;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lzsm;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p3, :cond_1

    .line 55
    .line 56
    const-string p1, "state_logged_ids"

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Laanu;->c:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final synthetic h(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laant;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Laanu;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iget v2, v0, Laant;->a:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Laanu;->c:Ljava/util/HashSet;

    .line 25
    .line 26
    iget v0, v0, Laant;->a:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Laanu;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state_logged_ids"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
