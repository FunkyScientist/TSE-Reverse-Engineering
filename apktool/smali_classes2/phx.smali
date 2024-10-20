.class public final Lphx;
.super Lhaf;
.source "PG"

# interfaces
.implements Laixh;


# instance fields
.field public final b:I

.field public final c:Laxja;

.field public final d:Larmg;

.field public e:Lorm;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Laxjh;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lphx;->b:I

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lphx;->f:L_1311;

    .line 11
    .line 12
    new-instance v0, Lphq;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p2, v1}, Lphq;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lbkby;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lphx;->g:Lbkbr;

    .line 24
    .line 25
    new-instance p2, Laxja;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lphx;->c:Laxja;

    .line 31
    .line 32
    new-instance p2, Lphw;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p0, v0}, Lphw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lmtu;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Laius;->oR:Laius;

    .line 46
    .line 47
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, p2, v1, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lphx;->d:Larmg;

    .line 56
    .line 57
    new-instance p1, Lpdr;

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    invoke-direct {p1, p0, p2}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lphx;->h:Laxjh;

    .line 64
    .line 65
    invoke-virtual {p0}, Lphx;->f()L_473;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, L_473;->ij()Laxjf;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2, p1, v0}, Laxjf;->a(Laxjh;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b()Lajiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lphx;->e:Lorm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lphx;->f()L_473;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_473;->ij()Laxjf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lphx;->h:Laxjh;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()L_473;
    .locals 1

    .line 1
    iget-object v0, p0, Lphx;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gK()V
    .locals 2

    .line 1
    iget v0, p0, Lphx;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lphx;->d:Larmg;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Larmg;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lphx;->c:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
