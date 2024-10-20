.class public final Lbbqv;
.super Lbask;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbawz;


# instance fields
.field final a:Lbawz;

.field transient b:Ljava/util/Collection;

.field transient c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbawz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbqv;->a:Lbawz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbqv;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbqv;->a:Lbawz;

    .line 6
    .line 7
    invoke-interface {v0}, Lbawz;->B()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbbqu;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lbbqu;-><init>(Lbbqv;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbbqv;->c:Ljava/util/Map;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final H(Lbazx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final b()Lbawz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbqv;->a:Lbawz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbask;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final synthetic e()Lbazx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbqv;->a:Lbawz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbqv;->a:Lbawz;

    .line 2
    .line 3
    new-instance v1, Lbbqs;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbawz;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lbbqs;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method protected final synthetic jQ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbqv;->a:Lbawz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbqv;->a:Lbawz;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lbawz;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbqv;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbqv;->a:Lbawz;

    .line 6
    .line 7
    new-instance v1, Lbbqr;

    .line 8
    .line 9
    invoke-interface {v0}, Lbawz;->z()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lbbqr;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbbqv;->b:Ljava/util/Collection;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method
