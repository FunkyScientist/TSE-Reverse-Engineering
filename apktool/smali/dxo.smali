.class public final Ldxo;
.super Ldwe;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Ldqb;


# instance fields
.field private f:Ldxp;


# direct methods
.method public constructor <init>(Ldxp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldwe;-><init>(Ldwc;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxo;->f:Ldxp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ldvj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxo;->h()Ldxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Ldwc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxo;->h()Ldxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ldnm;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ldwe;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ldta;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ldwe;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ldnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ldnm;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ldwe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldta;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ldnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Ldnm;

    .line 7
    .line 8
    check-cast p2, Ldta;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldta;

    .line 15
    .line 16
    return-object p1
.end method

.method public final h()Ldxp;
    .locals 3

    .line 1
    iget-object v0, p0, Ldwe;->b:Ldwt;

    .line 2
    .line 3
    iget-object v1, p0, Ldxo;->f:Ldxp;

    .line 4
    .line 5
    iget-object v2, v1, Ldwc;->b:Ldwt;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ldxf;

    .line 11
    .line 12
    invoke-direct {v1}, Ldxf;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ldwe;->a:Ldxf;

    .line 16
    .line 17
    new-instance v1, Ldxp;

    .line 18
    .line 19
    iget v2, p0, Ldwe;->e:I

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ldxp;-><init>(Ldwt;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v1, p0, Ldxo;->f:Ldxp;

    .line 25
    .line 26
    return-object v1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ldnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ldnm;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ldwe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldta;

    .line 14
    .line 15
    return-object p1
.end method
