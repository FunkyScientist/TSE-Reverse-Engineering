.class public final Laxjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_393;Loqh;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxjb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Laxjb;->d:Ljava/lang/Object;

    iput-object p1, p0, Laxjb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxjb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 2
    iput p2, p0, Laxjb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Laxje;

    invoke-direct {p2}, Laxje;-><init>()V

    iput-object p2, p0, Laxjb;->b:Ljava/lang/Object;

    new-instance p2, Laxjm;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Laxjm;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laxjb;->d:Ljava/lang/Object;

    iput-object p1, p0, Laxjb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laxjh;Z)V
    .locals 1

    .line 1
    iget v0, p0, Laxjb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxjb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Laxjb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Laxjh;->gi(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Laxjb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laxje;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laxje;->b(Laxjh;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Laxjb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Laxjh;->gi(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Laxjb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxjb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Laxjb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Loqh;

    .line 10
    .line 11
    iget-object v2, v1, Loqh;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Loqg;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Loqg;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Laxjb;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v1, Loqh;->b:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v4, Loqg;

    .line 29
    .line 30
    invoke-direct {v4, v3, v2, v0}, Loqg;-><init>(Landroid/os/Handler;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Loqh;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Loqg;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Laxjb;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic c(Lhbb;Laxjh;)V
    .locals 1

    .line 1
    iget v0, p0, Laxjb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lhbb;Laxjh;Z)V
    .locals 1

    .line 1
    iget v0, p0, Laxjb;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxjb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laxje;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Laxje;->a(Lhbb;Laxjh;)Laxjh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Laxjb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Laxjh;->gi(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final e(Laxjh;)V
    .locals 2

    .line 1
    iget v0, p0, Laxjb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxjb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laxjb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laxjb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Loqh;

    .line 15
    .line 16
    iget-object v1, v1, Loqh;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Loqg;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Loqg;->a:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Laxjb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laxje;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Laxje;->e(Laxjh;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
