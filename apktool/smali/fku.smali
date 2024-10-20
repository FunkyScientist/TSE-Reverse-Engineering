.class final Lfku;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbkoc;


# direct methods
.method public constructor <init>(Lbkoc;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfku;->d:Lbkoc;

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
    check-cast p1, Lfku;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfku;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lfku;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lfku;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lfku;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lfku;->d:Lbkoc;

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2}, Lbkoo;->A()Lbknu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    :goto_0
    iput-object v2, p0, Lfku;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Lfku;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lfku;->c:I

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    check-cast p1, Lbknu;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbknu;->a(Lbkeg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move-object p1, v1

    .line 53
    check-cast p1, Lbknu;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbknu;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbkcg;

    .line 60
    .line 61
    sget-object p1, Lfkw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ldzq;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    invoke-static {v2, p1}, Lbkgo;->B(Lbkoo;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {v2, p1}, Lbkgo;->B(Lbkoo;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lfku;

    .line 2
    .line 3
    iget-object v0, p0, Lfku;->d:Lbkoc;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lfku;-><init>(Lbkoc;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
