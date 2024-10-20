.class public final Lxdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkbr;

.field private final c:L_1311;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lxdr;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdr;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lxdr;->c:L_1311;

    new-instance p2, Lxci;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lxci;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lxdr;->b:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lxdr;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdr;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lxdr;->c:L_1311;

    new-instance p2, Lxci;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lxci;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lxdr;->b:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Lxdr;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdr;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lxdr;->c:L_1311;

    new-instance p2, Lafxk;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lafxk;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lxdr;->b:Lbkbr;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 2

    .line 1
    iget v0, p0, Lxdr;->d:I

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
    .locals 6

    .line 1
    iget v0, p0, Lxdr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxdr;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laffy;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Laffy;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbkby;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Laffy;

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    invoke-direct {v1, v0, v4}, Laffy;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lbkby;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Laffy;

    .line 42
    .line 43
    const/16 v5, 0x11

    .line 44
    .line 45
    invoke-direct {v1, v0, v5}, Laffy;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lbkby;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Laffy;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3}, Laffy;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbkby;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v5, v0}, L_1862;->aa(Lbkbr;Lbkbr;Lbkbr;Lbkbr;)Lbbuj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lphy;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v1, p0, p1, v2}, Lphy;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Laaqb;

    .line 74
    .line 75
    const/16 v2, 0x13

    .line 76
    .line 77
    invoke-direct {p1, v1, v2}, Laaqb;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lbbte;->a:Lbbte;

    .line 81
    .line 82
    invoke-static {v0, p1, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_0
    iget-object v0, p0, Lxdr;->b:Lbkbr;

    .line 88
    .line 89
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_2141;

    .line 94
    .line 95
    sget-object v2, Laius;->sD:Laius;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, L_2141;->a(Laius;)Lbklb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lnwf;

    .line 102
    .line 103
    invoke-direct {v2, p0, p1, v1, v3}, Lnwf;-><init>(Lxdr;ILbkeg;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_1
    iget-object v0, p0, Lxdr;->b:Lbkbr;

    .line 112
    .line 113
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, L_2141;

    .line 118
    .line 119
    sget-object v2, Laius;->sF:Laius;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, L_2141;->a(Laius;)Lbklb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lxdq;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v2, p0, p1, v1, v3}, Lxdq;-><init>(Lxdr;ILbkeg;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxdr;->d:I

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
    const-string v0, "stamp_mallard"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "lsv_banner_bulk_confirmation"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "lsv_banner_bulk_titling"

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lxdr;->d:I

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
