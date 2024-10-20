.class public final Lakwk;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final b:Lbkbr;

.field public final c:Laxja;

.field public d:Lakwl;

.field private final e:L_1311;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lakwk;->e:L_1311;

    .line 12
    .line 13
    new-instance v1, Lakvt;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lakvt;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbkby;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lakwk;->b:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Laxja;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lakwk;->c:Laxja;

    .line 33
    .line 34
    sget-object v0, Lakwm;->a:Lakwl;

    .line 35
    .line 36
    iput-object v0, p0, Lakwk;->d:Lakwl;

    .line 37
    .line 38
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lakwj;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p1, p2, v2}, Lakwj;-><init>(Lakwk;Landroid/app/Application;ILbkeg;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {v0, v2, p2, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwk;->c:Laxja;

    .line 2
    .line 3
    return-object v0
.end method
