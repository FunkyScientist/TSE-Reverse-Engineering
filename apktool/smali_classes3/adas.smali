.class public final Ladas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypi;
.implements Lagvz;
.implements Lagwd;
.implements Lylm;
.implements Ladah;
.implements Lajou;
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public c:L_1797;

.field public d:Ladan;

.field public e:Ladaf;

.field public f:Ladai;

.field public g:Lxny;

.field public h:Z

.field private i:Landroid/content/Context;

.field private j:Ladaq;

.field private k:Ljava/util/List;

.field private l:Ladah;

.field private m:Ladap;

.field private n:Ladab;

.field private o:Ladat;

.field private final p:Laxjh;

.field private q:Ladqk;


# direct methods
.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladas;->a:Laxjf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ladas;->h:Z

    .line 13
    .line 14
    new-instance v1, Laqwp;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Laqwp;-><init>(Ladas;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ladas;->p:Laxjh;

    .line 20
    .line 21
    iput-object p2, p0, Ladas;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final p()V
    .locals 8

    .line 1
    new-instance v7, Ladan;

    .line 2
    .line 3
    iget-object v1, p0, Ladas;->c:L_1797;

    .line 4
    .line 5
    iget-object v2, p0, Ladas;->g:Lxny;

    .line 6
    .line 7
    iget-object v3, p0, Ladas;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    new-instance v4, Ladao;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Ladao;-><init>(Ladas;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Ladas;->o:Ladat;

    .line 15
    .line 16
    iget-object v0, p0, Ladas;->c:L_1797;

    .line 17
    .line 18
    iget-object v6, p0, Ladas;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Lacyj;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v6, v0, 0x4

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Ladan;-><init>(L_1797;Lxny;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ladam;Ladat;I)V

    .line 28
    .line 29
    .line 30
    iput-object v7, p0, Ladas;->d:Ladan;

    .line 31
    .line 32
    iget-object v0, p0, Ladas;->m:Ladap;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Ladas;->i:Landroid/content/Context;

    .line 37
    .line 38
    invoke-interface {v0, v1, v7}, Ladap;->b(Landroid/content/Context;Ladab;)Ladab;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_0
    iput-object v7, p0, Ladas;->n:Ladab;

    .line 43
    .line 44
    new-instance v0, Ladaf;

    .line 45
    .line 46
    iget-object v1, p0, Ladas;->n:Ladab;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Ladaf;-><init>(Ladab;Lylm;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ladas;->e:Ladaf;

    .line 52
    .line 53
    iget-object v0, p0, Ladas;->f:Ladai;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Ladas;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 58
    .line 59
    iget-object v2, p0, Ladas;->d:Ladan;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-boolean v3, v0, Ladai;->g:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v0, Ladai;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget-object v3, v0, Ladai;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v4, v0, Ladai;->b:Lacxk;

    .line 84
    .line 85
    iget-object v5, v0, Ladai;->a:Lacxj;

    .line 86
    .line 87
    invoke-interface {v4, v3, v5}, Lacxk;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v3, v0, Ladai;->b:Lacxk;

    .line 91
    .line 92
    iget-object v4, v0, Ladai;->a:Lacxj;

    .line 93
    .line 94
    invoke-interface {v3, v1, v4}, Lacxk;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Ladai;->b:Lacxk;

    .line 98
    .line 99
    invoke-interface {v3, v1}, Lacxk;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Ladag;->o(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Ladan;->d:L_1840;

    .line 107
    .line 108
    const-string v4, "configure in PageManagerHelper"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, L_1840;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iput-object v1, v0, Ladai;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 114
    .line 115
    iput-object v2, v0, Ladai;->e:Ladag;

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Ladas;->g:Lxny;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Ladas;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lxny;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method


# virtual methods
.method public final be()V
    .locals 2

    .line 1
    sget-object v0, L_1613;->a:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, Ladas;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladas;->d:Ladan;

    .line 12
    .line 13
    invoke-virtual {v0}, Ladan;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ladas;->i:Landroid/content/Context;

    .line 20
    .line 21
    const-class v1, L_1613;

    .line 22
    .line 23
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1613;

    .line 28
    .line 29
    invoke-virtual {v0}, L_1613;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ladas;->k:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lylm;

    .line 49
    .line 50
    invoke-interface {v1}, Lylm;->be()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ladas;->e:Ladaf;

    .line 2
    .line 3
    iget-object v1, p0, Ladas;->d:Ladan;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ladaf;->d(Ladab;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladas;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iget-object p1, p0, Ladas;->f:Ladai;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ladas;->g:Lxny;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ladas;->p()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Ladas;->ig()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ladas;->a:Laxjf;

    .line 18
    .line 19
    invoke-interface {p1}, Laxjf;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladas;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladas;->n:Ladab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ladab;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladas;->g:Lxny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladas;->p:Laxjh;

    .line 6
    .line 7
    iget-object v0, v0, Lxny;->j:Laxjf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladas;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladas;->g:Lxny;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladas;->p:Laxjh;

    .line 9
    .line 10
    iget-object p1, p1, Lxny;->j:Laxjf;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladas;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1797;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1797;

    .line 11
    .line 12
    iput-object p1, p0, Ladas;->c:L_1797;

    .line 13
    .line 14
    const-class p1, Ladaq;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ladaq;

    .line 21
    .line 22
    iput-object p1, p0, Ladas;->j:Ladaq;

    .line 23
    .line 24
    const-class p1, Lylm;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ladas;->k:Ljava/util/List;

    .line 31
    .line 32
    const-class p1, Ladah;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ladah;

    .line 39
    .line 40
    iput-object p1, p0, Ladas;->l:Ladah;

    .line 41
    .line 42
    const-class p1, Ladap;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ladap;

    .line 49
    .line 50
    iput-object p1, p0, Ladas;->m:Ladap;

    .line 51
    .line 52
    const-class p1, Ladat;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ladat;

    .line 59
    .line 60
    iput-object p1, p0, Ladas;->o:Ladat;

    .line 61
    .line 62
    const-class p1, Lxny;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lxny;

    .line 69
    .line 70
    iput-object p1, p0, Ladas;->g:Lxny;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    new-instance p1, Ladai;

    .line 75
    .line 76
    iget-object p2, p0, Ladas;->c:L_1797;

    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, Ladai;-><init>(Lacxk;Ladah;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ladas;->f:Ladai;

    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final h(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lagvz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lagwd;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ladar;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ladar;-><init>(Ladas;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lagvt;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lajou;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladas;->f:Ladai;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ladai;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ladai;->b:Lacxk;

    .line 10
    .line 11
    iget-object v3, v0, Ladai;->a:Lacxj;

    .line 12
    .line 13
    invoke-interface {v2, v1, v3}, Lacxk;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Ladai;->g:Z

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ladas;->g:Lxny;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lxny;->i()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladas;->f:Ladai;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ladai;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ladai;->b:Lacxk;

    .line 10
    .line 11
    iget-object v3, v0, Ladai;->a:Lacxj;

    .line 12
    .line 13
    invoke-interface {v2, v1, v3}, Lacxk;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ladai;->e:Ladag;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Ladai;->b:Lacxk;

    .line 22
    .line 23
    iget-object v3, v0, Ladai;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lacxk;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ladag;->o(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ladai;->e:Ladag;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Ladan;

    .line 38
    .line 39
    iget-object v1, v1, Ladan;->d:L_1840;

    .line 40
    .line 41
    const-string v2, "onStart in PageManagerMixin"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, L_1840;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Ladai;->g:Z

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Ladas;->g:Lxny;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Ladas;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lxny;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final i(Lavyn;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ladas;->j:Ladaq;

    .line 2
    .line 3
    iget-object v1, p0, Ladas;->e:Ladaf;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ladaq;->d(Ladaf;Lavyn;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final iO(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladas;->e:Ladaf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ladaf;->iO(Landroid/support/v7/widget/RecyclerView;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ig()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladas;->l:Ladah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ladah;->ig()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladas;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)Lavyn;
    .locals 2

    .line 1
    iget-object v0, p0, Ladas;->j:Ladaq;

    .line 2
    .line 3
    iget-object v1, p0, Ladas;->e:Ladaf;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ladaq;->e(Ladaf;I)Lavyn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lavyn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladas;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object p1, p1, Lavyn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final o()Ladqk;
    .locals 2

    .line 1
    iget-object v0, p0, Ladas;->q:Ladqk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ladqk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladas;->q:Ladqk;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ladas;->q:Ladqk;

    .line 14
    .line 15
    return-object v0
.end method
