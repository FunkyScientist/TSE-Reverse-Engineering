.class public final Lpig;
.super Layip;
.source "PG"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1311;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbctq;->a:Lawxs;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Layip;-><init>(Lawxs;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpig;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpig;->d:L_1311;

    .line 16
    .line 17
    new-instance v0, Lphq;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lphq;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbkby;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpig;->e:Lbkbr;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lawxs;)Lawxp;
    .locals 4

    .line 1
    sget-object p1, Lbctq;->a:Lawxs;

    .line 2
    .line 3
    sget-object v0, Lblhc;->a:Lblhc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpig;->e:Lbkbr;

    .line 13
    .line 14
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_979;

    .line 19
    .line 20
    invoke-virtual {v1}, L_979;->b()Lajan;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lajan;->a()Lbfjw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Lbflx;

    .line 32
    .line 33
    iget-wide v1, v1, Lbflx;->h:J

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast v2, Lblhc;

    .line 50
    .line 51
    iget v3, v2, Lblhc;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v2, Lblhc;->b:I

    .line 56
    .line 57
    iput v1, v2, Lblhc;->c:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v0, Lblhc;

    .line 67
    .line 68
    new-instance v1, Layia;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Layia;-><init>(Lawxs;Lblhc;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
