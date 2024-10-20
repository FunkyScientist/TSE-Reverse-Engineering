.class public final Lqqx;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:I

.field public final d:Lbkbr;

.field public final e:L_3166;

.field private final f:Landroid/app/Application;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "XrayEligViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqqx;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqx;->f:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lqqx;->c:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqqx;->g:L_1311;

    .line 13
    .line 14
    new-instance v1, Lqks;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lqks;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbkby;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lqqx;->d:Lbkbr;

    .line 27
    .line 28
    new-instance v1, Lqks;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lqks;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbkby;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lqqx;->h:Lbkbr;

    .line 41
    .line 42
    new-instance v1, Lqks;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lqks;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbkby;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lqqx;->i:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Lbjio;

    .line 57
    .line 58
    new-instance v1, Lphw;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lphw;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lpsg;

    .line 66
    .line 67
    const/16 v3, 0xc

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Laius;->sZ:Laius;

    .line 73
    .line 74
    invoke-static {p1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1, v1, v2, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Lbjio;-><init>(Larmg;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lqqx;->j:Lbjio;

    .line 86
    .line 87
    new-instance p1, L_3166;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lqqx;->e:L_3166;

    .line 98
    .line 99
    const/4 p1, -0x1

    .line 100
    if-eq p2, p1, :cond_0

    .line 101
    .line 102
    new-instance p1, Lqqw;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lqqw;-><init>(Lqqx;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lqrc;

    .line 108
    .line 109
    invoke-direct {v1, p2}, Lqrc;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public static final a(Lby;I)Lqqx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmvr;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lmvr;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lqqx;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lqqx;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b()L_678;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqx;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_678;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_681;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqx;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_681;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqx;->j:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
