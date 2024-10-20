.class final Latq;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Laud;

.field final synthetic c:Lesy;

.field final synthetic d:Lbkgb;

.field final synthetic e:Lbkfw;

.field final synthetic f:Lbkfl;

.field final synthetic g:Lbkfl;

.field final synthetic h:Lbkga;

.field final synthetic i:Lbkga;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laud;Lesy;Lbkgb;Lbkfw;Lbkfl;Lbkfl;Lbkga;Lbkga;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latq;->b:Laud;

    .line 2
    .line 3
    iput-object p2, p0, Latq;->c:Lesy;

    .line 4
    .line 5
    iput-object p3, p0, Latq;->d:Lbkgb;

    .line 6
    .line 7
    iput-object p4, p0, Latq;->e:Lbkfw;

    .line 8
    .line 9
    iput-object p5, p0, Latq;->f:Lbkfl;

    .line 10
    .line 11
    iput-object p6, p0, Latq;->g:Lbkfl;

    .line 12
    .line 13
    iput-object p7, p0, Latq;->h:Lbkga;

    .line 14
    .line 15
    iput-object p8, p0, Latq;->i:Lbkga;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lbkey;-><init>(ILbkeg;)V

    .line 19
    .line 20
    .line 21
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
    check-cast p1, Latq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Latq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Latq;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latq;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbklb;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Latq;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbklb;

    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, Latq;->b:Laud;

    .line 25
    .line 26
    iget-object v7, v1, Laud;->f:Lavc;

    .line 27
    .line 28
    iget-object v2, p0, Latq;->c:Lesy;

    .line 29
    .line 30
    iget-object v3, p0, Latq;->d:Lbkgb;

    .line 31
    .line 32
    iget-object v4, p0, Latq;->e:Lbkfw;

    .line 33
    .line 34
    iget-object v5, p0, Latq;->f:Lbkfl;

    .line 35
    .line 36
    iget-object v6, p0, Latq;->g:Lbkfl;

    .line 37
    .line 38
    iget-object v8, p0, Latq;->h:Lbkga;

    .line 39
    .line 40
    iput-object p1, p0, Latq;->j:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Latq;->a:I

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v2 .. v9}, Latp;->f(Lesy;Lbkgb;Lbkfw;Lbkfl;Lbkfl;Lavc;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object v10, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v10

    .line 57
    :goto_0
    iget-object v1, p0, Latq;->b:Laud;

    .line 58
    .line 59
    iget-object v1, v1, Laud;->i:Lbkoc;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget-object v2, Lata;->a:Lata;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lbkoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v0}, Lbkhh;->B(Lbklb;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 11

    .line 1
    new-instance v10, Latq;

    .line 2
    .line 3
    iget-object v1, p0, Latq;->b:Laud;

    .line 4
    .line 5
    iget-object v2, p0, Latq;->c:Lesy;

    .line 6
    .line 7
    iget-object v3, p0, Latq;->d:Lbkgb;

    .line 8
    .line 9
    iget-object v4, p0, Latq;->e:Lbkfw;

    .line 10
    .line 11
    iget-object v5, p0, Latq;->f:Lbkfl;

    .line 12
    .line 13
    iget-object v6, p0, Latq;->g:Lbkfl;

    .line 14
    .line 15
    iget-object v7, p0, Latq;->h:Lbkga;

    .line 16
    .line 17
    iget-object v8, p0, Latq;->i:Lbkga;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Latq;-><init>(Laud;Lesy;Lbkgb;Lbkfw;Lbkfl;Lbkfl;Lbkga;Lbkga;Lbkeg;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Latq;->j:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
.end method
