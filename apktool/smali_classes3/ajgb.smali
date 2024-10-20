.class public final Lajgb;
.super Lyfg;
.source "PG"


# instance fields
.field private final ah:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laifr;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laifr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lajgb;->ah:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    new-instance v0, Lawxj;

    .line 14
    .line 15
    sget-object v1, Lbctc;->bd:Lawxs;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajgb;->aF:Laylw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Loaa;

    .line 26
    .line 27
    iget-object v1, p0, Lajgb;->aJ:Layox;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bc(IIZ)Lajgb;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "message"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "finishActivityOnNegative"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lajgb;

    .line 22
    .line 23
    invoke-direct {p0}, Lajgb;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static bd()Lajgb;
    .locals 3

    .line 1
    const v0, 0x7f1417e0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const v2, 0x7f1417e1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lajgb;->bc(IIZ)Lajgb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    iget-object v0, p0, Lajgb;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lazol;->G(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "message"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lazol;->w(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "finishActivityOnNegative"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lajgb;->ah:Landroid/content/DialogInterface$OnClickListener;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    const v1, 0x7f1417e2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
