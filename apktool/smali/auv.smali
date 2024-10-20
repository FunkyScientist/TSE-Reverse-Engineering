.class final Lauv;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbkek;

.field final synthetic c:Lbkga;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkek;Lbkga;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauv;->b:Lbkek;

    .line 2
    .line 3
    iput-object p2, p0, Lauv;->c:Lbkga;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lbkex;-><init>(Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerr;

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
    check-cast p1, Lauv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lauv;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lauv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lauv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lerr;

    .line 16
    .line 17
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lauv;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lerr;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v1, p0, Lauv;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lerr;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lauv;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lerr;

    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, Lauv;->b:Lbkek;

    .line 48
    .line 49
    invoke-static {p1}, Lbkle;->q(Lbkek;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    :try_start_2
    iget-object p1, p0, Lauv;->c:Lbkga;

    .line 56
    .line 57
    iput-object v1, p0, Lauv;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lauv;->a:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v0, :cond_4

    .line 66
    .line 67
    :goto_1
    iput-object v1, p0, Lauv;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lauv;->a:I

    .line 70
    .line 71
    invoke-static {v1, p0}, Lauw;->a(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    :cond_4
    return-object v0

    .line 78
    :goto_2
    iget-object v4, p0, Lauv;->b:Lbkek;

    .line 79
    .line 80
    invoke-static {v4}, Lbkle;->q(Lbkek;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iput-object v1, p0, Lauv;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    iput p1, p0, Lauv;->a:I

    .line 90
    .line 91
    invoke-static {v1, p0}, Lauw;->a(Lerr;Lbkeg;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eq p1, v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-object v0

    .line 99
    :cond_6
    throw p1

    .line 100
    :cond_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 101
    .line 102
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Lauv;

    .line 2
    .line 3
    iget-object v1, p0, Lauv;->b:Lbkek;

    .line 4
    .line 5
    iget-object v2, p0, Lauv;->c:Lbkga;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lauv;-><init>(Lbkek;Lbkga;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lauv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
