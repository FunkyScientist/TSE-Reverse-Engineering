.class public final Lfaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfet;

    .line 5
    .line 6
    sget-object v1, Lfac;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfet;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfaa;->a:Lfet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lfbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lfaa;->a:Lfet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfet;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfbn;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfaa;->e(Lfbn;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lfbn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfbn;->am()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfaa;->a:Lfet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lfbn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfaa;->a:Lfet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfaa;->a:Lfet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lfbn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfbn;->am()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfaa;->a:Lfet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfaa;->a:Lfet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfet;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
