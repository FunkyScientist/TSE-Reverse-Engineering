.class public final Ladle;
.super Laypt;
.source "PG"

# interfaces
.implements Lxnv;
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Laypo;
.implements Lubt;
.implements Ladaq;
.implements Ladap;


# instance fields
.field public final a:Ladas;

.field public final b:Laxjf;

.field public final c:Lacxu;

.field public d:Ladrt;

.field public e:Ludj;

.field public final f:Lorm;

.field private final g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final h:Ludv;

.field private final i:Ladrk;

.field private final j:Lacxu;

.field private final k:Lacxu;

.field private l:Landroid/content/Context;

.field private m:L_473;

.field private n:Lawuo;

.field private o:Lajjq;

.field private p:L_1797;

.field private q:Lubo;

.field private r:L_1818;

.field private s:Ladab;

.field private final t:Lacxj;

.field private final u:Laxjh;

.field private final v:Laxjh;

.field private final w:Lqlw;

.field private final x:Lorm;


# direct methods
.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ludv;Ladrk;Ladas;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

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
    iput-object v0, p0, Ladle;->b:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lacxu;

    .line 12
    .line 13
    invoke-direct {v0}, Lacxu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladle;->j:Lacxu;

    .line 17
    .line 18
    new-instance v0, Lacxu;

    .line 19
    .line 20
    invoke-direct {v0}, Lacxu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladle;->c:Lacxu;

    .line 24
    .line 25
    new-instance v0, Lacxu;

    .line 26
    .line 27
    invoke-direct {v0}, Lacxu;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ladle;->k:Lacxu;

    .line 31
    .line 32
    new-instance v0, Lqlw;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v1}, Lqlw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ladle;->w:Lqlw;

    .line 39
    .line 40
    new-instance v0, Lorm;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lorm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ladle;->f:Lorm;

    .line 48
    .line 49
    new-instance v0, Lorm;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lorm;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ladle;->x:Lorm;

    .line 57
    .line 58
    new-instance v0, Lpuq;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v0, p0, v3}, Lpuq;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ladle;->t:Lacxj;

    .line 65
    .line 66
    new-instance v0, Ladhy;

    .line 67
    .line 68
    const/16 v3, 0xc

    .line 69
    .line 70
    invoke-direct {v0, p0, v3}, Ladhy;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ladle;->u:Laxjh;

    .line 74
    .line 75
    new-instance v0, Ladhy;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Ladhy;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ladle;->v:Laxjh;

    .line 81
    .line 82
    iput-object p2, p0, Ladle;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 83
    .line 84
    iput-object p3, p0, Ladle;->h:Ludv;

    .line 85
    .line 86
    iput-object p4, p0, Ladle;->i:Ladrk;

    .line 87
    .line 88
    iput-object p5, p0, Ladle;->a:Ladas;

    .line 89
    .line 90
    iget-object p2, p5, Ladas;->a:Laxjf;

    .line 91
    .line 92
    new-instance p3, Ladhy;

    .line 93
    .line 94
    invoke-direct {p3, p0, v2}, Ladhy;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-interface {p2, p3, p4}, Laxjf;->a(Laxjh;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final au()V
    .locals 0

    .line 1
    invoke-super {p0}, Laypt;->au()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladle;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/content/Context;Ladab;)Ladab;
    .locals 7

    .line 1
    iput-object p2, p0, Ladle;->s:Ladab;

    .line 2
    .line 3
    new-instance p1, Ludj;

    .line 4
    .line 5
    iget-object v2, p0, Ladle;->q:Lubo;

    .line 6
    .line 7
    new-instance v4, Lajvq;

    .line 8
    .line 9
    iget-object v0, p0, Ladle;->h:Ludv;

    .line 10
    .line 11
    const v1, 0x7f0b11bf

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v4, v0, v1, v3}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, Ladle;->h:Ludv;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Ludj;-><init>(Lhbb;Lubo;Ladab;Lajvq;Ludp;Ludv;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ladle;->e:Ludj;

    .line 28
    .line 29
    new-instance p1, Lacxt;

    .line 30
    .line 31
    iget-object p2, p0, Ladle;->k:Lacxu;

    .line 32
    .line 33
    iget-object v0, p0, Ladle;->e:Ludj;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, p2, v0, v1}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lacxt;

    .line 40
    .line 41
    iget-object v0, p0, Ladle;->j:Lacxu;

    .line 42
    .line 43
    invoke-direct {p2, v0, p1, v1}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lacxt;

    .line 47
    .line 48
    iget-object v0, p0, Ladle;->c:Lacxu;

    .line 49
    .line 50
    invoke-direct {p1, v0, p2, v1}, Lacxt;-><init>(Lacxq;Ladab;I)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final d(Ladaf;Lavyn;)I
    .locals 1

    .line 1
    iget p2, p2, Lavyn;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladle;->s:Ladab;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Ladaf;->d(Ladab;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    return v0
.end method

.method public final e(Ladaf;I)Lavyn;
    .locals 2

    .line 1
    iget-object v0, p0, Ladle;->s:Ladab;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Ladaf;->e(Ladab;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Ladle;->p:L_1797;

    .line 8
    .line 9
    iget-object v0, p0, Ladle;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lacyj;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_1846;

    .line 16
    .line 17
    iget-object v0, p0, Ladle;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 18
    .line 19
    new-instance v1, Lavyn;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-direct {v1, v0, p2, p1}, Lavyn;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final f()Ladaf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladle;->a:Ladas;

    .line 2
    .line 3
    iget-object v0, v0, Ladas;->e:Ladaf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladle;->p:L_1797;

    .line 2
    .line 3
    iget-object v1, p0, Ladle;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ladle;->i:Ladrk;

    .line 10
    .line 11
    sget-object v2, Ladrk;->a:Ladrk;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ladle;->m:L_473;

    .line 17
    .line 18
    invoke-interface {v1}, L_473;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    iget-object v0, p0, Ladle;->k:Lacxu;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Ladle;->x:Lorm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lacxu;->d(Lajiy;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladle;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lajjq;

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
    check-cast p1, Lajjq;

    .line 11
    .line 12
    iput-object p1, p0, Ladle;->o:Lajjq;

    .line 13
    .line 14
    const-class p1, Lawuo;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawuo;

    .line 21
    .line 22
    iput-object p1, p0, Ladle;->n:Lawuo;

    .line 23
    .line 24
    const-class p1, L_473;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_473;

    .line 31
    .line 32
    iput-object p1, p0, Ladle;->m:L_473;

    .line 33
    .line 34
    const-class p1, L_1797;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_1797;

    .line 41
    .line 42
    iput-object p1, p0, Ladle;->p:L_1797;

    .line 43
    .line 44
    const-class p1, Ladrt;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ladrt;

    .line 51
    .line 52
    iput-object p1, p0, Ladle;->d:Ladrt;

    .line 53
    .line 54
    const-class p1, Lubo;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lubo;

    .line 61
    .line 62
    iput-object p1, p0, Ladle;->q:Lubo;

    .line 63
    .line 64
    const-class p1, L_1818;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_1818;

    .line 71
    .line 72
    iput-object p1, p0, Ladle;->r:L_1818;

    .line 73
    .line 74
    return-void
.end method

.method public final h(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ladle;->a:Ladas;

    .line 2
    .line 3
    iget-object v0, v0, Ladas;->e:Ladaf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladle;->e:Ludj;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ladaf;->e(Ladab;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Ladle;->e:Ludj;

    .line 15
    .line 16
    invoke-virtual {v0}, Ludj;->i()Lucw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lucw;->l(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladle;->d:Ladrt;

    .line 5
    .line 6
    iget-object v0, v0, Ladrt;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Ladle;->u:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladle;->r:L_1818;

    .line 14
    .line 15
    iget-object v0, v0, L_1818;->a:Laxjf;

    .line 16
    .line 17
    iget-object v1, p0, Ladle;->v:Laxjh;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladle;->p:L_1797;

    .line 23
    .line 24
    iget-object v1, p0, Ladle;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 25
    .line 26
    iget-object v2, p0, Ladle;->t:Lacxj;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lacyj;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladle;->d:Ladrt;

    .line 5
    .line 6
    iget-object v0, v0, Ladrt;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Ladle;->u:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladle;->r:L_1818;

    .line 15
    .line 16
    iget-object v0, v0, L_1818;->a:Laxjf;

    .line 17
    .line 18
    iget-object v1, p0, Ladle;->v:Laxjh;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ladle;->p:L_1797;

    .line 25
    .line 26
    iget-object v1, p0, Ladle;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 27
    .line 28
    iget-object v2, p0, Ladle;->t:Lacxj;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lacyj;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ladle;->i()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ladle;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladle;->p:L_1797;

    .line 2
    .line 3
    iget-object v1, p0, Ladle;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ladle;->i:Ladrk;

    .line 10
    .line 11
    sget-object v2, Ladrk;->b:Ladrk;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ladle;->r:L_1818;

    .line 17
    .line 18
    iget-object v2, p0, Ladle;->n:Lawuo;

    .line 19
    .line 20
    invoke-interface {v2}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, L_1818;->g(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    move v3, v1

    .line 40
    :cond_2
    iget-object v0, p0, Ladle;->j:Lacxu;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Ladle;->w:Lqlw;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Lacxu;->d(Lajiy;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladle;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lskq;
    .locals 8

    .line 1
    new-instance v7, Lskv;

    .line 2
    .line 3
    iget-object v1, p0, Ladle;->l:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Ladle;->o:Lajjq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lnxj;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v0, v3}, Lnxj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lagvx;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lskf;

    .line 20
    .line 21
    new-instance v4, Lagvx;

    .line 22
    .line 23
    iget-object v5, p0, Ladle;->o:Lajjq;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v4, v5, v6}, Lagvx;-><init>(Lajjq;I)V

    .line 27
    .line 28
    .line 29
    aput-object v4, v0, v6

    .line 30
    .line 31
    new-instance v4, Lslc;

    .line 32
    .line 33
    invoke-direct {v4}, Lslc;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    invoke-direct {v3, v0, v5}, Lagvx;-><init>([Lskf;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ludk;

    .line 43
    .line 44
    invoke-virtual {p0}, Ladle;->f()Ladaf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v5, p0, Ladle;->e:Ludj;

    .line 49
    .line 50
    invoke-direct {v4, v0, v5}, Ludk;-><init>(Ladaf;Ludj;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ladle;->a:Ladas;

    .line 54
    .line 55
    invoke-virtual {v0}, Ladas;->o()Ladqk;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v0, v7

    .line 60
    invoke-direct/range {v0 .. v6}, Lskv;-><init>(Landroid/content/Context;Lskp;Lskf;Lsky;Ladqk;Z)V

    .line 61
    .line 62
    .line 63
    return-object v7
.end method

.method public final bridge synthetic n()Lajjx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladle;->f()Ladaf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic o()Lbalz;
    .locals 2

    .line 1
    new-instance v0, Lhrl;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhrl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic p(Landroid/content/Context;)Lbatz;
    .locals 0

    .line 1
    sget p1, Lbatz;->d:I

    .line 2
    .line 3
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object p1
.end method

.method public final q(Lby;Laypb;)Lbatz;
    .locals 7

    .line 1
    new-instance v6, Lyhy;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const v3, 0x7f0b11bf

    .line 6
    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lyhy;-><init>(Lby;Laypb;IIZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    invoke-static {}, L_1201;->ae()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, L_1201;->af(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Ladaq;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ladap;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lakue;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lakue;-><init>(Laypt;I)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lnxt;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladle;->a:Ladas;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ladas;->h(Laylw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
