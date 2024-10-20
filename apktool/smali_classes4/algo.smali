.class public final Lalgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxq;


# instance fields
.field public final a:L_2029;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalgo;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalgo;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, L_2029;

    .line 19
    .line 20
    invoke-direct {v0}, L_2029;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lalgo;->a:L_2029;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalgo;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Lajiy;
    .locals 2

    .line 1
    iget-object v0, p0, Lalgo;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lalgo;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lajiy;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c()L_2029;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgo;->a:L_2029;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Comparable;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lalgo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ljava/lang/Comparable;Lajiy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalgo;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lalgo;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lalgo;->a:L_2029;

    .line 16
    .line 17
    iget-object v0, p0, Lalgo;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "Item changed"

    .line 24
    .line 25
    invoke-virtual {p2, p1, v1, v0}, L_2029;->c(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lalgo;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lalgo;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lalgo;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lalgo;->a:L_2029;

    .line 45
    .line 46
    iget-object v0, p0, Lalgo;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v0, "Item added"

    .line 53
    .line 54
    invoke-virtual {p2, p1, v1, v0}, L_2029;->d(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Ljava/lang/Comparable;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lalgo;->d(Ljava/lang/Comparable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lalgo;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lalgo;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lalgo;->a:L_2029;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "Item added"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, L_2029;->e(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
