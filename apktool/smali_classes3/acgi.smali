.class public final Lacgi;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lacgk;

.field private ai:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loaa;

    .line 5
    .line 6
    iget-object v1, p0, Lacgi;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lawxj;

    .line 13
    .line 14
    sget-object v1, Lbctc;->bT:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lacgi;->aF:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bc(Lct;Lacgh;)Lacgi;
    .locals 4

    .line 1
    new-instance v0, Lacgi;

    .line 2
    .line 3
    invoke-direct {v0}, Lacgi;-><init>()V

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
    iget-object v3, p1, Lacgh;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "extra_offline_dialog_tag"

    .line 19
    .line 20
    iget-object v3, p1, Lacgh;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lacgh;->a:Lacgg;

    .line 26
    .line 27
    invoke-virtual {v2}, Lacgg;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "extra_offline_action"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "extra_offline_is_flaky"

    .line 37
    .line 38
    iget-boolean v3, p1, Lacgh;->d:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v2, "extra_offline_show_retry_button"

    .line 44
    .line 45
    iget-boolean p1, p1, Lacgh;->e:Z

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "offline_dialog"

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static bd(Lby;Lacgg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lacgi;->bj(Lct;Lacgg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static be(Lby;Ljava/lang/Exception;Lacgg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lacgi;->bh(Lct;Ljava/lang/Exception;Lacgg;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bg(Lcb;Lawyp;Lacgg;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lacgi;->bh(Lct;Ljava/lang/Exception;Lacgg;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static bh(Lct;Ljava/lang/Exception;Lacgg;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2}, Lacgi;->bj(Lct;Lacgg;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final bi(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lacgi;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lacgi;->aE:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static bj(Lct;Lacgg;)V
    .locals 1

    .line 1
    new-instance v0, Lacgh;

    .line 2
    .line 3
    invoke-direct {v0}, Lacgh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lacgh;->a:Lacgg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lacgh;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "extra_offline_is_flaky"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "extra_offline_show_retry_button"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v2, "extra_offline_action"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lacgg;->a(Ljava/lang/String;)Lacgg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lazol;

    .line 30
    .line 31
    iget-object v3, p0, Lacgi;->aE:Layly;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lazol;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lacgi;->aE:Layly;

    .line 37
    .line 38
    const v4, 0x7f0809ce

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f060ad5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v4, v3}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lazol;->v(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v3, p1, :cond_0

    .line 60
    .line 61
    const p1, 0x7f140fe0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const p1, 0x7f140fe3

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, p1}, Lazol;->G(I)V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v3, 0x7f140fe2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v3, v1, Lacgg;->S:I

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-virtual {v2, p1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const p1, 0x7f140fe1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const/high16 p1, 0x1040000

    .line 107
    .line 108
    invoke-virtual {v2, p1, p0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const p1, 0x104000a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget p1, v1, Lacgg;->T:I

    .line 119
    .line 120
    new-instance v0, Lobp;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lobp;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lacgi;->aE:Layly;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Loge;->p(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lfa;->create()Lfb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacgi;->aF:Laylw;

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
    iput-object p1, p0, Lacgi;->ah:Lacgk;

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
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v2, "extra_offline_show_retry_button"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lacgi;->ai:Z

    .line 40
    .line 41
    iget-object v1, p0, Lacgi;->ah:Lacgk;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1, p2}, Lacgk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbcsw;->x:Lawxs;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lacgi;->bi(Lawxs;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "extra_offline_bundle"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "extra_offline_dialog_tag"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lacgi;->ai:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lacgi;->ah:Lacgk;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, p1, v2}, Lacgk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbctc;->aw:Lawxs;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lacgi;->bi(Lawxs;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
