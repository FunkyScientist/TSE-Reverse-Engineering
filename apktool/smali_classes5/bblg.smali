.class public final Lbblg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lbasp;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbasp;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbblg;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbblg;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    iput-object p1, p0, Lbblg;->c:Lbasp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lbblg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbblg;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbblg;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbblg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbblg;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    .line 13
    iput-object v0, p0, Lbblg;->a:Ljava/util/Map$Entry;

    .line 14
    .line 15
    iget-object v0, p0, Lbblg;->c:Lbasp;

    .line 16
    .line 17
    new-instance v1, Lbaoo;

    .line 18
    .line 19
    iget-object v2, p0, Lbblg;->a:Ljava/util/Map$Entry;

    .line 20
    .line 21
    check-cast v0, Lbaot;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lbaoo;-><init>(Lbaot;Ljava/util/Map$Entry;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v0, p0, Lbblg;->b:Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iput-object v0, p0, Lbblg;->a:Ljava/util/Map$Entry;

    .line 36
    .line 37
    new-instance v1, Lbblf;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lbblf;-><init>(Lbblg;Ljava/util/Map$Entry;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lbblg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbblg;->a:Ljava/util/Map$Entry;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbblg;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbblg;->c:Lbasp;

    .line 19
    .line 20
    check-cast v1, Lbaot;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbaot;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbblg;->a:Ljava/util/Map$Entry;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "no calls to next() since the last call to remove()"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, Lbblg;->b:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbblg;->a:Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lbblg;->a:Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lbblg;->c:Lbasp;

    .line 55
    .line 56
    check-cast v2, Lbblh;

    .line 57
    .line 58
    iget-object v2, v2, Lbblh;->b:Lbblx;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lbblx;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
