.class public final Lagqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbkoz;Lbkoz;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqi;->a:Ljava/lang/Object;

    new-instance p1, Lagqh;

    invoke-direct {p1, p0}, Lagqh;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lbkqe;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, p1, v1}, Lbkqe;-><init>(Lbkoz;Lbkoz;Lbkgb;I)V

    iput-object v0, p0, Lagqi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagqi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagqi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lkhk;Ljava/lang/String;Ljava/lang/String;)Lagqi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkgz;->a:Ljwi;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lagqi;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lagqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)D
    .locals 3

    .line 1
    iget-object v0, p0, Lagqi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lagqi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkhk;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Lkhk;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lagqi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lagqi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkhk;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lkhk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lagqi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lagqi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkhk;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lkhk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkhk;

    .line 4
    .line 5
    iget-object v1, p0, Lagqi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs e([Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lagqi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lagqi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v3, Lkhk;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v2}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final f()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lagqi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lagqi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkhk;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const-string v3, "Data"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3, v2}, Lkhk;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagqi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lagqi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkhk;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "IsAutoEnhanced"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3, v2}, Lkhk;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final h(Lkhk;Ljava/util/Collection;)Z
    .locals 5

    .line 1
    check-cast p2, Lbatz;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbatz;->D()Lbbdo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lagqi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lagqi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v2, Lkhk;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lagqi;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lagqi;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Lkhu;

    .line 39
    .line 40
    invoke-direct {v3}, Lkhu;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lkhi;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v0, Lkhk;

    .line 48
    .line 49
    invoke-direct {v4, v0, v2, v1, v3}, Lkhi;-><init>(Lkhk;Ljava/lang/String;Ljava/lang/String;Lkhu;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lkhi;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lkhi;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkhf;

    .line 63
    .line 64
    iget-object v1, v0, Lkhf;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v2, v0, Lkhf;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v0, Lkhf;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Lkhf;->a()Lkhx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v2, v1, v3, v0}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return v0
.end method

.method public final i(Lkhk;Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lagqi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lagqi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v2, Lkhk;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Lkhk;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lagqi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lagqi;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkhk;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lkhk;->b(Ljava/lang/String;Ljava/lang/String;)Lkhz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0
.end method

.method public final varargs j(Lkhk;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lagqi;->i(Lkhk;Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
