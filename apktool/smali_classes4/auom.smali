.class public final Lauom;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lauon;Lbdcf;Laujh;Lbkeg;I)V
    .locals 0

    .line 1
    iput p5, p0, Lauom;->f:I

    iput-object p1, p0, Lauom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauom;->c:Ljava/lang/Object;

    iput-object p3, p0, Lauom;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lirp;Lktg;L_6;Lbkeg;I)V
    .locals 0

    .line 2
    iput p5, p0, Lauom;->f:I

    iput-object p1, p0, Lauom;->c:Ljava/lang/Object;

    iput-object p2, p0, Lauom;->d:Ljava/lang/Object;

    iput-object p3, p0, Lauom;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lauom;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkom;

    .line 6
    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    check-cast p1, Lauom;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lauom;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbklb;

    .line 23
    .line 24
    check-cast p2, Lbkeg;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    check-cast p1, Lauom;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lauom;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lauom;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbken;->a:Lbken;

    .line 7
    .line 8
    iget v2, p0, Lauom;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lauom;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbkom;

    .line 19
    .line 20
    iget-object v2, p0, Lauom;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Lkus;

    .line 23
    .line 24
    check-cast v2, Lirp;

    .line 25
    .line 26
    invoke-direct {v3, p1, v2}, Lkus;-><init>(Lbkom;Lirp;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lauom;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Lth;

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lth;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lktg;

    .line 40
    .line 41
    check-cast v2, Llfu;

    .line 42
    .line 43
    invoke-virtual {v5, v3, v3, v2, v4}, Lktg;->w(Llgq;Llgb;Llfu;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lauom;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v4, Ljxi;

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v4, v2, v3, v5, v6}, Ljxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lauom;->a:I

    .line 56
    .line 57
    invoke-static {p1, v4, p0}, Lbkgo;->A(Lbkom;Lbkfl;Lbkeg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object v0, Lbken;->a:Lbken;

    .line 68
    .line 69
    iget v2, p0, Lauom;->a:I

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lauom;->e:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lbklb;

    .line 84
    .line 85
    iget-object p1, p0, Lauom;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Lauom;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, p0, Lauom;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, p0, Lauom;->a:I

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    check-cast v6, Laujh;

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    check-cast v4, Lbdcf;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lauon;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    move-object v7, p0

    .line 104
    invoke-virtual/range {v2 .. v7}, Lauon;->e(Lbklb;Lbdcf;ZLaujh;Lbkeg;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 10

    .line 1
    iget v0, p0, Lauom;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauom;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lauom;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lauom;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v9, Lauom;

    .line 12
    .line 13
    move-object v6, v2

    .line 14
    check-cast v6, L_6;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lktg;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lirp;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v3, v9

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Lauom;-><init>(Lirp;Lktg;L_6;Lbkeg;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v9, Lauom;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v9

    .line 31
    :cond_0
    iget-object v0, p0, Lauom;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lauom;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lauom;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v9, Lauom;

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Laujh;

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lbdcf;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lauon;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v3, v9

    .line 50
    move-object v7, p2

    .line 51
    invoke-direct/range {v3 .. v8}, Lauom;-><init>(Lauon;Lbdcf;Laujh;Lbkeg;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v9, Lauom;->e:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v9
.end method
