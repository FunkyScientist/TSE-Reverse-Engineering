.class public final synthetic Lrgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:L_747;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(L_747;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgh;->a:L_747;

    .line 5
    .line 6
    iput-wide p2, p0, Lrgh;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lrgh;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lrgf;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfil;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfil;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lrgh;->c:J

    .line 26
    .line 27
    iget-wide v3, p0, Lrgh;->b:J

    .line 28
    .line 29
    iget-object p1, p0, Lrgh;->a:L_747;

    .line 30
    .line 31
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    check-cast v5, Lrgf;

    .line 34
    .line 35
    sget-object v6, Lrgf;->a:Lrgf;

    .line 36
    .line 37
    iget v6, v5, Lrgf;->b:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    or-int/2addr v6, v7

    .line 41
    iput v6, v5, Lrgf;->b:I

    .line 42
    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, v5, Lrgf;->c:J

    .line 45
    .line 46
    iget-object p1, p1, L_747;->e:Lyer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_748;

    .line 53
    .line 54
    invoke-interface {p1}, L_748;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    add-long/2addr v3, v1

    .line 59
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lrgf;

    .line 74
    .line 75
    iget v2, v1, Lrgf;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iput v2, v1, Lrgf;->b:I

    .line 80
    .line 81
    iput-wide v3, v1, Lrgf;->d:J

    .line 82
    .line 83
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Lrgf;

    .line 96
    .line 97
    iget v2, v1, Lrgf;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x4

    .line 100
    .line 101
    iput v2, v1, Lrgf;->b:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput v2, v1, Lrgf;->e:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lbfil;->x()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    check-cast p1, Lrgf;

    .line 118
    .line 119
    iget v1, p1, Lrgf;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x8

    .line 122
    .line 123
    iput v1, p1, Lrgf;->b:I

    .line 124
    .line 125
    iput v7, p1, Lrgf;->f:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lrgf;

    .line 132
    .line 133
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
