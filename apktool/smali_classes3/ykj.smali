.class public final Lykj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxiy;

.field private final b:Lvg;

.field private final c:Lvi;


# direct methods
.method public constructor <init>(Laxbl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvg;

    .line 5
    .line 6
    invoke-direct {v0}, Lvg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lykj;->b:Lvg;

    .line 10
    .line 11
    new-instance v0, Lvi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lvi;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lykj;->c:Lvi;

    .line 18
    .line 19
    new-instance v0, Laxiy;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laxiy;-><init>(Ljava/lang/Object;Laxbl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lykj;->a:Laxiy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(L_1846;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lykj;->b:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lykj;->b:Lvg;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lykj;->b:Lvg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p1, v0}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1846;

    .line 16
    .line 17
    iget-object v1, p0, Lykj;->b:Lvg;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lxg;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lykj;->c:Lvi;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lvi;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lykj;->a:Laxiy;

    .line 32
    .line 33
    invoke-virtual {p1}, Laxiy;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(L_1846;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lykj;->b:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lykj;->b:Lvg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, p1, v0}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lykj;->b:Lvg;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lxg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lykj;->c:Lvi;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lvi;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1846;

    .line 16
    .line 17
    iget-object v1, p0, Lykj;->b:Lvg;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lxg;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lykj;->c:Lvi;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lvi;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lykj;->a:Laxiy;

    .line 32
    .line 33
    invoke-virtual {p1}, Laxiy;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(L_1846;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lykj;->c:Lvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvi;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
