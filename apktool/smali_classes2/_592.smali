.class public final L_592;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object v0

    iput-object v0, p0, L_592;->a:Ljava/lang/Object;

    new-instance v1, Lpzs;

    move-object v2, v0

    check-cast v2, L_1311;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lpzs;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_592;->b:Ljava/lang/Object;

    new-instance v0, Lpzx;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lpzx;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_592;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdky;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_592;->a:Ljava/lang/Object;

    iput-object p2, p0, L_592;->b:Ljava/lang/Object;

    iput-object p3, p0, L_592;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lapzj;)Lqbl;
    .locals 4

    .line 1
    invoke-virtual {p0}, L_592;->b()Lajan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lajan;->a()Lbfjw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lqbm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lapzj;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget p1, v0, Lqbm;->b:I

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, v0, Lqbm;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lqbl;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "Unsupported throttling reason: "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget p1, v0, Lqbm;->b:I

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget-object p1, v0, Lqbm;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lqbl;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    iget p1, v0, Lqbm;->b:I

    .line 67
    .line 68
    if-ne p1, v3, :cond_3

    .line 69
    .line 70
    iget-object p1, v0, Lqbm;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lqbl;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public final b()Lajan;
    .locals 1

    .line 1
    iget-object v0, p0, L_592;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajan;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lapzj;
    .locals 2

    .line 1
    invoke-virtual {p0}, L_592;->b()Lajan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lajan;->a()Lbfjw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lqbm;

    .line 13
    .line 14
    iget v0, v0, Lqbm;->b:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lapzj;->c:Lapzj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lapzj;->d:Lapzj;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lapzj;->e:Lapzj;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method
