.class public final synthetic Lrfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lrfz;

.field public final synthetic b:Lrfs;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrfz;Lrfs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfw;->a:Lrfz;

    .line 5
    .line 6
    iput-object p2, p0, Lrfw;->b:Lrfs;

    .line 7
    .line 8
    iput p3, p0, Lrfw;->c:I

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
    .locals 5

    .line 1
    check-cast p1, Lrfu;

    .line 2
    .line 3
    sget-object v0, L_744;->a:L_3138;

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
    move-result-object v2

    .line 11
    check-cast v2, Lbfil;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lbfil;->A(Lbfir;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrfw;->b:Lrfs;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbfil;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfil;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p1, p0, Lrfw;->c:I

    .line 39
    .line 40
    iget-object v1, p0, Lrfw;->a:Lrfz;

    .line 41
    .line 42
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast v3, Lrfs;

    .line 45
    .line 46
    sget-object v4, Lrfs;->a:Lrfs;

    .line 47
    .line 48
    iget v4, v3, Lrfs;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    iput v4, v3, Lrfs;->b:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, v3, Lrfs;->e:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lrfs;

    .line 63
    .line 64
    iget v0, v1, Lrfz;->g:I

    .line 65
    .line 66
    invoke-virtual {v2, v0, p1}, Lbfil;->D(ILrfs;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lrfu;

    .line 74
    .line 75
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
