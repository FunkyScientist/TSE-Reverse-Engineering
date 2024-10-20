.class public abstract Lbaux;
.super Lbaqh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient map:Lbaug;

.field final transient size:I


# direct methods
.method public constructor <init>(Lbaug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaqh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaux;->map:Lbaug;

    .line 5
    .line 6
    iput p2, p0, Lbaux;->size:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic A()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic B()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaux;->map:Lbaug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic C()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaux;->r()L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbaqh;->E(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final H(Lbazx;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)Lbato;
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public f()Lbato;
    .locals 1

    .line 1
    invoke-super {p0}, Lbaqh;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbato;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lbaux;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic j()Lbbap;
    .locals 1

    .line 1
    new-instance v0, Lbauu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbauu;-><init>(Lbaux;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Lbato;
    .locals 1

    .line 1
    invoke-super {p0}, Lbaqh;->A()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbato;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic l()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbaus;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbaus;-><init>(Lbaux;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic m()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbauw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbauw;-><init>(Lbaux;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic n()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final p()Lbavb;
    .locals 1

    .line 1
    invoke-super {p0}, Lbaqh;->y()Lbbap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbavb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q()Ljava/util/Map;
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

.method public final r()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaux;->map:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaug;->t()L_3138;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final u()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaux;->map:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final bridge synthetic y()Lbbap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic z()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaux;->f()Lbato;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
