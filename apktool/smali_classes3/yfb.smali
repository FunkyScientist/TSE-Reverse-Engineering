.class public final Lyfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Layoy;

.field public b:Laylw;

.field private final c:Lyfa;

.field private final d:Lyfa;

.field private e:Z

.field private final f:Lyvc;


# direct methods
.method private constructor <init>(Layoy;Laypb;Lyfa;Lyfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfb;->a:Layoy;

    .line 5
    .line 6
    iput-object p3, p0, Lyfb;->c:Lyfa;

    .line 7
    .line 8
    iput-object p4, p0, Lyfb;->d:Lyfa;

    .line 9
    .line 10
    new-instance p1, Lyvc;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lyvc;-><init>(Lyfb;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyfb;->f:Lyvc;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(Landroid/app/Activity;Laypb;)Lyfb;
    .locals 4

    .line 1
    new-instance v0, Lyfb;

    .line 2
    .line 3
    new-instance v1, Lyez;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lyez;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lyez;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lyez;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lyfb;-><init>(Layoy;Laypb;Lyfa;Lyfa;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static h(Lby;Laypb;)Lyfb;
    .locals 4

    .line 1
    new-instance v0, Lyfb;

    .line 2
    .line 3
    new-instance v1, Lyez;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lyez;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lyez;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, p0, v3}, Lyez;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lyfb;-><init>(Layoy;Laypb;Lyfa;Lyfa;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final o(Lyes;Lyfa;[Ljava/lang/Class;)Lyer;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyfb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lyer;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lyer;-><init>(Lyes;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyfb;->a:Layoy;

    .line 11
    .line 12
    check-cast p1, Laylx;

    .line 13
    .line 14
    invoke-interface {p1}, Laylx;->gq()Laylw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v1, p3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, p3, v2

    .line 23
    .line 24
    invoke-interface {p2}, Lyfa;->a()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p2, v3, v0}, Lyfa;->b(Ljava/lang/Class;Lyer;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v4, v3}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "You can\'t bind or autobind in or after onLazyAttachBinder"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final varargs b(Lyes;[Ljava/lang/Class;)Lyer;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lyfb;->c:Lyfa;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lyfb;->o(Lyes;Lyfa;[Ljava/lang/Class;)Lyer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final varargs c(Lyfc;[Ljava/lang/Class;)Lyer;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lpix;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lyfb;->b(Lyes;[Ljava/lang/Class;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lyfc;)Lyer;
    .locals 3

    .line 1
    new-instance v0, Lpix;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lyer;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final varargs e(Lyes;[Ljava/lang/Class;)Lyer;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lyfb;->d:Lyfa;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lyfb;->o(Lyes;Lyfa;[Ljava/lang/Class;)Lyer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final varargs f(Lyfc;[Ljava/lang/Class;)Lyer;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lpix;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lyfb;->e(Lyes;[Ljava/lang/Class;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyfb;->b:Laylw;

    .line 2
    .line 3
    return-void
.end method

.method public final hQ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyfb;->f:Lyvc;

    .line 2
    .line 3
    iget-object v1, v0, Lyvc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v3, v0, Lyvc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lyfb;

    .line 28
    .line 29
    iget-object v3, v3, Lyfb;->b:Laylw;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Laxjc;

    .line 43
    .line 44
    invoke-interface {v3}, Laxjc;->ij()Laxjf;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Laxjh;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Laxjf;->e(Laxjh;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v0, Lyvc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final hT()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyfb;->f:Lyvc;

    .line 2
    .line 3
    iget-object v1, v0, Lyvc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v3, v0, Lyvc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lyfb;

    .line 28
    .line 29
    iget-object v3, v3, Lyfb;->b:Laylw;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laxjc;

    .line 37
    .line 38
    new-instance v4, Lqly;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, v0, v2, v3, v5}, Lqly;-><init>(Lyvc;Ljava/lang/Class;Laxjc;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Laxjc;->ij()Laxjf;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-interface {v3, v4, v5}, Laxjf;->a(Laxjh;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lyvc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Class;Lyer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfb;->f:Lyvc;

    .line 2
    .line 3
    iget-object v1, v0, Lyvc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Lyvc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyfb;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final varargs k(Lyfc;[Ljava/lang/Class;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lpix;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lyfb;->b(Lyes;[Ljava/lang/Class;)Lyer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs n(Lyfc;[Ljava/lang/Class;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lpix;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lpix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lyfb;->e(Lyes;[Ljava/lang/Class;)Lyer;

    .line 10
    .line 11
    .line 12
    return-void
.end method
