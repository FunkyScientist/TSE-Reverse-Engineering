.class public final Lawmr;
.super Lawnc;
.source "PG"


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawnc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawmr;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lawmr;->a:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lawmo;
    .locals 10

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawmr;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v2}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v3, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v5, p0, Lawmr;->a:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v1, Lawmo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-wide v7, p0, Lawmr;->d:J

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v4, v1

    .line 58
    invoke-direct/range {v4 .. v9}, Lawmo;-><init>(Ljava/lang/Class;Ljava/util/Map;JI)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final b(Lawmq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lawmq;->e:Lawmm;

    .line 2
    .line 3
    iget-object v0, v0, Lawmm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lawmr;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lawmq;->e:Lawmm;

    .line 14
    .line 15
    iget-object v1, p0, Lawmr;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lawmm;->b(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lawmq;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lawmm;

    .line 37
    .line 38
    iget-object v1, p0, Lawmr;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lawmm;->b(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
