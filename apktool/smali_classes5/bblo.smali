.class final Lbblo;
.super Lbasl;
.source "PG"


# instance fields
.field volatile a:Ljava/util/Collection;

.field volatile b:Ljava/util/Set;

.field final synthetic c:Lbblx;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbblx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbblo;->c:Lbblx;

    .line 2
    .line 3
    invoke-direct {p0}, Lbasl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbblx;->a:Lbazx;

    .line 7
    .line 8
    invoke-interface {p1}, Lbazx;->B()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbblo;->d:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbblo;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbblo;->c:Lbblx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbasn;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbblo;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbblo;->c:Lbblx;

    .line 6
    .line 7
    new-instance v1, Lbblc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbblc;-><init>(Lbblx;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbblo;->b:Ljava/util/Set;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbblo;->b:Ljava/util/Set;

    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbblo;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lbblo;->c:Lbblx;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lbblx;->f(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected final synthetic jQ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbblo;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbblo;->c:Lbblx;

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

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbblo;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lbblo;->c:Lbblx;

    .line 26
    .line 27
    invoke-virtual {v3, v2, p1}, Lbblx;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lbblo;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbblo;->c:Lbblx;

    .line 6
    .line 7
    new-instance v1, Lbble;

    .line 8
    .line 9
    invoke-super {p0}, Lbasl;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-super {p0}, Lbasl;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v0, v2, v3}, Lbble;-><init>(Lbblx;Ljava/util/Collection;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbblo;->a:Ljava/util/Collection;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbblo;->a:Ljava/util/Collection;

    .line 23
    .line 24
    return-object v0
.end method
