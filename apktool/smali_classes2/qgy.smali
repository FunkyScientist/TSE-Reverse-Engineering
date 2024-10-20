.class public final Lqgy;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:L_3166;

.field public g:Lkid;

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqgy;->b:I

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqgy;->h:L_1311;

    .line 11
    .line 12
    new-instance p2, Lqgr;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lqgr;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbkby;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqgy;->i:Lbkbr;

    .line 25
    .line 26
    new-instance p2, Lqgr;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lqgr;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbkby;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lqgy;->j:Lbkbr;

    .line 39
    .line 40
    new-instance p2, Lqgr;

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lqgr;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbkby;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lqgy;->c:Lbkbr;

    .line 53
    .line 54
    new-instance p2, Lqgr;

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Lqgr;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbkby;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lqgy;->d:Lbkbr;

    .line 67
    .line 68
    new-instance p2, Lqgr;

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, Lqgr;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbkby;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lqgy;->k:Lbkbr;

    .line 81
    .line 82
    new-instance p2, Lqgr;

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-direct {p2, p1, v0}, Lqgr;-><init>(L_1311;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbkby;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lqgy;->e:Lbkbr;

    .line 95
    .line 96
    new-instance p1, L_3166;

    .line 97
    .line 98
    sget-object p2, Lqgx;->a:Lqgx;

    .line 99
    .line 100
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lqgy;->f:L_3166;

    .line 104
    .line 105
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lnvk;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p2, p0, v1, v0}, Lnvk;-><init>(Lqgy;Lbkeg;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {p1, v1, v2, p2, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()L_1407;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgy;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1407;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgy;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpwl;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Lpwl;-><init>(Lqgy;ZLbkeg;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v3, v2, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqgy;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    return-void
.end method
