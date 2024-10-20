.class public final Lafca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layov;
.implements Layor;
.implements Laewt;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public final h:I

.field public i:Laewx;

.field public j:L_1782;

.field public final k:Ladqk;

.field private l:Landroid/content/Context;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Landroid/view/ViewStub;

.field private o:Lajjq;

.field private p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LrgeScrnEffctsLyoutMxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafca;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladqk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafca;->k:Ladqk;

    .line 11
    .line 12
    const v0, 0x7f0b124a

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lafca;->h:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Laewx;
    .locals 1

    .line 1
    iget-object v0, p0, Lafca;->i:Laewx;

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
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p2, p0, Lafca;->n:Landroid/view/ViewStub;

    .line 11
    .line 12
    new-instance p2, L_1782;

    .line 13
    .line 14
    invoke-direct {p2, p1}, L_1782;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lafca;->j:L_1782;

    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafca;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Lafck;->b([Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafca;->k:Ladqk;

    .line 16
    .line 17
    invoke-virtual {v0}, Ladqk;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Laewx;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafca;->o:Lajjq;

    .line 2
    .line 3
    invoke-static {p1}, Laevn;->d(Laemn;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lajjq;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lafca;->o:Lajjq;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lajjq;->G(I)Lajiy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laevn;

    .line 21
    .line 22
    iput-boolean p2, v0, Laevn;->d:Z

    .line 23
    .line 24
    iget-object p2, p0, Lafca;->o:Lajjq;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lnc;->q(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Lafca;->a:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Attempting to update edited UI of an effects tab item that doesn\'t exist."

    .line 37
    .line 38
    const/16 v0, 0x17b5

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 10

    .line 1
    sget-object v0, Laewx;->l:Lbatz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Laewx;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Laevn;

    .line 30
    .line 31
    iget-object v6, v6, Laevn;->b:Laemn;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v6, v2

    .line 42
    :goto_1
    iget-object v7, p0, Lafca;->o:Lajjq;

    .line 43
    .line 44
    invoke-static {v5}, Laevn;->d(Laemn;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v7, v8, v9}, Lajjq;->m(J)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, -0x1

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    if-eq v7, v8, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Lafca;->o:Lajjq;

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lajjq;->O(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Lafca;->o:Lajjq;

    .line 68
    .line 69
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lajiy;

    .line 74
    .line 75
    invoke-virtual {v5, v4, v6}, Lajjq;->J(ILajiy;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v6, p0, Lafca;->o:Lajjq;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lajjq;->G(I)Lajiy;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Laevn;

    .line 86
    .line 87
    iget-object v8, p0, Lafca;->l:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Laewx;->g(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput-boolean v5, v6, Laevn;->d:Z

    .line 94
    .line 95
    iget-object v5, p0, Lafca;->o:Lajjq;

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lajiy;

    .line 102
    .line 103
    invoke-virtual {v5, v7, v6}, Lajjq;->Q(ILajiy;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lafca;->o:Lajjq;

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lnc;->q(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafca;->m:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafca;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laeze;

    .line 4
    .line 5
    invoke-static {p1, p3}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lafca;->p:Ljava/util/List;

    .line 10
    .line 11
    const-class p1, Laews;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafca;->b:Lyer;

    .line 19
    .line 20
    const-class p1, Laeoe;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lafca;->c:Lyer;

    .line 27
    .line 28
    const-class p1, Laexd;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lafca;->d:Lyer;

    .line 35
    .line 36
    const-class p1, Laeta;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lafca;->e:Lyer;

    .line 43
    .line 44
    const-class p1, L_1956;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lafca;->f:Lyer;

    .line 51
    .line 52
    const-class p1, Laeym;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lafca;->g:Lyer;

    .line 59
    .line 60
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, Lajjk;

    .line 2
    .line 3
    iget-object v0, p0, Lafca;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lafcb;

    .line 9
    .line 10
    iget-object v1, p0, Lafca;->l:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Laexz;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, p0, v3}, Laexz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lafca;->k:Ladqk;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lafcb;-><init>(Landroid/content/Context;Laemm;Ladqk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lajjq;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lafca;->o:Lajjq;

    .line 32
    .line 33
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafca;->o:Lajjq;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lafca;->n:Landroid/view/ViewStub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lafca;->m:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v3, p0, Lafca;->o:Lajjq;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lafca;->m:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lafca;->n:Landroid/view/ViewStub;

    .line 32
    .line 33
    :cond_0
    new-array v0, v2, [Landroid/view/View;

    .line 34
    .line 35
    iget-object v2, p0, Lafca;->m:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Lafck;->a([Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafca;->p:Ljava/util/List;

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

.method public final k(Laewx;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lafca;->o:Lajjq;

    .line 5
    .line 6
    invoke-static {p1}, Laevn;->d(Laemn;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lajjq;->m(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lafca;->o:Lajjq;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lajjq;->G(I)Lajiy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laevn;

    .line 24
    .line 25
    iput-boolean p2, v0, Laevn;->c:Z

    .line 26
    .line 27
    iget-object p2, p0, Lafca;->o:Lajjq;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lnc;->q(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p1, Lafca;->a:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Attempting to update edited UI of an effects tab item that doesn\'t exist."

    .line 40
    .line 41
    const/16 v0, 0x17b6

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
