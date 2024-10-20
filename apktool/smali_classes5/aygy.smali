.class final Laygy;
.super Layho;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layho;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lawxp;Lbfil;Lbfil;)V
    .locals 3

    .line 1
    check-cast p1, Layjv;

    .line 2
    .line 3
    sget-object p2, Lblin;->a:Lblin;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Layjv;->b:Lblhl;

    .line 10
    .line 11
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lblin;

    .line 26
    .line 27
    iget v0, v0, Lblhl;->e:I

    .line 28
    .line 29
    iput v0, v2, Lblin;->c:I

    .line 30
    .line 31
    iget v0, v2, Lblin;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v2, Lblin;->b:I

    .line 36
    .line 37
    iget-object v0, p1, Layjv;->b:Lblhl;

    .line 38
    .line 39
    sget-object v2, Lblhl;->b:Lblhl;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget p1, p1, Layjv;->c:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lbfil;->x()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    check-cast v0, Lblin;

    .line 57
    .line 58
    iget v1, v0, Lblin;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    iput v1, v0, Lblin;->b:I

    .line 63
    .line 64
    iput p1, v0, Lblin;->d:I

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lblin;

    .line 71
    .line 72
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    check-cast p2, Lblke;

    .line 86
    .line 87
    sget-object p3, Lblke;->a:Lblke;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, p2, Lblke;->E:Lblin;

    .line 93
    .line 94
    iget p1, p2, Lblke;->c:I

    .line 95
    .line 96
    const p3, 0x8000

    .line 97
    .line 98
    .line 99
    or-int/2addr p1, p3

    .line 100
    iput p1, p2, Lblke;->c:I

    .line 101
    .line 102
    return-void
.end method
