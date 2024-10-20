.class public final Lqvb;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:L_3166;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbjio;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqvb;->c:L_1311;

    .line 9
    .line 10
    new-instance v1, Lquw;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lquw;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbkby;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqvb;->d:Lbkbr;

    .line 23
    .line 24
    new-instance v0, L_3166;

    .line 25
    .line 26
    sget-object v1, Lquy;->a:Lquy;

    .line 27
    .line 28
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqvb;->b:L_3166;

    .line 32
    .line 33
    new-instance v0, Lbjio;

    .line 34
    .line 35
    new-instance v1, Lmpe;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lmpe;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lpsg;

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Laius;->xN:Laius;

    .line 50
    .line 51
    invoke-static {p1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v1, v2, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lbjio;-><init>(Larmg;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lqvb;->e:Lbjio;

    .line 63
    .line 64
    new-instance p1, Lqva;

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lqva;-><init>(Lqvb;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lquz;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lquz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()L_673;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvb;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_673;

    .line 8
    .line 9
    return-object v0
.end method
