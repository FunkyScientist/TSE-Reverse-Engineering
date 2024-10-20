.class final Ldfh;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field a:I

.field final synthetic b:Ldfj;

.field final synthetic c:Lbkfw;

.field final synthetic d:Lanw;


# direct methods
.method public constructor <init>(Ldfj;Lbkfw;Lanw;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfh;->b:Ldfj;

    .line 2
    .line 3
    iput-object p2, p0, Ldfh;->c:Lbkfw;

    .line 4
    .line 5
    iput-object p3, p0, Ldfh;->d:Lanw;

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
    new-instance v0, Ldfh;

    .line 4
    .line 5
    iget-object v1, p0, Ldfh;->b:Ldfj;

    .line 6
    .line 7
    iget-object v2, p0, Ldfh;->c:Lbkfw;

    .line 8
    .line 9
    iget-object v3, p0, Ldfh;->d:Lanw;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Ldfh;-><init>(Ldfj;Lbkfw;Lanw;Lbkeg;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ldfh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ldfh;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object p1, p0, Ldfh;->c:Lbkfw;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Ldfh;->a:I

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Ldfh;->d:Lanw;

    .line 29
    .line 30
    sget-object v0, Lanw;->c:Lanw;

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Ldfh;->b:Ldfj;

    .line 35
    .line 36
    invoke-virtual {p1}, Ldfj;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_1
    iget-object v0, p0, Ldfh;->d:Lanw;

    .line 43
    .line 44
    sget-object v1, Lanw;->c:Lanw;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Ldfh;->b:Ldfj;

    .line 50
    .line 51
    invoke-virtual {v0}, Ldfj;->b()V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw p1
.end method
