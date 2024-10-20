.class public final Lqdx;
.super Lyfg;
.source "PG"


# static fields
.field public static final ah:Lbbfl;


# instance fields
.field public final ai:Lbkbr;

.field private final aj:Lbkbr;

.field private ak:Lqdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SignInDialogFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdx;->ah:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Lqdw;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lqdw;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lqdx;->ai:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Lqdw;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lqdw;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbkby;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqdx;->aj:Lbkbr;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqdx;->aj:Lbkbr;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ladhl;

    .line 15
    .line 16
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 17
    .line 18
    invoke-static {v0}, L_534;->f(L_1846;)Lqdo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lqdx;->ak:Lqdo;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "videoBoostResourceProvider"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_0
    invoke-interface {v0}, Lqdo;->C()V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f140639

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqdx;->ak:Lqdo;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    :goto_0
    invoke-interface {v1}, Lqdo;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lmnx;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p0, p1, v1}, Lmnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f14063c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lqcx;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, v1}, Lqcx;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f141de7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
