.class final Laorj;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field a:I

.field final synthetic b:L_2712;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method public constructor <init>(L_2712;IZLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laorj;->b:L_2712;

    .line 2
    .line 3
    iput p2, p0, Laorj;->c:I

    .line 4
    .line 5
    iput-boolean p3, p0, Laorj;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbkeg;

    .line 2
    .line 3
    new-instance v0, Laorj;

    .line 4
    .line 5
    iget-object v1, p0, Laorj;->b:L_2712;

    .line 6
    .line 7
    iget v2, p0, Laorj;->c:I

    .line 8
    .line 9
    iget-boolean v3, p0, Laorj;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Laorj;-><init>(L_2712;IZLbkeg;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laorj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Laorj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v5, p0, Laorj;->b:L_2712;

    .line 15
    .line 16
    iget v7, p0, Laorj;->c:I

    .line 17
    .line 18
    iget-boolean v4, p0, Laorj;->d:Z

    .line 19
    .line 20
    iput v2, p0, Laorj;->a:I

    .line 21
    .line 22
    new-instance p1, Laohr;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {p1, v5, v1}, Laohr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "initHttpClient"

    .line 30
    .line 31
    invoke-static {v1, p1}, L_2712;->i(Ljava/lang/String;Lbkfl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Lbcby;

    .line 37
    .line 38
    new-instance p1, Laoro;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Laoro;-><init>(ZL_2712;Lbcby;ILbkeg;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    iput v1, p0, Laorj;->a:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lbkgs;->s(Ljava/util/Collection;Lbkeg;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    return-object p1

    .line 64
    :cond_3
    return-object v0
.end method
