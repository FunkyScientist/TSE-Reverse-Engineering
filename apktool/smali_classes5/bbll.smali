.class final Lbbll;
.super Lbaso;
.source "PG"


# instance fields
.field final a:Lbbap;

.field final synthetic b:Lbblx;

.field private volatile transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbblx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbll;->b:Lbblx;

    .line 2
    .line 3
    invoke-direct {p0}, Lbaso;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbblx;->a:Lbazx;

    .line 7
    .line 8
    invoke-interface {p1}, Lbazx;->y()Lbbap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbbll;->a:Lbbap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbll;->a:Lbbap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbll;->b:Lbblx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbasn;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbll;->b:Lbblx;

    .line 2
    .line 3
    iget-object v0, v0, Lbblx;->a:Lbazx;

    .line 4
    .line 5
    check-cast v0, Lbaqb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbaqb;->h()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbbli;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v0, v2}, Lbbli;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbll;->b:Lbblx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbasn;->C()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final synthetic jQ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbll;->a:Lbbap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbll;->c:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbll;->a:Lbbap;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbap;->k()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbblk;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lbblk;-><init>(Lbbll;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbbll;->c:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbbll;->c:Ljava/util/Set;

    .line 19
    .line 20
    return-object v0
.end method

.method protected final l()Lbbap;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbll;->a:Lbbap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-string v0, "occurrences cannot be negative: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0, v1}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbll;->b:Lbblx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbasn;->B()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move v3, v0

    .line 38
    :goto_0
    if-gtz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-lez v2, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    :goto_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbasf;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lbbhs;->bj(Ljava/util/Iterator;Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbasf;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lbbhs;->bk(Ljava/util/Iterator;Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
