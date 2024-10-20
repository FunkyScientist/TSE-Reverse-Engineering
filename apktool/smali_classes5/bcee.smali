.class final Lbcee;
.super Lbjht;
.source "PG"


# instance fields
.field final synthetic a:Lbcef;


# direct methods
.method public constructor <init>(Lbcef;Lbjgp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcee;->a:Lbcef;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbjht;-><init>(Lbjgp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbibn;Lbjjt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcee;->a:Lbcef;

    .line 2
    .line 3
    iget-object v0, v0, Lbcef;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, L_3052;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lbjjt;

    .line 16
    .line 17
    invoke-direct {v1}, Lbjjt;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lbjjt;->c:Lbjjj;

    .line 47
    .line 48
    new-instance v5, Lbjji;

    .line 49
    .line 50
    invoke-direct {v5, v3, v4}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v5, v2}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2, v1}, Lbjjt;->f(Lbjjt;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lbjht;->e:Lbjgp;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lbjgp;->a(Lbibn;Lbjjt;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
