.class final Layfs;
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
    .locals 4

    .line 1
    check-cast p1, Layil;

    .line 2
    .line 3
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 4
    .line 5
    check-cast p2, Lblke;

    .line 6
    .line 7
    iget v0, p2, Lblke;->b:I

    .line 8
    .line 9
    const/high16 v1, 0x20000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Lblke;->l:Lbljd;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lbljd;->a:Lbljd;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x5

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v0, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbfil;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lbfil;->A(Lbfir;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p2, Lbljd;->a:Lbljd;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object p1, p1, Layil;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast p2, Lbljd;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p2, Lbljd;->b:Lbfjb;

    .line 59
    .line 60
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p2, Lbljd;->b:Lbfjb;

    .line 71
    .line 72
    :cond_3
    iget-object p2, p2, Lbljd;->b:Lbfjb;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p3}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    check-cast p1, Lblke;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lbljd;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, Lblke;->l:Lbljd;

    .line 102
    .line 103
    iget p2, p1, Lblke;->b:I

    .line 104
    .line 105
    or-int/2addr p2, v1

    .line 106
    iput p2, p1, Lblke;->b:I

    .line 107
    .line 108
    return-void
.end method
