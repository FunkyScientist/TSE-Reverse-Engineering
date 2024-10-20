.class public final Lnwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# instance fields
.field public a:Lnwm;

.field private final b:Lby;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnwl;->b:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnwl;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lnwg;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lnwg;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnwl;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lnwg;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lnwg;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lnwl;->e:Lbkbr;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lapei;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwl;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapei;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnwl;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p1}, Lby;->T()Lhbb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lgru;->e(Lhbb;)Lhay;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljjy;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, p0, v1, v0}, Ljjy;-><init>(Lnwl;Lbkeg;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p1, v1, v0, p2, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnwl;->b:Lby;

    .line 28
    .line 29
    invoke-virtual {p1}, Lby;->T()Lhbb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lgru;->e(Lhbb;)Lhay;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljjy;

    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-direct {p2, p0, v1, v3, v1}, Ljjy;-><init>(Lnwl;Lbkeg;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v0, p2, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnwl;->e:Lbkbr;

    .line 8
    .line 9
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    invoke-interface {p1}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance p2, Lmvr;

    .line 20
    .line 21
    const/4 p3, 0x7

    .line 22
    invoke-direct {p2, p1, p3}, Lmvr;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnwl;->b:Lby;

    .line 26
    .line 27
    const-class p3, Lnwm;

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Lnwm;

    .line 37
    .line 38
    iput-object p1, p0, Lnwl;->a:Lnwm;

    .line 39
    .line 40
    return-void
.end method
