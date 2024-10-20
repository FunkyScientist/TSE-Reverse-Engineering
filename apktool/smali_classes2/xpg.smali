.class public final synthetic Lxpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxpg;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lxpg;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxpg;->c:Z

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
    .locals 4

    .line 1
    check-cast p1, Lxph;

    .line 2
    .line 3
    sget v0, L_1256;->b:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbfil;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfil;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lxpg;->a:Z

    .line 28
    .line 29
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    check-cast v1, Lxph;

    .line 32
    .line 33
    sget-object v2, Lxph;->a:Lxph;

    .line 34
    .line 35
    iget v2, v1, Lxph;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, v1, Lxph;->b:I

    .line 40
    .line 41
    iput-boolean p1, v1, Lxph;->c:Z

    .line 42
    .line 43
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lbfil;->x()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean p1, p0, Lxpg;->b:Z

    .line 55
    .line 56
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lxph;

    .line 60
    .line 61
    iget v3, v2, Lxph;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    iput v3, v2, Lxph;->b:I

    .line 66
    .line 67
    iput-boolean p1, v2, Lxph;->d:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-boolean p1, p0, Lxpg;->c:Z

    .line 79
    .line 80
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast v1, Lxph;

    .line 83
    .line 84
    iget v2, v1, Lxph;->b:I

    .line 85
    .line 86
    or-int/lit8 v2, v2, 0x4

    .line 87
    .line 88
    iput v2, v1, Lxph;->b:I

    .line 89
    .line 90
    iput-boolean p1, v1, Lxph;->e:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lxph;

    .line 97
    .line 98
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
