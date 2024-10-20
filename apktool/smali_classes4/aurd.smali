.class public final Laurd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqv;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Lauqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laurd;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laurd;->a:Lauqx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lausm;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Laurd;->a:Lauqx;

    .line 3
    .line 4
    invoke-static {p1}, Lavol;->aZ(Lausm;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-interface {p1}, Lausm;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v1, Laurb;

    .line 13
    .line 14
    iget-object v1, v1, Laurb;->a:Ljlr;

    .line 15
    .line 16
    new-instance v3, Lauqy;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v2, p1, v4}, Lauqy;-><init>(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v4, v3}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object v1, Laurd;->b:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbbfh;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbbfh;

    .line 47
    .line 48
    invoke-interface {p1}, Lbbfh;->n()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return v0
.end method

.method public final b(Lausm;)Laujj;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Laurd;->a:Lauqx;

    .line 5
    .line 6
    invoke-static {p1}, Lavol;->aZ(Lausm;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, Lausm;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast v0, Laurb;

    .line 15
    .line 16
    iget-object v0, v0, Laurb;->a:Ljlr;

    .line 17
    .line 18
    new-instance v2, Lauqy;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, p1, v3}, Lauqy;-><init>(ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {v0, p1, v3, v2}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laujj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Laurd;->b:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbbfh;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbbfh;

    .line 46
    .line 47
    invoke-interface {p1}, Lbbfh;->n()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Laujg;

    .line 55
    .line 56
    invoke-direct {p1}, Laujg;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final c(Ljava/util/List;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Laurc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laurc;

    .line 7
    .line 8
    iget v1, v0, Laurc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laurc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laurc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laurc;-><init>(Laurd;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laurc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laurc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Laurd;->a:Lauqx;

    .line 54
    .line 55
    iput v3, v0, Laurc;->c:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    move-object v4, p2

    .line 61
    check-cast v4, Laurb;

    .line 62
    .line 63
    iget-object v4, v4, Laurb;->a:Ljlr;

    .line 64
    .line 65
    new-instance v5, Laugq;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v5, p2, p1, v6, v2}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {v4, p1, v3, v5, v0}, Ljtj;->O(Ljlr;ZZLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_2
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_3
    invoke-static {p2}, Lauit;->o(Ljava/lang/Object;)Lauih;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laurd;->a:Lauqx;

    .line 2
    .line 3
    invoke-interface {v0}, Lauqx;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Laurd;->b:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbbfh;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbfh;

    .line 22
    .line 23
    invoke-interface {v0}, Lbbfh;->n()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laurd;->a:Lauqx;

    .line 2
    .line 3
    invoke-interface {v0}, Lauqx;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/util/List;)[Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Laurd;->a:Lauqx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lauqx;->b(Ljava/util/List;)[Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Laurd;->a:Lauqx;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lauqx;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Laurd;->b:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbbfh;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbbfh;

    .line 24
    .line 25
    invoke-interface {p1}, Lbbfh;->n()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laurd;->a:Lauqx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lauqx;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
