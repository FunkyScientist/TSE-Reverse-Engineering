.class public abstract Lawjx;
.super Lawkg;
.source "PG"

# interfaces
.implements Lawjw;
.implements Lawkh;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawjx;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract E()Lawjy;
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawjx;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic U(Lawje;)Lawjv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawjx;->E()Lawjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lawjy;->b(Lawjx;Lawje;)Lawjx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final V(Lawjx;Lawje;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lawjx;->D()Lawje;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lawji;

    .line 8
    .line 9
    invoke-virtual {p2}, Lawji;->S()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lawjx;->D()Lawje;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lawji;->Q(Lawje;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lawjx;->a:Ljava/util/Set;

    .line 20
    .line 21
    iget-object p1, p1, Lawjx;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lawjx;->D()Lawje;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lawji;

    .line 32
    .line 33
    invoke-virtual {v0}, Lawji;->S()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lawjx;->D()Lawje;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lawji;->Q(Lawje;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lawji;->O(Lawje;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final W(Lawkf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawjx;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lawkg;->Z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bridge synthetic aa()Lawjs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawjx;->E()Lawjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lawjy;->a(Lawjx;)Lawjx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final ab()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawjx;->E()Lawjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawjy;->c()Lbaug;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final ac()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lawjx;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
