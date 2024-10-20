.class final Lbble;
.super Lbasf;
.source "PG"


# instance fields
.field final synthetic a:Lbblx;

.field private final b:Ljava/util/Collection;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbblx;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbble;->a:Lbblx;

    .line 2
    .line 3
    invoke-direct {p0}, Lbasf;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbble;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, Lbble;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbble;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbble;->a:Lbblx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbasn;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lbble;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbld;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lbbld;-><init>(Lbble;Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method protected final synthetic jQ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbble;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbblx;->j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lbblx;->k(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lbblx;->l(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
