.class final Lasw;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lasz;

.field final synthetic c:Lbkga;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lasz;Lbkga;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasw;->b:Lasz;

    .line 2
    .line 3
    iput-object p2, p0, Lasw;->c:Lbkga;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lavp;

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
    check-cast p1, Lasw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lasw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lasw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lasw;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lavp;

    .line 24
    .line 25
    iget-object v1, p0, Lasw;->b:Lasz;

    .line 26
    .line 27
    iget-object v1, v1, Lasz;->d:Ldpp;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v4}, Ldpp;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Lasw;->c:Lbkga;

    .line 38
    .line 39
    iput v3, p0, Lasw;->a:I

    .line 40
    .line 41
    invoke-interface {v1, p1, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lasw;->b:Lasz;

    .line 49
    .line 50
    iget-object p1, p1, Lasz;->d:Ldpp;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 56
    .line 57
    return-object p1

    .line 58
    :goto_1
    iget-object v0, p0, Lasw;->b:Lasz;

    .line 59
    .line 60
    iget-object v0, v0, Lasz;->d:Ldpp;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Lasw;

    .line 2
    .line 3
    iget-object v1, p0, Lasw;->b:Lasz;

    .line 4
    .line 5
    iget-object v2, p0, Lasw;->c:Lbkga;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lasw;-><init>(Lasz;Lbkga;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lasw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
