.class public Ldwe;
.super Lbkcr;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Ldvi;


# instance fields
.field public a:Ldxf;

.field public b:Ldwt;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:Ldwc;


# direct methods
.method public constructor <init>(Ldwc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbkcr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwe;->f:Ldwc;

    .line 5
    .line 6
    new-instance p1, Ldxf;

    .line 7
    .line 8
    invoke-direct {p1}, Ldxf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldwe;->a:Ldxf;

    .line 12
    .line 13
    iget-object p1, p0, Ldwe;->f:Ldwc;

    .line 14
    .line 15
    iget-object v0, p1, Ldwc;->b:Ldwt;

    .line 16
    .line 17
    iput-object v0, p0, Ldwe;->b:Ldwt;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbkco;->f()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ldwe;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ldvj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldwe;->c()Ldwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ldwe;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ldwc;
    .locals 3

    .line 1
    iget-object v0, p0, Ldwe;->b:Ldwt;

    .line 2
    .line 3
    iget-object v1, p0, Ldwe;->f:Ldwc;

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
    new-instance v1, Ldwc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbkcr;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v0, v2}, Ldwc;-><init>(Ldwt;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Ldwe;->f:Ldwc;

    .line 27
    .line 28
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Ldwt;->a:Ldwt;

    .line 2
    .line 3
    iput-object v0, p0, Ldwe;->b:Ldwt;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ldwe;->g(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldwe;->b:Ldwt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Ldwt;->l(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ldwk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldwk;-><init>(Ldwe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ldwg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldwg;-><init>(Ldwe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ldwi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldwi;-><init>(Ldwe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldwe;->e:I

    .line 2
    .line 3
    iget p1, p0, Ldwe;->d:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ldwe;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldwe;->b:Ldwt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Ldwt;->k(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldwe;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ldwe;->b:Ldwt;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    move v2, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Ldwt;->e(ILjava/lang/Object;Ljava/lang/Object;ILdwe;)Ldwt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ldwe;->b:Ldwt;

    .line 24
    .line 25
    iget-object p1, p0, Ldwe;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ldwc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ldwc;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p1, Ldwe;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ldwe;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ldwe;->c()Ldwc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 31
    .line 32
    new-instance p1, Ldxd;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ldxd;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbkcr;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Ldwe;->b:Ldwt;

    .line 42
    .line 43
    iget-object v3, v0, Ldwc;->b:Ldwt;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4, p1, p0}, Ldwt;->f(Ldwt;ILdxd;Ldwe;)Ldwt;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Ldwe;->b:Ldwt;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbkco;->f()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    iget p1, p1, Ldxd;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-eq v1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ldwe;->g(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    invoke-super {p0, p1}, Lbkcr;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldwe;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldwe;->b:Ldwt;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Ldwt;->g(ILjava/lang/Object;ILdwe;)Ldwt;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ldwt;->a:Ldwt;

    :cond_1
    iput-object p1, p0, Ldwe;->b:Ldwt;

    iget-object p1, p0, Ldwe;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 2
    invoke-virtual {p0}, Lbkcr;->b()I

    move-result v0

    iget-object v1, p0, Ldwe;->b:Ldwt;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ldwt;->h(ILjava/lang/Object;Ljava/lang/Object;ILdwe;)Ldwt;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ldwt;->a:Ldwt;

    :cond_1
    iput-object p1, p0, Ldwe;->b:Ldwt;

    invoke-virtual {p0}, Lbkcr;->b()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
