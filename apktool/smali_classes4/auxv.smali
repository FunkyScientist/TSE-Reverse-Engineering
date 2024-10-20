.class public final Lauxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxt;


# instance fields
.field private final a:Lauxt;

.field private final b:Lbaqi;

.field private final c:Lbaqi;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lauxt;Ljava/util/Map;)V
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
    iput-object v0, p0, Lauxv;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lauxv;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lauxv;->a:Lauxt;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lbbbq;

    .line 22
    .line 23
    iget p1, p1, Lbbbq;->d:I

    .line 24
    .line 25
    new-instance v0, Lbate;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lbate;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lbate;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lauxv;->b:Lbaqi;

    .line 34
    .line 35
    invoke-interface {v0}, Lbaqi;->e()Lbaqi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lauxv;->c:Lbaqi;

    .line 40
    .line 41
    return-void
.end method

.method private final h(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lauxv;->b:Lbaqi;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbaqi;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lauxv;->b:Lbaqi;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lbaqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :cond_0
    return-wide p1
.end method

.method private final i(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lauxv;->c:Lbaqi;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbaqi;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lauxv;->c:Lbaqi;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lbaqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauxv;->a:Lauxt;

    .line 2
    .line 3
    invoke-interface {v0}, Lauxt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauxv;->a:Lauxt;

    .line 2
    .line 3
    invoke-interface {v0}, Lauxt;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauxv;->a:Lauxt;

    .line 2
    .line 3
    invoke-interface {v0}, Lauxt;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroid/util/Size;JLauyn;)Lauxs;
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lauxv;->i(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lauxv;->a:Lauxt;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lauxt;->d(Landroid/util/Size;JLauyn;)Lauxs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lauxv;->b:Lbaqi;

    .line 12
    .line 13
    new-instance p3, Lauxw;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2}, Lauxw;-><init>(Lauxs;Lbaqi;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public final e(JLauyn;)Lauxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxv;->a:Lauxt;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lauxv;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lauxt;->e(JLauyn;)Lauxs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lauxv;->b:Lbaqi;

    .line 12
    .line 13
    new-instance p3, Lauxw;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2}, Lauxw;-><init>(Lauxs;Lbaqi;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lauxv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lauxv;->a:Lauxt;

    .line 10
    .line 11
    invoke-interface {v0}, Lauxt;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lauxv;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lauxv;->h(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lauxv;->e:Ljava/util/List;

    .line 50
    .line 51
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lauxv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lauxv;->a:Lauxt;

    .line 10
    .line 11
    invoke-interface {v0}, Lauxt;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lauxv;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lauxv;->h(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lauxv;->d:Ljava/util/List;

    .line 50
    .line 51
    return-object v0
.end method
