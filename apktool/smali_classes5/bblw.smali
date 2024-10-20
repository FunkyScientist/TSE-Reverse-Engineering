.class final Lbblw;
.super Lbbls;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic d:Lbblx;


# direct methods
.method public constructor <init>(Lbblx;Ljava/lang/Object;Ljava/util/SortedSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbblw;->d:Lbblx;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbbls;-><init>(Lbblx;Ljava/lang/Object;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbblw;->c()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final c()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbls;->b:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 4
    .line 5
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbblw;->c()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbblw;->c()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lbblw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbblw;->c()Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lbblw;->d:Lbblx;

    .line 12
    .line 13
    iget-object v2, p0, Lbbls;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, Lbblw;-><init>(Lbblx;Ljava/lang/Object;Ljava/util/SortedSet;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected final bridge synthetic jQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbblw;->c()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbblw;->c()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lbblw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbblw;->c()Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lbblw;->d:Lbblx;

    .line 12
    .line 13
    iget-object v1, p0, Lbbls;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, p1}, Lbblw;-><init>(Lbblx;Ljava/lang/Object;Ljava/util/SortedSet;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lbblw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbblw;->c()Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lbblw;->d:Lbblx;

    .line 12
    .line 13
    iget-object v2, p0, Lbbls;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, Lbblw;-><init>(Lbblx;Ljava/lang/Object;Ljava/util/SortedSet;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
