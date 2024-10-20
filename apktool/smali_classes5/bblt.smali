.class final Lbblt;
.super Lbblr;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic d:Lbblu;


# direct methods
.method public constructor <init>(Lbblu;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbblt;->d:Lbblu;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbblr;-><init>(Lbbls;Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbblr;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ListIterator;

    .line 4
    .line 5
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbblt;->a()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbblt;->d:Lbblu;

    .line 9
    .line 10
    iget-object v1, v0, Lbblu;->d:Lbblx;

    .line 11
    .line 12
    iget-object v0, v0, Lbbls;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lbblx;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbblt;->a()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbblt;->a()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbblt;->a()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbblt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lbblt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbblt;->a()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbblt;->a()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbblt;->d:Lbblu;

    .line 9
    .line 10
    iget-object v0, v0, Lbblu;->d:Lbblx;

    .line 11
    .line 12
    iget-object v1, p0, Lbblt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lbblt;->d:Lbblu;

    .line 15
    .line 16
    iget-object v2, v2, Lbbls;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbblx;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbblt;->d:Lbblu;

    .line 22
    .line 23
    iget-object v1, v0, Lbblu;->d:Lbblx;

    .line 24
    .line 25
    iget-object v0, v0, Lbbls;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lbblx;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
