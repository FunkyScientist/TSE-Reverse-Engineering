.class final Lajo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahm;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajo;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method private final f(J)Lbkbu;
    .locals 4

    .line 1
    iget-object v0, p0, Lajo;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lbkbu;

    .line 23
    .line 24
    iget-object v2, v2, Lbkbu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v2, v2, p1

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lbkbu;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lajo;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbkbu;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lacv;Lacv;Lacv;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lajo;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkbu;

    .line 8
    .line 9
    iget-object v1, v0, Lbkbu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v0, v0, Lbkbu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lahm;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lahm;->a(Lacv;Lacv;Lacv;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    add-long/2addr v1, p1

    .line 26
    return-wide v1
.end method

.method public final synthetic b(Lacv;Lacv;Lacv;)Lacv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lahe;->a(Lahf;Lacv;Lacv;Lacv;)Lacv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(JLacv;Lacv;Lacv;)Lacv;
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lajo;->f(J)Lbkbu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbkbu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, v0, Lbkbu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lahm;

    .line 17
    .line 18
    sub-long v4, p1, v1

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    invoke-interface/range {v3 .. v8}, Lahm;->c(JLacv;Lacv;Lacv;)Lacv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final d(JLacv;Lacv;Lacv;)Lacv;
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lajo;->f(J)Lbkbu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbkbu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, v0, Lbkbu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lahm;

    .line 17
    .line 18
    sub-long v4, p1, v1

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    invoke-interface/range {v3 .. v8}, Lahm;->d(JLacv;Lacv;Lacv;)Lacv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
