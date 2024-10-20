.class abstract Lrez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbhgk;)Lbhhe;
    .locals 5

    .line 1
    sget-object v0, Lbhhe;->a:Lbhhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lbhgk;->b:I

    .line 8
    .line 9
    const/16 v2, 0x65

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, Lbgro;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lbhgk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfil;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    check-cast v4, Lbhhe;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput v3, v4, Lbhhe;->b:I

    .line 44
    .line 45
    iput-object v1, v4, Lbhhe;->c:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Lbhgk;->b:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lbgro;->m(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x66

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lrez;->c(Lbhgk;Lbfil;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v1, p1, Lbhgk;->b:I

    .line 63
    .line 64
    const/16 v2, 0x67

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lbgro;->m(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x68

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lrez;->b(Lbhgk;Lbfil;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbhhe;

    .line 84
    .line 85
    return-object p1
.end method

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

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbhgk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrez;->a(Lbhgk;)Lbhhe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract b(Lbhgk;Lbfil;)V
.end method

.method public abstract c(Lbhgk;Lbfil;)V
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
