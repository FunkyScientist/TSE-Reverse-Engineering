.class final Lfin;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lfio;


# direct methods
.method public constructor <init>(Lfio;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfin;->c:Lfio;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfld;

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
    check-cast p1, Lfin;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lfin;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfin;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lfld;

    .line 13
    .line 14
    iget-object v1, p0, Lfin;->c:Lfio;

    .line 15
    .line 16
    iput-object p1, p0, Lfin;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, p0, Lfin;->a:I

    .line 20
    .line 21
    new-instance v3, Lbkkk;

    .line 22
    .line 23
    invoke-static {p0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4, v2}, Lbkkk;-><init>(Lbkeg;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lbkkk;->A()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lfio;->a:Lfzm;

    .line 34
    .line 35
    iget-object v4, v2, Lfzm;->a:Lfzf;

    .line 36
    .line 37
    invoke-interface {v4}, Lfzf;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lfzm;->a:Lfzf;

    .line 41
    .line 42
    new-instance v5, Lfzz;

    .line 43
    .line 44
    invoke-direct {v5, v2, v4}, Lfzz;-><init>(Lfzm;Lfzf;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lfzm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lfim;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1}, Lfim;-><init>(Lfld;Lfio;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2}, Lbkkj;->d(Lbkfw;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lbkkk;->l()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lfin;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lfld;

    .line 70
    .line 71
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance p1, Lbkbq;

    .line 75
    .line 76
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lfin;

    .line 2
    .line 3
    iget-object v1, p0, Lfin;->c:Lfio;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lfin;-><init>(Lfio;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfin;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
