.class public final Lapgi;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:L_3166;

.field private final f:L_1311;

.field private final g:Lbjio;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lapgi;->b:I

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lapgi;->f:L_1311;

    .line 11
    .line 12
    new-instance v0, Lapac;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lapac;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lapgi;->c:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lapac;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, Lapac;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lbkby;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lapgi;->d:Lbkbr;

    .line 39
    .line 40
    new-instance p2, Lbjio;

    .line 41
    .line 42
    new-instance v2, Lsvq;

    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lsvq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lanxy;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-direct {v3, v0}, Lanxy;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Laius;->wv:Laius;

    .line 56
    .line 57
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v6, Larmg;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    move-object v0, v6

    .line 65
    move-object v1, p1

    .line 66
    invoke-direct/range {v0 .. v5}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v6}, Lbjio;-><init>(Larmg;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lapgi;->g:Lbjio;

    .line 73
    .line 74
    new-instance p1, L_3166;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lapgi;->e:L_3166;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapgi;->g:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
