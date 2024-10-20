.class public final Lacjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lacjz;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lachu;)Lachd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacjz;->f(Lachu;)Lacjy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lachv;
    .locals 4

    .line 1
    new-instance v0, Lbavh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacjz;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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
    check-cast v2, Lachu;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lacjz;->f(Lachu;)Lacjy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lacjy;->b()L_3138;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lbavh;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, L_1776;->af(Lbavh;)Lachv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final c()L_3138;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic d(Lachu;)Lacgx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacjz;->f(Lachu;)Lacjy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e(Lache;Lachv;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1776;->ai(Lacgy;Lache;Lachv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lachu;)Lacjy;
    .locals 2

    .line 1
    new-instance v0, Lacez;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacez;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacjz;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lacjy;

    .line 15
    .line 16
    return-object p1
.end method
