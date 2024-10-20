.class final Layfm;
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
    .locals 2

    .line 1
    check-cast p1, Layif;

    .line 2
    .line 3
    sget-object p2, Lblhf;->a:Lblhf;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Layif;->b:Lblrh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v1, Lblhf;

    .line 27
    .line 28
    iput-object v0, v1, Lblhf;->c:Lblrh;

    .line 29
    .line 30
    iget v0, v1, Lblhf;->b:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, v1, Lblhf;->b:I

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Layif;->c:Lblre;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast v1, Lblhf;

    .line 54
    .line 55
    iput-object v0, v1, Lblhf;->d:Lblre;

    .line 56
    .line 57
    iget v0, v1, Lblhf;->b:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    iput v0, v1, Lblhf;->b:I

    .line 62
    .line 63
    :cond_3
    iget-object p1, p1, Layif;->d:Lblim;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    check-cast v0, Lblhf;

    .line 81
    .line 82
    iget p1, p1, Lblim;->e:I

    .line 83
    .line 84
    iput p1, v0, Lblhf;->e:I

    .line 85
    .line 86
    iget p1, v0, Lblhf;->b:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    iput p1, v0, Lblhf;->b:I

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lblhf;

    .line 97
    .line 98
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p2, p3, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    check-cast p2, Lblke;

    .line 112
    .line 113
    sget-object p3, Lblke;->a:Lblke;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p1, p2, Lblke;->D:Lblhf;

    .line 119
    .line 120
    iget p1, p2, Lblke;->c:I

    .line 121
    .line 122
    or-int/lit16 p1, p1, 0x2000

    .line 123
    .line 124
    iput p1, p2, Lblke;->c:I

    .line 125
    .line 126
    return-void
.end method
