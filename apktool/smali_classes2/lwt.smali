.class public final Llwt;
.super Laypt;
.source "PG"

# interfaces
.implements Llwr;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypi;
.implements Layph;
.implements Laypk;


# instance fields
.field public a:Layaz;

.field public b:Landroid/support/v7/widget/Toolbar;

.field public c:Llxj;

.field public d:Llxq;

.field public e:Z

.field private final f:Lfd;

.field private final g:Laxjh;

.field private final h:Laxjh;

.field private final i:Laxjh;

.field private final j:Laxjh;

.field private k:Llxc;

.field private l:Llxo;

.field private m:Llwv;

.field private n:Ljava/util/Set;

.field private o:Layba;

.field private p:L_393;

.field private q:Z

.field private r:Llwu;

.field private s:Z

.field private t:Landroid/view/View;

.field private u:Ljava/util/List;

.field private v:Llyu;

.field private w:I

.field private final x:Llyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActionBarManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lfd;Laypb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llwb;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llwt;->g:Laxjh;

    .line 11
    .line 12
    new-instance v0, Llws;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llwt;->h:Laxjh;

    .line 19
    .line 20
    new-instance v0, Llws;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p0, v3}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llwt;->i:Laxjh;

    .line 27
    .line 28
    new-instance v0, Llws;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llwt;->j:Laxjh;

    .line 34
    .line 35
    new-instance v0, Lqof;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lqof;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Llwt;->x:Llyr;

    .line 41
    .line 42
    iput-object p1, p0, Llwt;->f:Lfd;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final k(Landroid/view/Menu;Z)V
    .locals 5

    .line 1
    const-string v0, "inflateOverflowMenu"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x7f0b0092

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p0, Llwt;->t:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Llwt;->f:Lfd;

    .line 18
    .line 19
    invoke-virtual {p2}, Lfd;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v3, 0x7f0e021a

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Llwt;->t:Landroid/view/View;

    .line 32
    .line 33
    new-instance v3, Llrb;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1, v2, v4}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const/16 p2, 0x7fff

    .line 48
    .line 49
    const v3, 0x7f140369

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1, p2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_1
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llwt;->t:Landroid/view/View;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {}, Laphr;->k()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private final n(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Llwt;->a:Layaz;

    .line 4
    .line 5
    invoke-interface {v1}, Layaz;->gq()Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Llwq;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llwt;->n:Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Llwt;->n:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v2, p0, Llwt;->f:Lfd;

    .line 30
    .line 31
    invoke-virtual {v2}, Lfd;->k()Lep;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Llwq;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Llwq;->hP(Lep;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Llwq;

    .line 74
    .line 75
    invoke-interface {v1, v2, p1}, Llwq;->d(Lep;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    const-string v0, "invalidate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Llwt;->f:Lfd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfd;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-boolean v0, p0, Llwt;->q:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Llwt;->s:Z

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v0, p0, Llwt;->m:Llwv;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Llwt;->f:Lfd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfd;->o()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {v0}, Llwv;->b()Lbatz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Llwt;->u:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Llwt;->m:Llwv;

    .line 49
    .line 50
    invoke-interface {v0}, Llwv;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Llwt;->c:Llxj;

    .line 57
    .line 58
    iget-object v0, v0, Llxj;->f:Lmm;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lmm;->u()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    iput-object v0, p0, Llwt;->u:Ljava/util/List;

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Llwt;->f:Lfd;

    .line 72
    .line 73
    invoke-virtual {v0}, Lfd;->o()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Llwt;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-static {}, Laphr;->k()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {}, Laphr;->k()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final e(Laylw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llwt;->p:L_393;

    .line 2
    .line 3
    invoke-interface {v0}, L_393;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "maybeUpdateActionBar"

    .line 11
    .line 12
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-class v0, Llxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_1
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    check-cast p1, Llxo;

    .line 23
    .line 24
    iget-object v0, p0, Llwt;->l:Llxo;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Llwt;->b:Landroid/support/v7/widget/Toolbar;

    .line 31
    .line 32
    invoke-virtual {p1}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v0, v2, :cond_7

    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Llwt;->t:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Llwt;->m:Llwv;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Llwv;->ij()Laxjf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Llwt;->g:Laxjh;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Laxjf;->e(Laxjh;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput-object p1, p0, Llwt;->l:Llxo;

    .line 62
    .line 63
    iget-object v0, p1, Llxo;->c:Llwv;

    .line 64
    .line 65
    iput-object v0, p0, Llwt;->m:Llwv;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Llwv;->ij()Laxjf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Llwt;->g:Laxjh;

    .line 74
    .line 75
    invoke-static {v0, p0, v2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-object v1, p0, Llwt;->l:Llxo;

    .line 80
    .line 81
    iput-object v1, p0, Llwt;->m:Llwv;

    .line 82
    .line 83
    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p1}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    iget-boolean p1, p0, Llwt;->e:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Llwt;->b:Landroid/support/v7/widget/Toolbar;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Llwt;->f(Landroid/support/v7/widget/Toolbar;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Llwt;->g(Landroid/support/v7/widget/Toolbar;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iput-object v1, p0, Llwt;->b:Landroid/support/v7/widget/Toolbar;

    .line 103
    .line 104
    iget-object p1, p0, Llwt;->f:Lfd;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lfd;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    const/4 p1, 0x1

    .line 110
    invoke-direct {p0, p1}, Llwt;->n(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-static {}, Laphr;->k()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    invoke-static {}, Laphr;->k()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final f(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Llwt;->w:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getImportantForAccessibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Llwt;->w:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gG()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->gG()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llwt;->o:Layba;

    .line 5
    .line 6
    const-class v1, Llxo;

    .line 7
    .line 8
    iget-object v2, p0, Llwt;->h:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Layba;->d(Ljava/lang/Class;Laxjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llwt;->a:Layaz;

    .line 14
    .line 15
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Llwt;->i:Laxjh;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llwt;->p:L_393;

    .line 25
    .line 26
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Llwt;->j:Laxjh;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llwt;->o:Layba;

    .line 5
    .line 6
    const-class v0, Llxo;

    .line 7
    .line 8
    iget-object v1, p0, Llwt;->h:Laxjh;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Layba;->c(Ljava/lang/Class;Laxjh;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llwt;->a:Layaz;

    .line 14
    .line 15
    invoke-interface {p1}, Layaz;->ij()Laxjf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Llwt;->i:Laxjh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llwt;->p:L_393;

    .line 26
    .line 27
    invoke-interface {p1}, L_393;->ij()Laxjf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Llwt;->j:Laxjh;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Llwu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llwu;

    .line 9
    .line 10
    iput-object p1, p0, Llwt;->r:Llwu;

    .line 11
    .line 12
    const-class p1, Llxc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llxc;

    .line 19
    .line 20
    iput-object p1, p0, Llwt;->k:Llxc;

    .line 21
    .line 22
    const-class p1, Layaz;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Layaz;

    .line 29
    .line 30
    iput-object p1, p0, Llwt;->a:Layaz;

    .line 31
    .line 32
    const-class p1, Layba;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Layba;

    .line 39
    .line 40
    iput-object p1, p0, Llwt;->o:Layba;

    .line 41
    .line 42
    const-class p1, Llxj;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Llxj;

    .line 49
    .line 50
    iput-object p1, p0, Llwt;->c:Llxj;

    .line 51
    .line 52
    const-class p1, L_393;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_393;

    .line 59
    .line 60
    iput-object p1, p0, Llwt;->p:L_393;

    .line 61
    .line 62
    const-class p1, Llxq;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Llxq;

    .line 69
    .line 70
    iput-object p1, p0, Llwt;->d:Llxq;

    .line 71
    .line 72
    const-class p1, Llyu;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Llyu;

    .line 79
    .line 80
    iput-object p1, p0, Llwt;->v:Llyu;

    .line 81
    .line 82
    return-void
.end method

.method public final h(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llwt;->m:Llwv;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llwt;->u:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Laayp;->b(Ljava/util/List;I)Laayp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Laayp;->n:Lawxp;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Llwt;->d:Llxq;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Llxq;->c(Lawxp;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Llwt;->m:Llwv;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {v0, p1}, Llwv;->hE(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    iget-object v0, p0, Llwt;->a:Layaz;

    .line 42
    .line 43
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Llxb;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Llxb;

    .line 68
    .line 69
    iget v2, v1, Llxb;->a:I

    .line 70
    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Llxb;->d(Landroid/view/MenuItem;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llwt;->v:Llyu;

    .line 5
    .line 6
    iget-object v1, p0, Llwt;->x:Llyr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llyu;->i(Llyr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llwt;->a:Layaz;

    .line 5
    .line 6
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Llwt;->e(Laylw;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llwt;->v:Llyu;

    .line 14
    .line 15
    iget-object v1, p0, Llwt;->x:Llyr;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llyu;->h(Llyr;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Llwr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/Menu;)V
    .locals 10

    .line 1
    const-string v0, "onCreateOptionsMenu"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Llwt;->p:L_393;

    .line 7
    .line 8
    invoke-interface {v0}, L_393;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Llwt;->q:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Llwt;->s:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-boolean v3, p0, Llwt;->s:Z

    .line 26
    .line 27
    new-instance v1, Llfj;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v1, p0, v4, v2}, Llfj;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Llwt;->m:Llwv;

    .line 38
    .line 39
    if-nez v1, :cond_9

    .line 40
    .line 41
    iput-object v2, p0, Llwt;->u:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Llwt;->l:Llxo;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v1, Llxo;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const-string v1, "inflateToolbarMenu"

    .line 52
    .line 53
    invoke-static {p0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v1, p0, Llwt;->r:Llwu;

    .line 57
    .line 58
    iget-object v4, p0, Llwt;->l:Llxo;

    .line 59
    .line 60
    iget-object v4, v4, Llxo;->b:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Llwt;->k:Llxc;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Llxc;->c(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v1, Llwu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/util/List;

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    new-instance v6, Lil;

    .line 84
    .line 85
    iget-object v7, v1, Llwu;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v6, v7}, Lil;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v1, Llwu;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v4, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v6}, Lil;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move v8, v3

    .line 113
    :goto_0
    invoke-virtual {v6}, Lil;->size()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-ge v8, v9, :cond_2

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Lil;->getItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v6, v1, Llwu;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v6, v7

    .line 137
    :cond_3
    invoke-virtual {v1, p1, v6, v5}, Llwu;->a(Landroid/view/Menu;Ljava/util/List;Llxc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-static {}, Laphr;->k()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    invoke-static {}, Laphr;->k()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v0}, Llwt;->k(Landroid/view/Menu;Z)V

    .line 150
    .line 151
    .line 152
    move v0, v3

    .line 153
    :goto_2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ge v0, v1, :cond_5

    .line 158
    .line 159
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const-string v0, "populateShowActionOverflow"

    .line 170
    .line 171
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 172
    .line 173
    .line 174
    :try_start_3
    iget-object v0, p0, Llwt;->k:Llxc;

    .line 175
    .line 176
    const v1, 0x7f10000f

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Llxc;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    .line 181
    .line 182
    :try_start_4
    invoke-static {}, Laphr;->k()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Llwt;->c:Llxj;

    .line 186
    .line 187
    invoke-virtual {v0}, Llxj;->h()V

    .line 188
    .line 189
    .line 190
    const-string v0, "configureMenuItems"

    .line 191
    .line 192
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 193
    .line 194
    .line 195
    :try_start_5
    iget-object v0, p0, Llwt;->a:Layaz;

    .line 196
    .line 197
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-class v1, Llxb;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Llxb;

    .line 222
    .line 223
    iget v3, v1, Llxb;->a:I

    .line 224
    .line 225
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    iget-object v4, p0, Llwt;->k:Llxc;

    .line 232
    .line 233
    invoke-interface {v4, v3}, Llxc;->e(Landroid/view/MenuItem;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    const-string v4, "configure"

    .line 240
    .line 241
    invoke-static {v1, v4}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    .line 243
    .line 244
    :try_start_6
    invoke-virtual {v1, v3}, Llxb;->b(Landroid/view/MenuItem;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_7
    invoke-static {}, Laphr;->k()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_1
    move-exception p1

    .line 252
    invoke-static {}, Laphr;->k()V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_6
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Llwt;->c:Llxj;

    .line 260
    .line 261
    iget-object v3, v3, Llxj;->i:L_35;

    .line 262
    .line 263
    iget-object v3, v3, L_35;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget v4, v1, Llxb;->a:I

    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    iget v1, v1, Llxb;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    :try_start_8
    invoke-static {}, Laphr;->k()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :catchall_2
    move-exception p1

    .line 284
    invoke-static {}, Laphr;->k()V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :catchall_3
    move-exception p1

    .line 289
    invoke-static {}, Laphr;->k()V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_9
    invoke-interface {v1}, Llwv;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-direct {p0, p1, v1}, Llwt;->k(Landroid/view/Menu;Z)V

    .line 298
    .line 299
    .line 300
    move v1, v3

    .line 301
    :goto_4
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-ge v1, v4, :cond_a

    .line 306
    .line 307
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    iget-object v1, p0, Llwt;->u:Ljava/util/List;

    .line 318
    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    iget-object v1, p0, Llwt;->m:Llwv;

    .line 322
    .line 323
    invoke-interface {v1}, Llwv;->b()Lbatz;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, p0, Llwt;->u:Ljava/util/List;

    .line 328
    .line 329
    :cond_b
    iget-object v1, p0, Llwt;->u:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move v4, v3

    .line 336
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_16

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Laayp;

    .line 347
    .line 348
    iget v6, v5, Laayp;->a:I

    .line 349
    .line 350
    const v7, 0x102002c

    .line 351
    .line 352
    .line 353
    if-eq v6, v7, :cond_c

    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-eqz v6, :cond_d

    .line 362
    .line 363
    invoke-interface {v6}, Landroid/view/MenuItem;->getOrder()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eq v7, v4, :cond_d

    .line 368
    .line 369
    iget v6, v5, Laayp;->a:I

    .line 370
    .line 371
    invoke-interface {p1, v6}, Landroid/view/Menu;->removeItem(I)V

    .line 372
    .line 373
    .line 374
    move-object v6, v2

    .line 375
    :cond_d
    iget-object v7, v5, Laayp;->b:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v7, :cond_f

    .line 378
    .line 379
    iget v7, v5, Laayp;->c:I

    .line 380
    .line 381
    if-eqz v7, :cond_e

    .line 382
    .line 383
    iget-object v8, p0, Llwt;->f:Lfd;

    .line 384
    .line 385
    invoke-virtual {v8, v7}, Lfd;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    goto :goto_6

    .line 390
    :cond_e
    const-string v7, ""

    .line 391
    .line 392
    :cond_f
    :goto_6
    if-nez v6, :cond_10

    .line 393
    .line 394
    iget v6, v5, Laayp;->a:I

    .line 395
    .line 396
    invoke-interface {p1, v3, v6, v4, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :cond_10
    iget-object v8, v5, Laayp;->d:Landroid/text/SpannableString;

    .line 401
    .line 402
    if-eqz v8, :cond_11

    .line 403
    .line 404
    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_11
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 409
    .line 410
    .line 411
    :goto_7
    iget-object v7, v5, Laayp;->h:Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    if-eqz v7, :cond_12

    .line 414
    .line 415
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_12
    iget v7, v5, Laayp;->g:I

    .line 420
    .line 421
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 422
    .line 423
    .line 424
    :goto_8
    iget v7, v5, Laayp;->j:I

    .line 425
    .line 426
    if-eqz v7, :cond_13

    .line 427
    .line 428
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v6, v7}, Lut;->aC(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    const/16 v8, 0x1a

    .line 438
    .line 439
    if-lt v7, v8, :cond_14

    .line 440
    .line 441
    iget v7, v5, Laayp;->e:I

    .line 442
    .line 443
    if-eqz v7, :cond_14

    .line 444
    .line 445
    iget-object v8, p0, Llwt;->f:Lfd;

    .line 446
    .line 447
    invoke-virtual {v8, v7}, Lfd;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v6, v7}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 452
    .line 453
    .line 454
    :cond_14
    const/4 v7, 0x2

    .line 455
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 456
    .line 457
    .line 458
    iget-boolean v7, v5, Laayp;->k:Z

    .line 459
    .line 460
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 461
    .line 462
    .line 463
    iget-boolean v7, v5, Laayp;->l:Z

    .line 464
    .line 465
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 466
    .line 467
    .line 468
    iget-boolean v7, v5, Laayp;->m:Z

    .line 469
    .line 470
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 471
    .line 472
    .line 473
    iget-object v5, v5, Laayp;->p:Lgqe;

    .line 474
    .line 475
    if-eqz v5, :cond_15

    .line 476
    .line 477
    invoke-static {v6, v5}, Lut;->aD(Landroid/view/MenuItem;Lgqe;)V

    .line 478
    .line 479
    .line 480
    :cond_15
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 481
    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_16
    iget-object v0, p0, Llwt;->c:Llxj;

    .line 486
    .line 487
    invoke-virtual {v0}, Llxj;->h()V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Llwt;->m:Llwv;

    .line 491
    .line 492
    invoke-interface {v0}, Llwv;->g()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_17

    .line 497
    .line 498
    const v0, 0x7f0b0092

    .line 499
    .line 500
    .line 501
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iget-object v0, p0, Llwt;->c:Llxj;

    .line 506
    .line 507
    invoke-virtual {v0, p1}, Llxj;->b(Landroid/view/MenuItem;)V

    .line 508
    .line 509
    .line 510
    :cond_17
    :goto_9
    const-string p1, "addGroupLabels"

    .line 511
    .line 512
    invoke-static {p0, p1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 513
    .line 514
    .line 515
    :try_start_9
    iget-object p1, p0, Llwt;->a:Layaz;

    .line 516
    .line 517
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    const-class v0, Llwy;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 535
    if-nez v0, :cond_18

    .line 536
    .line 537
    :try_start_a
    invoke-static {}, Laphr;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 538
    .line 539
    .line 540
    :goto_a
    invoke-static {}, Laphr;->k()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_18
    :try_start_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Llwy;

    .line 549
    .line 550
    iget-object p1, p0, Llwt;->c:Llxj;

    .line 551
    .line 552
    iget-object p1, p1, Llxj;->a:Landroid/app/Activity;

    .line 553
    .line 554
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 555
    :catchall_4
    move-exception p1

    .line 556
    :try_start_c
    invoke-static {}, Laphr;->k()V

    .line 557
    .line 558
    .line 559
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 560
    :catchall_5
    move-exception p1

    .line 561
    invoke-static {}, Laphr;->k()V

    .line 562
    .line 563
    .line 564
    throw p1
.end method
