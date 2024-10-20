.class final Ladx;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ldpp;

.field final synthetic d:Ladz;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldpp;Ladz;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladx;->c:Ldpp;

    .line 2
    .line 3
    iput-object p2, p0, Ladx;->d:Ladz;

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
    check-cast p1, Ladx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ladx;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ladx;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ladx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Ladx;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lbklb;

    .line 15
    .line 16
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Ladx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Ladx;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lbklb;

    .line 25
    .line 26
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ladx;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lbklb;

    .line 37
    .line 38
    new-instance v1, Lbkhc;

    .line 39
    .line 40
    invoke-direct {v1}, Lbkhc;-><init>()V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput p1, v1, Lbkhc;->a:F

    .line 46
    .line 47
    :cond_2
    :goto_0
    new-instance p1, Ladu;

    .line 48
    .line 49
    iget-object v4, p0, Ladx;->d:Ladz;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lbkhc;

    .line 53
    .line 54
    iget-object v6, p0, Ladx;->c:Ldpp;

    .line 55
    .line 56
    invoke-direct {p1, v6, v4, v5, v3}, Ladu;-><init>(Ldpp;Ladz;Lbkhc;Lbklb;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Ladx;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Ladx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Ladx;->b:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Ladr;->a(Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v0, :cond_3

    .line 70
    .line 71
    :goto_1
    move-object p1, v1

    .line 72
    check-cast p1, Lbkhc;

    .line 73
    .line 74
    iget p1, p1, Lbkhc;->a:F

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    cmpg-float p1, p1, v4

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Ladv;

    .line 82
    .line 83
    invoke-direct {p1, v3}, Ladv;-><init>(Lbklb;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ldsq;->a(Lbkfl;)Lbkoz;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v4, Ladw;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, v5}, Ladw;-><init>(Lbkeg;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Ladx;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, p0, Ladx;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    iput v5, p0, Ladx;->b:I

    .line 102
    .line 103
    invoke-static {p1, v4, p0}, Lbkgs;->B(Lbkoz;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Ladx;

    .line 2
    .line 3
    iget-object v1, p0, Ladx;->c:Ldpp;

    .line 4
    .line 5
    iget-object v2, p0, Ladx;->d:Ladz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ladx;-><init>(Ldpp;Ladz;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ladx;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
