.class public final Lakwi;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_2373;ILbkeg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakwi;->d:I

    iput-object p1, p0, Lakwi;->b:Ljava/lang/Object;

    iput p2, p0, Lakwi;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILbkeg;I)V
    .locals 0

    .line 2
    iput p4, p0, Lakwi;->d:I

    iput-object p1, p0, Lakwi;->b:Ljava/lang/Object;

    iput p2, p0, Lakwi;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lakwi;->d:I

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
    check-cast p1, Lakwi;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lakwi;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lakwi;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lakwi;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lakwi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lakwi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbklb;

    .line 12
    .line 13
    iget-object v0, p0, Lakwi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, L_2373;

    .line 16
    .line 17
    iget-object v2, v0, L_2373;->d:Lbkbr;

    .line 18
    .line 19
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_1244;

    .line 24
    .line 25
    iget-object v0, v0, L_2373;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v3, Laius;->hP:Laius;

    .line 28
    .line 29
    invoke-static {v0, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v3, p0, Lakwi;->a:I

    .line 34
    .line 35
    new-instance v4, Lxjp;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lxjp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v4}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lakdy;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, v3, v1}, Lakdy;-><init>(Lbbuj;Lbkeg;I[B)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {p1, v1, v4, v2, v3}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lakix;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v1, v0, v2}, Lakix;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Lbklh;->s(Lbkfw;)Lbklq;

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lakwi;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lbklb;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "loadFunctionalPhotosFeature"

    .line 79
    .line 80
    invoke-static {p1, v0}, Laphr;->f(Ljava/lang/Class;Ljava/lang/String;)Laphq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v0, p0, Lakwi;->a:I

    .line 85
    .line 86
    iget-object v2, p0, Lakwi;->b:Ljava/lang/Object;

    .line 87
    .line 88
    :try_start_0
    check-cast v2, Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lakwm;->a(Landroid/content/Context;I)Lakwl;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {p1, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    invoke-static {p1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    iget v0, p0, Lakwi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakwi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lakwi;->a:I

    .line 8
    .line 9
    new-instance v2, Lakwi;

    .line 10
    .line 11
    check-cast v0, L_2373;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, p2, v3}, Lakwi;-><init>(L_2373;ILbkeg;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Lakwi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Lakwi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, Lakwi;->a:I

    .line 23
    .line 24
    new-instance v2, Lakwi;

    .line 25
    .line 26
    check-cast v0, Landroid/app/Application;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v1, p2, v3}, Lakwi;-><init>(Landroid/app/Application;ILbkeg;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lakwi;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2
.end method
