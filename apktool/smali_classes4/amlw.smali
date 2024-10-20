.class public final Lamlw;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Lbkqz;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Lamlv;Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamlw;->c:L_1311;

    .line 9
    .line 10
    new-instance v1, Lamjx;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lamjx;-><init>(L_1311;I)V

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
    iput-object v0, p0, Lamlw;->d:Lbkbr;

    .line 23
    .line 24
    new-instance v1, Ljxj;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p2, p1, v3, v2}, Ljxj;-><init>(Landroid/app/Application;Lamlv;Lbkeg;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbkos;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lbkos;-><init>(Lbkga;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, L_2140;

    .line 41
    .line 42
    sget-object v0, Laius;->uo:Laius;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, L_2140;->a(Laius;)Lbkek;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lbkgs;->I(Lbkoz;Lbkek;)Lbkoz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v0, Lbkqt;->a:I

    .line 57
    .line 58
    sget-object v0, Lbkqs;->a:Lbkqt;

    .line 59
    .line 60
    invoke-static {p1, p2, v0, v3}, Lbkgs;->x(Lbkoz;Lbklb;Lbkqt;Ljava/lang/Object;)Lbkqz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lamlw;->b:Lbkqz;

    .line 65
    .line 66
    return-void
.end method
