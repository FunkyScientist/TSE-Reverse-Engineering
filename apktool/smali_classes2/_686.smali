.class public final L_686;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_686;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Lqxm;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lqxm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbkby;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L_686;->b:Lbkbr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()L_685;
    .locals 1

    .line 1
    iget-object v0, p0, L_686;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_685;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lqxd;

    .line 2
    .line 3
    iget p1, p2, Lqxd;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, L_686;->b()L_685;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, L_685;->b()L_1249;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lpdg;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p3, v2}, Lpdg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 20
    .line 21
    .line 22
    iget p1, p2, Lqxd;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, L_686;->b()L_685;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, L_685;->b()L_1249;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v0, Lnwe;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lnwe;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1, v0}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 40
    .line 41
    .line 42
    iget p1, p2, Lqxd;->a:I

    .line 43
    .line 44
    invoke-virtual {p0}, L_686;->b()L_685;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, L_685;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method
