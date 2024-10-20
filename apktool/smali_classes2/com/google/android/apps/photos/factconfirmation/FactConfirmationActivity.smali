.class public final Lcom/google/android/apps/photos/factconfirmation/FactConfirmationActivity;
.super Lvxs;
.source "PG"


# instance fields
.field private final q:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvxs;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvxs;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Lvlh;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lvlh;-><init>(L_1311;I)V

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
    iput-object v0, p0, Lcom/google/android/apps/photos/factconfirmation/FactConfirmationActivity;->q:Lbkbr;

    .line 19
    .line 20
    iget-object v0, p0, Lvxs;->K:Layoo;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, L_31;->d(Landroid/app/Activity;Laypb;)Lluc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lvxs;->H:Laylw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .line 1
    invoke-super {p0}, Lvxs;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    const v2, 0x7f01005e

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/apps/photos/factconfirmation/FactConfirmationActivity;->overrideActivityTransition(III)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/photos/factconfirmation/FactConfirmationActivity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvxs;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e037a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    const v1, 0x7f010062

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1, v2}, Lcom/google/android/apps/photos/factconfirmation/FactConfirmationActivity;->overrideActivityTransition(III)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/photos/factconfirmation/FactConfirmationActivity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lba;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/photos/factconfirmation/FactConfirmationActivity;->q:Lbkbr;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/apps/photos/account/AccountId;

    .line 41
    .line 42
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lawuo;

    .line 47
    .line 48
    invoke-interface {p1}, Lawuo;->d()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lvxr;

    .line 56
    .line 57
    invoke-direct {p1}, Lvxr;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, L_31;->f(Lby;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0b0687

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lda;->d()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
