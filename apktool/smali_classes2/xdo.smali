.class public final Lxdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lxdo;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdo;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lxdo;->e:Ljava/lang/Object;

    new-instance p2, Lxci;

    move-object v0, p1

    check-cast v0, L_1311;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lxci;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lxdo;->b:Ljava/lang/Object;

    new-instance p2, Lxci;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lxci;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lxdo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lxdo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdo;->a:Landroid/content/Context;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_590;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lxdo;->c:Ljava/lang/Object;

    const-class p2, L_548;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lxdo;->b:Ljava/lang/Object;

    const-class p2, L_579;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lxdo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 4
    iput p2, p0, Lxdo;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdo;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lxdo;->e:Ljava/lang/Object;

    new-instance p2, Laavt;

    move-object p3, p1

    check-cast p3, L_1311;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Laavt;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lxdo;->c:Ljava/lang/Object;

    new-instance p2, Laavt;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Laavt;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lxdo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 2

    .line 1
    iget v0, p0, Lxdo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(I)Lbbuj;
    .locals 4

    .line 1
    iget v0, p0, Lxdo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxdo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2141;

    .line 16
    .line 17
    sget-object v2, Laius;->vy:Laius;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, L_2141;->a(Laius;)Lbklb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lxdm;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, p0, p1, v1, v3}, Lxdm;-><init>(Lxdo;ILbkeg;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v0, -0x1

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxdo;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_579;

    .line 51
    .line 52
    sget-object v1, Laius;->dE:Laius;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, L_579;->i(Laius;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lpok;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, p1, v2}, Lpok;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lxdo;->a:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v2, Laius;->dE:Laius;

    .line 67
    .line 68
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    iget-object v0, p0, Lxdo;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_2141;

    .line 84
    .line 85
    sget-object v3, Laius;->sE:Laius;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, L_2141;->a(Laius;)Lbklb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Lxdq;

    .line 92
    .line 93
    invoke-direct {v3, p0, p1, v1, v2}, Lxdq;-><init>(Lxdo;ILbkeg;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxdo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "half_sheet_my_week_recipient"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "all_photos_suggested_backup_promo"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "lsv_banner_bulk_naming"

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lxdo;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, L_2266;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {}, L_2266;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-static {}, L_2266;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
