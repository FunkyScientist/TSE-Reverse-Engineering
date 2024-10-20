.class final Laub;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbkhf;

.field final synthetic e:Laud;


# direct methods
.method public constructor <init>(Lbkhf;Laud;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laub;->d:Lbkhf;

    .line 2
    .line 3
    iput-object p2, p0, Laub;->e:Laud;

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
    check-cast p1, Lbkfw;

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
    check-cast p1, Laub;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laub;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laub;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laub;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Laub;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbkfw;

    .line 12
    .line 13
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laub;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbkfw;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    :goto_0
    iget-object p1, p0, Laub;->d:Lbkhf;

    .line 26
    .line 27
    iget-object p1, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v1, p1, Latd;

    .line 30
    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    instance-of v1, p1, Lata;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    instance-of v1, p1, Latb;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Latb;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Laub;->d:Lbkhf;

    .line 52
    .line 53
    iget-object p1, p0, Laub;->e:Laud;

    .line 54
    .line 55
    iget-object p1, p1, Laud;->i:Lbkoc;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iput-object v2, p0, Laub;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Laub;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iput v3, p0, Laub;->b:I

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lbkoc;->i(Lbkeg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_2
    move-object v3, p1

    .line 74
    check-cast v3, Late;

    .line 75
    .line 76
    :cond_4
    check-cast v1, Lbkhf;

    .line 77
    .line 78
    iput-object v3, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 82
    .line 83
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Laub;

    .line 2
    .line 3
    iget-object v1, p0, Laub;->d:Lbkhf;

    .line 4
    .line 5
    iget-object v2, p0, Laub;->e:Laud;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Laub;-><init>(Lbkhf;Laud;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laub;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
