.class public final Ladnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypd;
.implements Laypp;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroid/widget/ScrollView;

.field public c:Landroid/view/ViewGroup;

.field public d:Lj$/util/Optional;

.field public e:Z

.field public f:I

.field public final g:Lhbn;

.field public h:Lbaug;

.field public i:Lyer;

.field private final j:Lby;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladnc;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ladnc;->d:Lj$/util/Optional;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ladnc;->e:Z

    .line 19
    .line 20
    iput v0, p0, Ladnc;->f:I

    .line 21
    .line 22
    new-instance v0, Lxna;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ladnc;->g:Lhbn;

    .line 30
    .line 31
    iput-object p1, p0, Ladnc;->j:Lby;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Ladnc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b0055

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ScrollView;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladnc;->b:Landroid/widget/ScrollView;

    .line 14
    .line 15
    const p2, 0x7f0b0054

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, Ladnc;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object p1, p0, Ladnc;->b:Landroid/widget/ScrollView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Labpl;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p2, p0, v0}, Labpl;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ladnc;->b:Landroid/widget/ScrollView;

    .line 42
    .line 43
    new-instance p2, Lgqp;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-direct {p2, p0, v0}, Lgqp;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ladnc;->i:Lyer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ladng;

    .line 60
    .line 61
    iget-object p1, p1, Ladng;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lhbj;

    .line 64
    .line 65
    iget-object p2, p0, Ladnc;->j:Lby;

    .line 66
    .line 67
    iget-object v0, p0, Ladnc;->g:Lhbn;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Ladmw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ladmw;->j()Lawxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ladnc;->k:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lawxq;

    .line 11
    .line 12
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lawxp;

    .line 16
    .line 17
    invoke-virtual {p1}, Ladmw;->j()Lawxs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ladnc;->k:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladnc;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ladnc;->b:Landroid/widget/ScrollView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

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

.method public final d(Lavhu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladnc;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladng;

    .line 8
    .line 9
    iget-object v0, v0, Ladng;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Ladnc;->h:Lbaug;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ladmw;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ladmw;->n(Lavhu;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladnc;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Ladng;

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
    iput-object p1, p0, Ladnc;->i:Lyer;

    .line 11
    .line 12
    const-class p1, Ladmw;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lacwe;

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lacwe;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ladna;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Ladna;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbaug;

    .line 50
    .line 51
    iput-object p1, p0, Ladnc;->h:Lbaug;

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    const-string p1, "accordion_scroll_position"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Ladnc;->f:I

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "accordion_scroll_position"

    .line 2
    .line 3
    iget v1, p0, Ladnc;->f:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladnc;->b:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljb;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
