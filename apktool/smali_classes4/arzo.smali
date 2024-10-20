.class public final Larzo;
.super Lauit;
.source "PG"


# instance fields
.field final synthetic a:Larzp;


# direct methods
.method public constructor <init>(Larzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larzo;->a:Larzp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lauit;-><init>([S[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(II)V
    .locals 5

    .line 1
    sget-object v0, Larzp;->a:Lasdj;

    .line 2
    .line 3
    invoke-static {}, Lasdj;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larzo;->a:Larzp;

    .line 7
    .line 8
    invoke-virtual {v0}, Larzp;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Larzo;->a:Larzp;

    .line 12
    .line 13
    iget-object v1, v0, Larzp;->d:Larzr;

    .line 14
    .line 15
    iget-object v0, v0, Larzp;->f:Larzq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Larzr;->d(Larzq;)Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    check-cast v1, Lbbop;

    .line 24
    .line 25
    iget-object v1, v1, Lbbop;->k:Lbboo;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lbboo;->a:Lbboo;

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lbboo;->a:Lbboo;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lbfir;->P(Lbfir;)Lbfil;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, Lbfil;->b:Lbfir;

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
    invoke-virtual {v1}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lbboo;

    .line 52
    .line 53
    iget v4, v3, Lbboo;->b:I

    .line 54
    .line 55
    or-int/lit16 v4, v4, 0x1000

    .line 56
    .line 57
    iput v4, v3, Lbboo;->b:I

    .line 58
    .line 59
    iput p1, v3, Lbboo;->j:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast p1, Lbboo;

    .line 73
    .line 74
    iget v2, p1, Lbboo;->b:I

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x2000

    .line 77
    .line 78
    iput v2, p1, Lbboo;->b:I

    .line 79
    .line 80
    iput p2, p1, Lbboo;->k:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbboo;

    .line 87
    .line 88
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast p2, Lbbop;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p1, p2, Lbbop;->k:Lbboo;

    .line 107
    .line 108
    iget p1, p2, Lbbop;->c:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    iput p1, p2, Lbbop;->c:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbbop;

    .line 119
    .line 120
    iget-object p2, p0, Larzo;->a:Larzp;

    .line 121
    .line 122
    iget-object p2, p2, Larzp;->b:Larzm;

    .line 123
    .line 124
    const/16 v0, 0xe8

    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, Larzm;->a(Lbbop;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Larzo;->a:Larzp;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    iput-boolean p2, p1, Larzp;->h:Z

    .line 133
    .line 134
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    sget-object v0, Larzp;->a:Lasdj;

    .line 2
    .line 3
    invoke-static {}, Lasdj;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larzo;->a:Larzp;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Larzp;->h:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Larzp;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Larzo;->a:Larzp;

    .line 15
    .line 16
    iget-object v1, v0, Larzp;->d:Larzr;

    .line 17
    .line 18
    iget-object v0, v0, Larzp;->f:Larzq;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Larzr;->c(Larzq;I)Lbbop;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Larzo;->a:Larzp;

    .line 25
    .line 26
    iget-object v0, v0, Larzp;->b:Larzm;

    .line 27
    .line 28
    const/16 v1, 0xe6

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Larzm;->a(Lbbop;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    sget-object v0, Larzp;->a:Lasdj;

    .line 2
    .line 3
    invoke-static {}, Lasdj;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larzo;->a:Larzp;

    .line 7
    .line 8
    invoke-virtual {v0}, Larzp;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Larzo;->a:Larzp;

    .line 12
    .line 13
    iget-object v1, v0, Larzp;->d:Larzr;

    .line 14
    .line 15
    iget-object v0, v0, Larzp;->f:Larzq;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Larzr;->c(Larzq;I)Lbbop;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Larzo;->a:Larzp;

    .line 22
    .line 23
    iget-object v0, v0, Larzp;->b:Larzm;

    .line 24
    .line 25
    const/16 v1, 0xe7

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Larzm;->a(Lbbop;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Larzo;->a:Larzp;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, Larzp;->h:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Larzp;->f:Larzq;

    .line 37
    .line 38
    return-void
.end method
