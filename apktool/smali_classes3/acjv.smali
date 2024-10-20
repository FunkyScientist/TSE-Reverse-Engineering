.class public final Lacjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field public final a:Lache;

.field public final b:Lacgy;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacjz;

    .line 5
    .line 6
    invoke-direct {v0}, Lacjz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacjv;->b:Lacgy;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacjv;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lacjv;->a:Lache;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lachu;)Lachd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacjv;->f(Lachu;)Lacju;

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
    new-instance v1, Lbavf;

    .line 7
    .line 8
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lacjv;->a:Lache;

    .line 12
    .line 13
    invoke-interface {v2}, Lache;->c()L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lacjv;->b:Lacgy;

    .line 21
    .line 22
    check-cast v2, Lacjz;

    .line 23
    .line 24
    iget-object v2, v2, Lacjz;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lachu;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lacjv;->f(Lachu;)Lacju;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lacju;->b()L_3138;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v3}, Lbavh;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v0}, L_1776;->af(Lbavh;)Lachv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
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
    invoke-virtual {p0, p1}, Lacjv;->f(Lachu;)Lacju;

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

.method public final f(Lachu;)Lacju;
    .locals 3

    .line 1
    new-instance v0, Lachf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lachf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacjv;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lacju;

    .line 15
    .line 16
    return-object p1
.end method
