.class public final synthetic Lztq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lztq;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lztq;->b:J

    .line 7
    .line 8
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
    check-cast p1, Lztn;

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
    iget p1, p0, Lztq;->a:I

    .line 26
    .line 27
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    check-cast v1, Lztn;

    .line 30
    .line 31
    sget-object v2, Lztn;->a:Lztn;

    .line 32
    .line 33
    iget v2, v1, Lztn;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Lztn;->b:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, v1, Lztn;->d:I

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
    iget-wide v1, p0, Lztq;->b:J

    .line 55
    .line 56
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast p1, Lztn;

    .line 59
    .line 60
    iget v3, p1, Lztn;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    iput v3, p1, Lztn;->b:I

    .line 65
    .line 66
    iput-wide v1, p1, Lztn;->c:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lztn;

    .line 73
    .line 74
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
