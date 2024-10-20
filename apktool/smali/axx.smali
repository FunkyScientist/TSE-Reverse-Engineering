.class final Laxx;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lesy;

.field final synthetic c:Lbkgb;

.field final synthetic d:Lbkfw;

.field final synthetic e:Lbkfw;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lesy;Lbkgb;Lbkfw;Lbkfw;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxx;->b:Lesy;

    .line 2
    .line 3
    iput-object p2, p0, Laxx;->c:Lbkgb;

    .line 4
    .line 5
    iput-object p3, p0, Laxx;->d:Lbkfw;

    .line 6
    .line 7
    iput-object p4, p0, Laxx;->e:Lbkfw;

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
    check-cast p1, Laxx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laxx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Laxx;->a:I

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
    iget-object p1, p0, Laxx;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lbklb;

    .line 15
    .line 16
    iget-object p1, p0, Laxx;->b:Lesy;

    .line 17
    .line 18
    new-instance v6, Lavg;

    .line 19
    .line 20
    invoke-direct {v6, p1}, Lavg;-><init>(Lgcm;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laxx;->b:Lesy;

    .line 24
    .line 25
    iget-object v3, p0, Laxx;->c:Lbkgb;

    .line 26
    .line 27
    iget-object v4, p0, Laxx;->d:Lbkfw;

    .line 28
    .line 29
    iget-object v5, p0, Laxx;->e:Lbkfw;

    .line 30
    .line 31
    new-instance v8, Laxw;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Laxw;-><init>(Lbklb;Lbkgb;Lbkfw;Lbkfw;Lavg;Lbkeg;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, p0, Laxx;->a:I

    .line 40
    .line 41
    invoke-static {p1, v8, p0}, Lauw;->b(Lesy;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 49
    .line 50
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Laxx;

    .line 2
    .line 3
    iget-object v1, p0, Laxx;->b:Lesy;

    .line 4
    .line 5
    iget-object v2, p0, Laxx;->c:Lbkgb;

    .line 6
    .line 7
    iget-object v3, p0, Laxx;->d:Lbkfw;

    .line 8
    .line 9
    iget-object v4, p0, Laxx;->e:Lbkfw;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Laxx;-><init>(Lesy;Lbkgb;Lbkfw;Lbkfw;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Laxx;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
