.class public final synthetic Laavq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p4, p0, Laavq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laavq;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Laavq;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Laavq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laavq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Laauy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbfil;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfil;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Laavq;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    check-cast v1, Laauy;

    .line 37
    .line 38
    sget-object v2, Lbfkg;->a:Lbfkg;

    .line 39
    .line 40
    iput-object v2, v1, Laauy;->c:Lbfjb;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbfil;->F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v1, p0, Laavq;->b:J

    .line 57
    .line 58
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast p1, Laauy;

    .line 61
    .line 62
    iget v3, p1, Laauy;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    iput v3, p1, Laauy;->b:I

    .line 67
    .line 68
    iput-wide v1, p1, Laauy;->d:J

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laauy;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    check-cast p1, Laauy;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbfil;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Laavq;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lbfil;->F(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lbfil;->x()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-wide v1, p0, Laavq;->b:J

    .line 108
    .line 109
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    check-cast p1, Laauy;

    .line 112
    .line 113
    iget v3, p1, Laauy;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x2

    .line 116
    .line 117
    iput v3, p1, Laauy;->b:I

    .line 118
    .line 119
    iput-wide v1, p1, Laauy;->d:J

    .line 120
    .line 121
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Laauy;

    .line 126
    .line 127
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Laavq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
