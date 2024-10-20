.class public final Lspe;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lacgk;


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

.method public static bc(Lct;Lspd;)V
    .locals 4

    .line 1
    new-instance v0, Lspe;

    .line 2
    .line 3
    invoke-direct {v0}, Lspe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra_offline_bundle"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "extra_offline_action"

    .line 18
    .line 19
    invoke-virtual {p1}, Lspd;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "offline_dialog"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "extra_offline_action"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lspd;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lspd;

    .line 16
    .line 17
    new-instance v0, Lazol;

    .line 18
    .line 19
    iget-object v1, p0, Lspe;->aE:Layly;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f080a64

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lazol;->u(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lspd;->a:Lspd;

    .line 31
    .line 32
    const v2, 0x7f140884

    .line 33
    .line 34
    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lspd;->b:Lspd;

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v2, 0x7f140886

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lazol;->G(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p1, Lspd;->c:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x104000a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget p1, p1, Lspd;->d:I

    .line 68
    .line 69
    new-instance v1, Lobp;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lobp;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lspe;->aE:Layly;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Loge;->p(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lspe;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lacgk;

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
    check-cast p1, Lacgk;

    .line 14
    .line 15
    iput-object p1, p0, Lspe;->ah:Lacgk;

    .line 16
    .line 17
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "extra_offline_bundle"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "extra_offline_dialog_tag"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lspe;->ah:Lacgk;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne p2, v2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v0, p1, p2}, Lacgk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
