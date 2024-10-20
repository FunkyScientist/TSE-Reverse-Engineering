.class public final Lysa;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public ah:Lyry;

.field private ai:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bc(Lct;[IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_ids"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "show_add_account"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lysa;

    .line 17
    .line 18
    invoke-direct {p1}, Lysa;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "com.google.android.apps.photos.login.ui.AccountChangeDialog"

    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Lrt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150089

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lrt;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "account_ids"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lysa;->ai:[I

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const-string v3, "AccountIds must be > 0"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "show_add_account"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v2}, Lbq;->iF(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lazol;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v3, 0x7f140cb8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lyrz;

    .line 66
    .line 67
    iget-object v4, p0, Lysa;->ai:[I

    .line 68
    .line 69
    invoke-direct {v3, p1, v4, v0}, Lyrz;-><init>(Landroid/content/Context;[IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, p0}, Lazol;->r(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lvcp;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p0, v1}, Lvcp;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lysa;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lyry;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyry;

    .line 14
    .line 15
    iput-object p1, p0, Lysa;->ah:Lyry;

    .line 16
    .line 17
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lysa;->ai:[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lysa;->ah:Lyry;

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lyry;->a(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lysa;->ah:Lyry;

    .line 15
    .line 16
    invoke-interface {p1}, Lyry;->b()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lbq;->dismissAllowingStateLoss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
