.class public final Lalgd;
.super Lhck;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbkbr;

.field public c:Z

.field public final d:L_3166;

.field private final e:L_1311;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lalgd;->a:I

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lalgd;->e:L_1311;

    .line 11
    .line 12
    new-instance p2, Lalfi;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lalfi;-><init>(L_1311;I)V

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
    iput-object v0, p0, Lalgd;->b:Lbkbr;

    .line 25
    .line 26
    new-instance p2, Lalfi;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lalfi;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbkby;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lalgd;->f:Lbkbr;

    .line 39
    .line 40
    new-instance p1, L_3166;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lalgd;->d:L_3166;

    .line 51
    .line 52
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lagkz;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p0, v2, v1}, Lagkz;-><init>(Lalgd;Lbkeg;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-static {p1, v2, p2, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()L_2406;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgd;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2406;

    .line 8
    .line 9
    return-object v0
.end method
