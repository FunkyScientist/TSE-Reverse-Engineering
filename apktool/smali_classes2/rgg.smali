.class public final synthetic Lrgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:L_747;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(L_747;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgg;->a:L_747;

    .line 5
    .line 6
    iput p2, p0, Lrgg;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lrgg;->c:J

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
    .locals 6

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
    iget p1, p0, Lrgg;->b:I

    .line 26
    .line 27
    iget-wide v1, p0, Lrgg;->c:J

    .line 28
    .line 29
    iget-object v3, p0, Lrgg;->a:L_747;

    .line 30
    .line 31
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    check-cast v4, Lrgf;

    .line 34
    .line 35
    sget-object v5, Lrgf;->a:Lrgf;

    .line 36
    .line 37
    iget v5, v4, Lrgf;->b:I

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x8

    .line 40
    .line 41
    iput v5, v4, Lrgf;->b:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, v4, Lrgf;->f:I

    .line 46
    .line 47
    iget-object p1, v3, L_747;->e:Lyer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_748;

    .line 54
    .line 55
    invoke-interface {p1}, L_748;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    add-long/2addr v1, v3

    .line 60
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    check-cast p1, Lrgf;

    .line 74
    .line 75
    iget v3, p1, Lrgf;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    iput v3, p1, Lrgf;->b:I

    .line 80
    .line 81
    iput-wide v1, p1, Lrgf;->d:J

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lrgf;

    .line 88
    .line 89
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
