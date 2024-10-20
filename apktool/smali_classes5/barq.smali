.class final Lbarq;
.super Lbavs;
.source "PG"


# instance fields
.field private final a:Lbavs;


# direct methods
.method public constructor <init>(Lbavs;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbavs;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {v0}, Lbbbb;->e(Ljava/util/Comparator;)Lbbbb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbbbb;->c()Lbbbb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lbavs;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbarq;->a:Lbavs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbarq;->a:Lbavs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbavs;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbarq;->a:Lbavs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbavs;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbarq;->jT()Lbbdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lbarq;->a:Lbavs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbarq;->a:Lbavs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbavs;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbarq;->a:Lbavs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbavs;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbarq;->jU()Lbbdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final jS()Lbavs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbarq;->a:Lbavs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jT()Lbbdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbarq;->a:Lbavs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbavs;->jU()Lbbdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final jU()Lbbdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbarq;->a:Lbavs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbavs;->jT()Lbbdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final jV()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbarq;->a:Lbavs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbavs;->jV()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Lbavs;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbarq;->a:Lbavs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbavs;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Z)Lbavs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbarq;->a:Lbavs;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbavs;->s(Ljava/lang/Object;Z)Lbavs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbavs;->jS()Lbavs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbavs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbarq;->a:Lbavs;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4, p1, p2}, Lbavs;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbavs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbavs;->jS()Lbavs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbarq;->a:Lbavs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbavs;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Ljava/lang/Object;Z)Lbavs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbarq;->a:Lbavs;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbavs;->m(Ljava/lang/Object;Z)Lbavs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbavs;->jS()Lbavs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbavs;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
