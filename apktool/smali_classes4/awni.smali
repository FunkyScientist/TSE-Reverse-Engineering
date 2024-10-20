.class public Lawni;
.super Lawnr;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lawje;

.field public h:Landroid/view/ViewGroup;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Set;

.field public k:Lawng;

.field public l:Lawng;

.field public final m:Lawnh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawnr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawni;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lawni;->i:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lawni;->j:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lawjk;

    .line 26
    .line 27
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lawni;->b:Lawje;

    .line 31
    .line 32
    new-instance v0, Lawnh;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lawnh;-><init>(Lawni;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lawni;->m:Lawnh;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lawkz;Lawjp;)Lawje;
    .locals 1

    .line 1
    iget-object v0, p0, Lawni;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lawkz;->d(Lawjp;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lawje;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lawni;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p2
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawni;->l:Lawng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lawng;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lawni;->l:Lawng;

    .line 9
    .line 10
    iget-object v0, v0, Lawng;->b:Lawnr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lawkl;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lawni;->i:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lawni;->l:Lawng;

    .line 18
    .line 19
    iget-object v1, v1, Lawng;->c:Lawje;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lawni;->e(Lawje;)Lawje;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lawni;->k:Lawng;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lawng;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lawni;->k:Lawng;

    .line 36
    .line 37
    iget-object v0, v0, Lawng;->b:Lawnr;

    .line 38
    .line 39
    invoke-virtual {v0}, Lawkl;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lawni;->i:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, p0, Lawni;->k:Lawng;

    .line 45
    .line 46
    iget-object v1, v1, Lawng;->c:Lawje;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lawni;->e(Lawje;)Lawje;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lawni;->i:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lawng;

    .line 76
    .line 77
    iget-object v1, v1, Lawng;->b:Lawnr;

    .line 78
    .line 79
    invoke-virtual {v1}, Lawkl;->i()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lawni;->i:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e(Lawje;)Lawje;
    .locals 1

    .line 1
    iget-object v0, p0, Lawni;->b:Lawje;

    .line 2
    .line 3
    check-cast v0, Lawji;

    .line 4
    .line 5
    invoke-virtual {v0}, Lawji;->S()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lawji;->R(Lawje;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lawni;->b:Lawje;

    .line 12
    .line 13
    invoke-virtual {p1}, Lawje;->ae()Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lawni;->b:Lawje;

    .line 17
    .line 18
    return-object p1
.end method

.method public final f(Lawkz;Lawng;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lawni;->m:Lawnh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, v1}, Lawnh;->b(Lawng;Z)Lawje;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, v1}, Lawnh;->b(Lawng;Z)Lawje;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-boolean v0, v6, Lawje;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v7, Lawje;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, Lawng;->a:Lawjp;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lawkz;->f(Lawjp;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p2, Lawng;->b:Lawnr;

    .line 30
    .line 31
    iget-boolean v0, v0, Lawkl;->u:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p2, Lawng;->c:Lawje;

    .line 36
    .line 37
    iget-boolean v0, v0, Lawje;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v3, p2, Lawng;->b:Lawnr;

    .line 44
    .line 45
    iget-object v4, p2, Lawng;->a:Lawjp;

    .line 46
    .line 47
    iget-object v5, p2, Lawng;->c:Lawje;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v2 .. v7}, Lawkz;->g(Lawkl;Lawjp;Lawje;Lawje;Lawje;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lawng;->c:Lawje;

    .line 54
    .line 55
    invoke-virtual {p1}, Lawje;->ae()Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final o(Lawkz;Lawng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawni;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lawni;->f(Lawkz;Lawng;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lawni;->j:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
