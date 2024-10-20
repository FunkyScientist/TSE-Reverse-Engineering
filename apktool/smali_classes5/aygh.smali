.class final Laygh;
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
    .locals 5

    .line 1
    check-cast p1, Layje;

    .line 2
    .line 3
    sget-object v0, Lblhp;->a:Lblhp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Layje;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    check-cast v2, Lblhp;

    .line 25
    .line 26
    iget-object v3, v2, Lblhp;->b:Lbfjb;

    .line 27
    .line 28
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, Lblhp;->b:Lbfjb;

    .line 39
    .line 40
    :cond_1
    iget-object v2, v2, Lblhp;->b:Lbfjb;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p3, p3, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast p3, Lblke;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lblhp;

    .line 65
    .line 66
    sget-object v1, Lblke;->a:Lblke;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, p3, Lblke;->u:Lblhp;

    .line 72
    .line 73
    iget v0, p3, Lblke;->c:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, p3, Lblke;->c:I

    .line 78
    .line 79
    iget-object p1, p1, Layje;->c:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Lbfil;->x()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    check-cast p2, Lblkf;

    .line 99
    .line 100
    sget-object p3, Lblkf;->a:Lblkf;

    .line 101
    .line 102
    iget p3, p2, Lblkf;->b:I

    .line 103
    .line 104
    or-int/lit8 p3, p3, 0x2

    .line 105
    .line 106
    iput p3, p2, Lblkf;->b:I

    .line 107
    .line 108
    iput p1, p2, Lblkf;->d:I

    .line 109
    .line 110
    return-void
.end method
