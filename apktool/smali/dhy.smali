.class final Ldhy;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbklb;

.field final synthetic d:Ldfg;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbklb;Ldfg;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhy;->c:Lbklb;

    .line 2
    .line 3
    iput-object p2, p0, Ldhy;->d:Ldfg;

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
    check-cast p1, Ldhy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldhy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ldhy;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldhy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ldhy;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lerr;

    .line 12
    .line 13
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldhy;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lerr;

    .line 23
    .line 24
    sget-object v1, Lesd;->b:Lesd;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    :cond_1
    :goto_0
    iput-object v2, p0, Ldhy;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Ldhy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Ldhy;->b:I

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    check-cast p1, Lesd;

    .line 36
    .line 37
    invoke-interface {v2, p1, p0}, Lerr;->r(Lesd;Lbkeg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_1
    check-cast p1, Lesb;

    .line 45
    .line 46
    iget-object v3, p1, Lesb;->a:Ljava/util/List;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lesp;

    .line 54
    .line 55
    iget v3, v3, Lesp;->i:I

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static {v3, v5}, Lum;->j(II)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget p1, p1, Lesb;->d:I

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-static {p1, v3}, Lum;->j(II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Ldhy;->c:Lbklb;

    .line 74
    .line 75
    iget-object v3, p0, Ldhy;->d:Ldfg;

    .line 76
    .line 77
    new-instance v5, Ldhx;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v5, v3, v6}, Ldhx;-><init>(Ldfg;Lbkeg;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {p1, v6, v4, v5, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v3, 0x5

    .line 89
    invoke-static {p1, v3}, Lum;->j(II)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Ldhy;->d:Ldfg;

    .line 96
    .line 97
    invoke-interface {p1}, Ldfg;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Ldhy;

    .line 2
    .line 3
    iget-object v1, p0, Ldhy;->c:Lbklb;

    .line 4
    .line 5
    iget-object v2, p0, Ldhy;->d:Ldfg;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldhy;-><init>(Lbklb;Ldfg;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldhy;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
