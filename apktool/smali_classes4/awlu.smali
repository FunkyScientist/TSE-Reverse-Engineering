.class public final Lawlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawna;


# instance fields
.field final a:Lawlv;

.field final b:Lawlt;

.field c:Lawly;

.field final d:Lawje;

.field final e:Lawje;

.field final f:Lawje;

.field final g:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lawlv;Lawlt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawlu;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lawlu;->a:Lawlv;

    .line 12
    .line 13
    iput-object p2, p0, Lawlu;->b:Lawlt;

    .line 14
    .line 15
    sget-object p2, Lawmf;->a:Lawjp;

    .line 16
    .line 17
    const-class p2, Lawmf;

    .line 18
    .line 19
    invoke-static {p2}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lawlu;->d:Lawje;

    .line 24
    .line 25
    iget-object p2, p1, Lawlv;->a:Lawlz;

    .line 26
    .line 27
    iget-object p2, p2, Lawlz;->a:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {p2}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lawlu;->e:Lawje;

    .line 34
    .line 35
    iget-object p1, p1, Lawlv;->a:Lawlz;

    .line 36
    .line 37
    iget-object p1, p1, Lawlz;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {p1}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lawlu;->f:Lawje;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lawje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawlu;->c:Lawly;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawly;->a(Lawje;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lawje;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lawlu;->c:Lawly;

    .line 2
    .line 3
    iget-object v1, p0, Lawlu;->d:Lawje;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawly;->b(Lawje;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lawlu;->d:Lawje;

    .line 9
    .line 10
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lawmf;

    .line 15
    .line 16
    iget-object v1, v0, Lawmf;->h:Lawmf;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lawmf;->a:Lawjp;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lawlu;->g:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lawmf;->h:Lawmf;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lawlu;->g:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lawmf;

    .line 43
    .line 44
    iget-object v1, p0, Lawlu;->e:Lawje;

    .line 45
    .line 46
    sget-object v3, Lawmf;->a:Lawjp;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2, v1}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lawlu;->g:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lawlu;->g:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lawmf;

    .line 66
    .line 67
    iget-object v1, p0, Lawlu;->f:Lawje;

    .line 68
    .line 69
    sget-object v3, Lawmf;->a:Lawjp;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2, v1}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lawlu;->e:Lawje;

    .line 75
    .line 76
    iget-object v3, p0, Lawlu;->f:Lawje;

    .line 77
    .line 78
    iget-object v4, p0, Lawlu;->a:Lawlv;

    .line 79
    .line 80
    invoke-virtual {v0}, Lawmf;->e()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-double v5, v0

    .line 85
    iget-object v0, v4, Lawlv;->b:Lawlc;

    .line 86
    .line 87
    invoke-interface {v0, v5, v6}, Lawlc;->a(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v3}, Lawje;->q()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1}, Lawje;->q()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    float-to-double v6, v3

    .line 100
    sub-float/2addr v0, v3

    .line 101
    float-to-double v8, v0

    .line 102
    mul-double/2addr v4, v8

    .line 103
    invoke-virtual {v1}, Lawje;->b()Lawjg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    add-double/2addr v6, v4

    .line 108
    double-to-float v1, v6

    .line 109
    invoke-interface {v0, v1}, Lawjg;->G(F)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lawlu;->e:Lawje;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lawjf;->B(Lawje;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lawjf;->D()V

    .line 122
    .line 123
    .line 124
    :goto_1
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lawlu;->c:Lawly;

    .line 126
    .line 127
    iget-object p1, p0, Lawlu;->b:Lawlt;

    .line 128
    .line 129
    iput-object p0, p1, Lawlt;->c:Lawlu;

    .line 130
    .line 131
    return-void
.end method
