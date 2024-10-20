.class final Laiaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2124;


# instance fields
.field b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lbecq;

.field private f:Lbeyf;

.field private g:Z

.field private h:Lbeyf;

.field private i:I

.field private j:Ljava/util/Collection;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laiaj;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;
    .locals 1

    .line 1
    iget-object v0, p0, Laiaj;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbato;
    .locals 1

    .line 1
    iget-object v0, p0, Laiaj;->j:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbatz;->d:I

    .line 6
    .line 7
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final d()Lbecq;
    .locals 1

    .line 1
    iget-object v0, p0, Laiaj;->e:Lbecq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbeyf;
    .locals 1

    .line 1
    iget-object v0, p0, Laiaj;->f:Lbeyf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbeyf;
    .locals 1

    .line 1
    iget-object v0, p0, Laiaj;->h:Lbeyf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiaj;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiaj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laiaj;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Laiaj;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Laiaj;->e:Lbecq;

    .line 7
    .line 8
    iput-object v0, p0, Laiaj;->f:Lbeyf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Laiaj;->g:Z

    .line 12
    .line 13
    iput-object v0, p0, Laiaj;->h:Lbeyf;

    .line 14
    .line 15
    iput v1, p0, Laiaj;->i:I

    .line 16
    .line 17
    iput-object v0, p0, Laiaj;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 18
    .line 19
    iput-object v0, p0, Laiaj;->j:Ljava/util/Collection;

    .line 20
    .line 21
    iput-boolean v1, p0, Laiaj;->k:Z

    .line 22
    .line 23
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiaj;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiaj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiaj;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lbeyf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiaj;->f:Lbeyf;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lbeyf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiaj;->h:Lbeyf;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laiaj;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laiaj;->j:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Laiaj;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lbecq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiaj;->e:Lbecq;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/util/Collection;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_1846;

    .line 22
    .line 23
    const-class v3, L_133;

    .line 24
    .line 25
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, L_133;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, L_133;->a:Ltes;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v3, Ltes;->b:Ltes;

    .line 37
    .line 38
    :goto_1
    sget-object v4, Lahyo;->a:L_3138;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Laiaj;->p(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Laiaj;->k:Z

    .line 56
    .line 57
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiaj;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiaj;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laiaj;->g:Z

    .line 3
    .line 4
    return-void
.end method
