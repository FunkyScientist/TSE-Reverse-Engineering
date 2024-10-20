.class public final Lvcs;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_360;IJLbkeg;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvcs;->d:I

    iput-object p1, p0, Lvcs;->c:Ljava/lang/Object;

    iput p2, p0, Lvcs;->a:I

    iput-wide p3, p0, Lvcs;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lvcu;IJLbkeg;I)V
    .locals 0

    .line 2
    iput p6, p0, Lvcs;->d:I

    iput-object p1, p0, Lvcs;->c:Ljava/lang/Object;

    iput p2, p0, Lvcs;->a:I

    iput-wide p3, p0, Lvcs;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvcs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbklb;

    .line 6
    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    check-cast p1, Lvcs;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lvcs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbklb;

    .line 23
    .line 24
    check-cast p2, Lbkeg;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    check-cast p1, Lvcs;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lvcs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvcs;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lvcs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, L_360;

    .line 11
    .line 12
    invoke-virtual {p1}, L_360;->e()L_1249;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lvcs;->a:I

    .line 17
    .line 18
    iget-wide v1, p0, Lvcs;->b:J

    .line 19
    .line 20
    new-instance v3, Lnyt;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v1, v2, v4}, Lnyt;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v3}, L_1249;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, L_360;->d(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    invoke-static {p1}, L_360;->d(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lvcs;->b:J

    .line 46
    .line 47
    iget p1, p0, Lvcs;->a:I

    .line 48
    .line 49
    iget-object v2, p0, Lvcs;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lvcu;

    .line 52
    .line 53
    invoke-virtual {v2}, Lvcu;->a()L_48;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, p1, v0, v1}, L_48;->l(IJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lvcu;->b:Lbbfl;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbbfh;

    .line 70
    .line 71
    const-string v0, "Cancellation of join envelope OA failed"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 77
    .line 78
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    iget p1, p0, Lvcs;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvcs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lvcs;->a:I

    .line 8
    .line 9
    iget-wide v3, p0, Lvcs;->b:J

    .line 10
    .line 11
    new-instance v7, Lvcs;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, L_360;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v0, v7

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lvcs;-><init>(L_360;IJLbkeg;I)V

    .line 20
    .line 21
    .line 22
    return-object v7

    .line 23
    :cond_0
    iget-object p1, p0, Lvcs;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, p0, Lvcs;->a:I

    .line 26
    .line 27
    iget-wide v3, p0, Lvcs;->b:J

    .line 28
    .line 29
    new-instance v7, Lvcs;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lvcu;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, v7

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v0 .. v6}, Lvcs;-><init>(Lvcu;IJLbkeg;I)V

    .line 38
    .line 39
    .line 40
    return-object v7
.end method
