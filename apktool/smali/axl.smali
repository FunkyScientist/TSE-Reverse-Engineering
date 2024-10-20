.class final Laxl;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lesy;

.field final synthetic c:Lbkgb;

.field final synthetic d:Lbkfw;

.field final synthetic e:Lavg;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lesy;Lbkgb;Lbkfw;Lavg;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxl;->b:Lesy;

    .line 2
    .line 3
    iput-object p2, p0, Laxl;->c:Lbkgb;

    .line 4
    .line 5
    iput-object p3, p0, Laxl;->d:Lbkfw;

    .line 6
    .line 7
    iput-object p4, p0, Laxl;->e:Lavg;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Laxl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Laxl;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Laxl;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lbklb;

    .line 15
    .line 16
    iget-object p1, p0, Laxl;->b:Lesy;

    .line 17
    .line 18
    iget-object v3, p0, Laxl;->c:Lbkgb;

    .line 19
    .line 20
    iget-object v4, p0, Laxl;->d:Lbkfw;

    .line 21
    .line 22
    iget-object v5, p0, Laxl;->e:Lavg;

    .line 23
    .line 24
    new-instance v7, Laxk;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Laxk;-><init>(Lbklb;Lbkgb;Lbkfw;Lavg;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Laxl;->a:I

    .line 33
    .line 34
    invoke-static {p1, v7, p0}, Lauw;->b(Lesy;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 42
    .line 43
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Laxl;

    .line 2
    .line 3
    iget-object v1, p0, Laxl;->b:Lesy;

    .line 4
    .line 5
    iget-object v2, p0, Laxl;->c:Lbkgb;

    .line 6
    .line 7
    iget-object v3, p0, Laxl;->d:Lbkfw;

    .line 8
    .line 9
    iget-object v4, p0, Laxl;->e:Lavg;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Laxl;-><init>(Lesy;Lbkgb;Lbkfw;Lavg;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Laxl;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
