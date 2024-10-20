.class public final Lraa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_723;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object p1, p0, Lraa;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Lnql;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lnql;-><init>(L_1311;I[C)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lraa;->b:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lqyq;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lqyq;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lraa;->c:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Lqyq;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lqyq;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbkby;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lraa;->d:Lbkbr;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lbhfj;
    .locals 1

    .line 1
    sget-object v0, Lbhfj;->c:Lbhfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lraa;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_328;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_328;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lraa;->c:Lbkbr;

    .line 17
    .line 18
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_473;

    .line 23
    .line 24
    invoke-interface {v2}, L_473;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lraa;->d:Lbkbr;

    .line 31
    .line 32
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_476;

    .line 37
    .line 38
    invoke-interface {p1}, L_476;->a()Lpkd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lpkd;->f()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_0
    int-to-double v2, v0

    .line 47
    int-to-double v0, v1

    .line 48
    div-double/2addr v0, v2

    .line 49
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 50
    .line 51
    mul-double/2addr v0, v2

    .line 52
    double-to-int p1, v0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
