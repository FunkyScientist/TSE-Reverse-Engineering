.class public final Lamvy;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Ljava/lang/String;

.field private ai:Ljava/util/List;

.field private aj:Lamvx;


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

.method public static bc(Ljava/lang/String;Lamvx;)Lamvy;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "target_package_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "media_download_type"

    .line 12
    .line 13
    invoke-virtual {p1}, Lamvx;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lamvy;

    .line 21
    .line 22
    invoke-direct {p0}, Lamvy;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "target_package_name"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lamvy;->ah:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lamvx;->values()[Lamvx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "media_download_type"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    iput-object p1, p0, Lamvy;->aj:Lamvx;

    .line 26
    .line 27
    new-instance p1, Lazol;

    .line 28
    .line 29
    iget-object v0, p0, Lamvy;->aE:Layly;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lamvy;->aj:Lamvx;

    .line 35
    .line 36
    iget v0, v0, Lamvx;->d:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lamvy;->aj:Lamvx;

    .line 42
    .line 43
    iget v0, v0, Lamvx;->e:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1420f4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x1040000

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamvy;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lamvw;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lamvy;->ai:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamvy;->ai:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lamvw;

    .line 18
    .line 19
    iget-object v2, p0, Lamvy;->aj:Lamvx;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lamvw;->i(Lamvx;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lamvw;->g(Landroid/content/DialogInterface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamvy;->ai:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lamvw;

    .line 18
    .line 19
    iget-object v2, p0, Lamvy;->aj:Lamvx;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lamvw;->i(Lamvx;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lamvy;->ah:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Lamvw;->h(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1, p1}, Lamvw;->g(Landroid/content/DialogInterface;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
