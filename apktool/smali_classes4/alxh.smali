.class public final synthetic Lalxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lalxh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalxh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lalxh;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lalxh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, L_1846;

    .line 9
    .line 10
    iget v0, p0, Lalxh;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lalxh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Laoqz;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Laoqz;->a(IL_1846;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lblwh;

    .line 21
    .line 22
    iget-object v0, p0, Lalxh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lalfh;

    .line 25
    .line 26
    iget-object v0, v0, Lalfh;->a:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_378;

    .line 33
    .line 34
    iget v1, p0, Lalxh;->a:I

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, L_378;->e(ILblwh;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p1, Lalxe;

    .line 41
    .line 42
    iget-object v0, p0, Lalxh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lalxi;

    .line 45
    .line 46
    iget-object v1, v0, Lalxi;->a:Lyer;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_2477;

    .line 53
    .line 54
    new-instance v2, Laxsb;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Laxsb;-><init>(Lalxe;)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lalxh;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Laxsb;->g(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Laxsb;->f()Lalxe;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, L_2477;->j(Lalxe;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lajrc;

    .line 72
    .line 73
    invoke-direct {v1}, Lajrc;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lajrc;->b(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, p1, Lalxe;->b:Z

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lajrc;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lalxe;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lajrc;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lbcnm;->nB:Lbcnm;

    .line 90
    .line 91
    iput-object p1, v1, Lajrc;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1}, Lajrc;->a()Lajrd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v0, Lalxi;->b:Lyer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, L_2335;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, L_2335;->a(Lajrd;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lalxh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
