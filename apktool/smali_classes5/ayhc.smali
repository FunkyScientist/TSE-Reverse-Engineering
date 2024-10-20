.class final Layhc;
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
    check-cast p1, Layjz;

    .line 2
    .line 3
    sget-object v0, Lblis;->a:Lblis;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Layjz;->b:Lblir;

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
    move-object v3, v2

    .line 25
    check-cast v3, Lblis;

    .line 26
    .line 27
    iget v1, v1, Lblir;->r:I

    .line 28
    .line 29
    iput v1, v3, Lblis;->c:I

    .line 30
    .line 31
    iget v1, v3, Lblis;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v3, Lblis;->b:I

    .line 36
    .line 37
    iget-object v1, p1, Layjz;->d:Lblwn;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast v2, Lblis;

    .line 51
    .line 52
    iput-object v1, v2, Lblis;->d:Lblwn;

    .line 53
    .line 54
    iget v1, v2, Lblis;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, v2, Lblis;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lblis;

    .line 65
    .line 66
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p3}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p3, p3, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    check-cast p3, Lblke;

    .line 80
    .line 81
    sget-object v1, Lblke;->a:Lblke;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, p3, Lblke;->M:Lblis;

    .line 87
    .line 88
    iget v0, p3, Lblke;->c:I

    .line 89
    .line 90
    const/high16 v1, 0x4000000

    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    iput v0, p3, Lblke;->c:I

    .line 94
    .line 95
    invoke-virtual {p1}, Layjz;->a()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    check-cast p2, Lblkf;

    .line 117
    .line 118
    sget-object p3, Lblkf;->a:Lblkf;

    .line 119
    .line 120
    iget p3, p2, Lblkf;->b:I

    .line 121
    .line 122
    or-int/lit8 p3, p3, 0x2

    .line 123
    .line 124
    iput p3, p2, Lblkf;->b:I

    .line 125
    .line 126
    iput p1, p2, Lblkf;->d:I

    .line 127
    .line 128
    return-void
.end method
