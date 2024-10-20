.class final Layfx;
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
    check-cast p1, Layir;

    .line 2
    .line 3
    iget v0, p1, Layir;->c:I

    .line 4
    .line 5
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast p2, Lblkf;

    .line 19
    .line 20
    sget-object v1, Lblkf;->a:Lblkf;

    .line 21
    .line 22
    iget v1, p2, Lblkf;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, p2, Lblkf;->b:I

    .line 27
    .line 28
    iput v0, p2, Lblkf;->d:I

    .line 29
    .line 30
    sget-object p2, Lblhj;->a:Lblhj;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p1, Layir;->b:Lblhk;

    .line 37
    .line 38
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lblhj;

    .line 53
    .line 54
    iget v0, v0, Lblhk;->j:I

    .line 55
    .line 56
    iput v0, v2, Lblhj;->c:I

    .line 57
    .line 58
    iget v0, v2, Lblhj;->b:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v2, Lblhj;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Layir;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast v0, Lblhj;

    .line 78
    .line 79
    iget v1, v0, Lblhj;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v0, Lblhj;->b:I

    .line 84
    .line 85
    iput-object p1, v0, Lblhj;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p3}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast p1, Lblke;

    .line 101
    .line 102
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lblhj;

    .line 107
    .line 108
    sget-object p3, Lblke;->a:Lblke;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p2, p1, Lblke;->F:Lblhj;

    .line 114
    .line 115
    iget p2, p1, Lblke;->c:I

    .line 116
    .line 117
    const/high16 p3, 0x10000

    .line 118
    .line 119
    or-int/2addr p2, p3

    .line 120
    iput p2, p1, Lblke;->c:I

    .line 121
    .line 122
    return-void
.end method
