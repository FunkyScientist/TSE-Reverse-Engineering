.class public final Lamud;
.super Lyfg;
.source "PG"


# instance fields
.field public final ah:Lbkbr;

.field private final ai:Lbkbr;


# direct methods
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
    new-instance v1, Lamsv;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lamsv;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbkby;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lamud;->ah:Lbkbr;

    .line 19
    .line 20
    new-instance v0, Lamjc;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lamjc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbkby;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lamud;->ai:Lbkbr;

    .line 33
    .line 34
    return-void
.end method

.method private final bc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamud;->ai:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lamud;->bc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f141c3b

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7f141c44

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lamud;->bc()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f141c3a

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v0, 0x7f141c43

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lamud;->bc()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const v0, 0x7f141c39

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const v0, 0x7f141c42

    .line 54
    .line 55
    .line 56
    :goto_2
    new-instance v1, Lamry;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, p0, v2}, Lamry;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f080847

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lazol;->u(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
