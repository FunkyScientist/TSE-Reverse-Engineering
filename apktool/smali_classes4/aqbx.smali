.class public final Laqbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Laqbx;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqbx;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Laqbx;->d:L_1311;

    new-instance p2, Laqbu;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Laqbu;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Laqbx;->b:Lbkbr;

    new-instance p2, Laqbu;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Laqbu;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Laqbx;->e:Lbkbr;

    new-instance p2, Laqbu;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Laqbu;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laqbx;->c:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laqbx;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqbx;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Laqbx;->d:L_1311;

    new-instance p2, Laadk;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Laadk;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Laqbx;->b:Lbkbr;

    new-instance p2, Laadk;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Laadk;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Laqbx;->c:Lbkbr;

    new-instance p2, Laadk;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Laadk;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laqbx;->e:Lbkbr;

    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget v0, p0, Laqbx;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laius;->ac:Laius;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laius;->qQ:Laius;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lbbun;Lajnp;)Lbbuj;
    .locals 8

    .line 1
    iget v0, p0, Laqbx;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laqbx;->e:Lbkbr;

    .line 6
    .line 7
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_2141;

    .line 12
    .line 13
    sget-object v0, Laius;->ac:Laius;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, L_2141;->a(Laius;)Lbklb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lmud;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, v1, v2}, Lmud;-><init>(Laqbx;Lajnp;Lbkeg;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Laqbx;->b:Lbkbr;

    .line 33
    .line 34
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_671;

    .line 39
    .line 40
    iget-object v0, v0, L_671;->d:Lyer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Laqbx;->e:Lbkbr;

    .line 58
    .line 59
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_2141;

    .line 64
    .line 65
    sget-object v1, Laius;->qQ:Laius;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v7, Laold;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x7

    .line 75
    move-object v1, v7

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p2

    .line 79
    invoke-direct/range {v1 .. v6}, Laold;-><init>(Laqbx;Lbbun;Lajnp;Lbkeg;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v7}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 4

    .line 1
    iget v0, p0, Laqbx;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Laqbx;->c:Lbkbr;

    .line 16
    .line 17
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1077;

    .line 22
    .line 23
    sget v0, Laprt;->a:I

    .line 24
    .line 25
    sget-object v0, Lbiiu;->a:Lbiiu;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbiiu;->d()Lbiiy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lbiiy;->x()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, L_2317;->g:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final synthetic d(Lajnp;)V
    .locals 0

    .line 1
    iget p1, p0, Laqbx;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, L_2340;->aH()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, L_2340;->aH()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
