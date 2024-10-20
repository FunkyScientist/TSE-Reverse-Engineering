.class public final Luzb;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:Lbkbr;

.field public final e:L_3166;

.field public final f:Lhbj;

.field private final g:L_1311;

.field private final h:Larmg;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzb;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Luzb;->c:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Luzb;->g:L_1311;

    .line 13
    .line 14
    new-instance v1, Luvw;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Luvw;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbkby;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Luzb;->d:Lbkbr;

    .line 27
    .line 28
    new-instance v0, L_3166;

    .line 29
    .line 30
    sget-object v1, Lwzi;->a:Lwzi;

    .line 31
    .line 32
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Luzb;->e:L_3166;

    .line 36
    .line 37
    iput-object v0, p0, Luzb;->f:Lhbj;

    .line 38
    .line 39
    new-instance v4, Lsvq;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {v4, v0}, Lsvq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Luwn;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {v5, p0, v0}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Laius;->qK:Laius;

    .line 52
    .line 53
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v0, Larmg;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    move-object v2, v0

    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v2 .. v7}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Luzb;->h:Larmg;

    .line 66
    .line 67
    new-instance p1, Lwyd;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lwyd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Larmg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
