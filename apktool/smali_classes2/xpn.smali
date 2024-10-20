.class public final Lxpn;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final b:Laxja;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public e:Ljava/util/List;

.field private final f:L_1311;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laxja;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxpn;->b:Laxja;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxpn;->f:L_1311;

    .line 19
    .line 20
    new-instance v0, Lxir;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p1, v1}, Lxir;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbkby;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lxpn;->c:Lbkbr;

    .line 32
    .line 33
    new-instance v0, Lxpm;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lxpm;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbkby;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lxpn;->d:Lbkbr;

    .line 45
    .line 46
    sget p1, Lbatz;->d:I

    .line 47
    .line 48
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lxpn;->e:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->b:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
