.class final Lbblj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field volatile a:Lbbao;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lbblk;


# direct methods
.method public constructor <init>(Lbblk;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbblj;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Lbblj;->c:Lbblk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbblj;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbblj;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbao;

    .line 8
    .line 9
    iput-object v0, p0, Lbblj;->a:Lbbao;

    .line 10
    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbblj;->a:Lbbao;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbblj;->a:Lbbao;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbao;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbblj;->c:Lbblk;

    .line 12
    .line 13
    iget-object v1, v1, Lbblk;->b:Lbbll;

    .line 14
    .line 15
    iget-object v1, v1, Lbbll;->b:Lbblx;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbasn;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbhs;->aN(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lbblj;->b:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lbblj;->c:Lbblk;

    .line 42
    .line 43
    iget-object v5, v5, Lbblk;->b:Lbbll;

    .line 44
    .line 45
    iget-object v5, v5, Lbbll;->b:Lbblx;

    .line 46
    .line 47
    invoke-virtual {v5, v4, v0}, Lbblx;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lbblj;->a:Lbbao;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
