.class public final Laezq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layov;
.implements Laewt;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Landroid/content/Context;

.field public l:Lajjq;

.field m:Laewx;

.field public n:Lyer;

.field public o:Lyer;

.field private p:Lyer;

.field private q:Ljava/util/List;

.field private r:Landroid/view/ViewStub;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/support/v7/widget/RecyclerView;

.field private u:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EffectsTabMxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laezq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezq;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Laewx;
    .locals 1

    .line 1
    iget-object v0, p0, Laezq;->m:Laewx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b125b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p1, p0, Laezq;->r:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezq;->s:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laezq;->m:Laewx;

    .line 13
    .line 14
    invoke-virtual {p0}, Laezq;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Laewx;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laezq;->l:Lajjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Laevo;->e(Lajjq;Laemn;)Laevn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-boolean p2, p1, Laevn;->d:Z

    .line 13
    .line 14
    iget-object p2, p0, Laezq;->l:Lajjq;

    .line 15
    .line 16
    invoke-static {p1}, Lajjq;->n(Lajiy;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lajjq;->N(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laezq;->l:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laezq;->u:Lyer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Laezq;->u:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laerf;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Laezq;->j(Laerf;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezq;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laeze;

    .line 18
    .line 19
    invoke-interface {v1}, Laeze;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laezq;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_1866;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laezq;->p:Lyer;

    .line 11
    .line 12
    const-class p3, L_1956;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Laezq;->c:Lyer;

    .line 19
    .line 20
    const-class p3, L_2758;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Laezq;->d:Lyer;

    .line 27
    .line 28
    const-class p3, Laeoe;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Laezq;->e:Lyer;

    .line 35
    .line 36
    const-class p3, Laews;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Laezq;->f:Lyer;

    .line 43
    .line 44
    const-class p3, Laeyp;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Laezq;->g:Lyer;

    .line 51
    .line 52
    const-class p3, Laexd;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Laezq;->h:Lyer;

    .line 59
    .line 60
    const-class p3, Laeym;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Laezq;->i:Lyer;

    .line 67
    .line 68
    const-class p3, Laeze;

    .line 69
    .line 70
    invoke-static {p1, p3}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laezq;->q:Ljava/util/List;

    .line 75
    .line 76
    const-class p1, Laeuf;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laezq;->j:Lyer;

    .line 83
    .line 84
    const-class p1, Laezf;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Laezq;->n:Lyer;

    .line 91
    .line 92
    const-class p1, Laerf;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Laezq;->u:Lyer;

    .line 99
    .line 100
    const-class p1, L_2713;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Laezq;->o:Lyer;

    .line 107
    .line 108
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, Lajjk;

    .line 2
    .line 3
    iget-object v0, p0, Laezq;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laevo;

    .line 9
    .line 10
    iget-object v1, p0, Laezq;->k:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Laezp;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Laezp;-><init>(Laezq;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0b125a

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Laevo;-><init>(Landroid/content/Context;Laemm;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lafat;

    .line 27
    .line 28
    invoke-direct {v0}, Lafat;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lafav;

    .line 35
    .line 36
    iget-object v1, p0, Laezq;->k:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lafav;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lajjq;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Laezq;->l:Lajjq;

    .line 50
    .line 51
    iget-object p1, p0, Laezq;->u:Lyer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lj$/util/Optional;

    .line 58
    .line 59
    new-instance v0, Laewa;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p0, v1}, Laewa;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laezq;->l:Lajjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajjq;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laezq;->s:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laezq;->r:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Laezq;->s:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laezq;->t:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laezq;->s:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const v2, 0x7f0b12c6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v0, p0, Laezq;->t:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v2, p0, Laezq;->l:Lajjq;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 39
    .line 40
    iget-object v2, p0, Laezq;->t:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Laezq;->t:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Laezq;->s:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final j(Laerf;)V
    .locals 6

    .line 1
    iget-object p1, p1, Laerf;->f:Laere;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Lawxc;

    .line 7
    .line 8
    new-instance v0, Lacai;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Laere;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Laere;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v3, p1, Laere;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lafau;

    .line 25
    .line 26
    sget-object v5, Lbctd;->bG:Lawxs;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lafau;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Lawxs;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laezq;->l:Lajjq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lafau;->gp()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lajjq;->m(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Laezq;->p:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_1866;

    .line 52
    .line 53
    invoke-virtual {v0}, L_1866;->H()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "oem_editor_tools_callout"

    .line 60
    .line 61
    iput-object v0, p1, Lafau;->e:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Laezq;->l:Lajjq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lajjq;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Laezq;->l:Lajjq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lajjq;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v2, Lmez;

    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lmez;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lajjq;->J(ILajiy;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Laezq;->l:Lajjq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lajjq;->a()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1, p1}, Lajjq;->J(ILajiy;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Laezq;->l:Lajjq;

    .line 97
    .line 98
    invoke-static {p1}, Lajjq;->n(Lajiy;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lajjq;->N(J)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method
