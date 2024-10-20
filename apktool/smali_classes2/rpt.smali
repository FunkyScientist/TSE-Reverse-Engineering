.class final Lrpt;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypf;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lajjq;

.field public c:Lcom/google/android/apps/photos/collageeditor/template/Template;

.field private final d:Lby;

.field private final e:Laypb;

.field private final f:I

.field private g:Lrni;

.field private h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpt;->d:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Lrpt;->e:Laypb;

    .line 7
    .line 8
    const p1, 0x7f0b0e1b

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lrpt;->f:I

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p2, p0, Lrpt;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lrpt;->h:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Lawxp;

    .line 12
    .line 13
    sget-object p2, Lbctd;->u:Lawxs;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lrpt;->h:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lrpt;->h:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v0, Lrps;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lrps;-><init>(Lrpt;Lawxp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lrpt;->h:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lrpt;->h:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object p2, p0, Lrpt;->b:Lajjq;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrpt;->c:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lrpt;->b:Lajjq;

    .line 7
    .line 8
    new-instance v2, Lmxe;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, v0, v3}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lajjq;->n(Lajiy;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lajjq;->m(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Laemr;

    .line 25
    .line 26
    iget-object v2, p0, Lrpt;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, v2, v3}, Laemr;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput v0, v1, Lnx;->b:I

    .line 33
    .line 34
    iget-object v0, p0, Lrpt;->h:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnm;->bl(Lnx;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrpt;->g:Lrni;

    .line 5
    .line 6
    iget-object p1, p1, Lrni;->I:L_3166;

    .line 7
    .line 8
    new-instance v0, Lrnv;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lrpt;->g:Lrni;

    .line 19
    .line 20
    iget-object p1, p1, Lrni;->J:L_3166;

    .line 21
    .line 22
    new-instance v0, Lrnv;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrpt;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lrni;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lrni;

    .line 11
    .line 12
    iput-object p2, p0, Lrpt;->g:Lrni;

    .line 13
    .line 14
    new-instance p2, Lajjk;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lrpt;->d:Lby;

    .line 20
    .line 21
    iget-object p3, p0, Lrpt;->e:Laypb;

    .line 22
    .line 23
    new-instance v0, Lrpv;

    .line 24
    .line 25
    invoke-direct {v0, p1, p3}, Lrpv;-><init>(Lby;Laypb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lajjk;->a(Lajjt;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lajjq;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lajjq;-><init>(Lajjk;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lrpt;->b:Lajjq;

    .line 37
    .line 38
    return-void
.end method
