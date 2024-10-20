.class public final Lcom/google/android/apps/photos/search/ellmannchat/settings/AskPhotosSettingsActivity;
.super Lakng;
.source "PG"


# instance fields
.field private final q:Lbkbr;

.field private r:Laknf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lakng;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakng;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Laklp;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laklp;-><init>(L_1311;I)V

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
    iput-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/settings/AskPhotosSettingsActivity;->q:Lbkbr;

    .line 19
    .line 20
    iget-object v0, p0, Lakng;->K:Layoo;

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
    iget-object v1, p0, Lakng;->H:Laylw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lakng;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e008f

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
    iget-object p1, p0, Lcom/google/android/apps/photos/search/ellmannchat/settings/AskPhotosSettingsActivity;->q:Lbkbr;

    .line 13
    .line 14
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawuo;

    .line 19
    .line 20
    invoke-interface {p1}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Laknf;

    .line 25
    .line 26
    invoke-direct {v0}, Laknf;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/apps/photos/account/AccountId;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, L_31;->f(Lby;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/settings/AskPhotosSettingsActivity;->r:Laknf;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lba;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/apps/photos/search/ellmannchat/settings/AskPhotosSettingsActivity;->r:Laknf;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const v1, 0x1020002

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lda;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Required value was null."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    return-void
.end method

.method public final onNavigateUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/settings/AskPhotosSettingsActivity;->r:Laknf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laknf;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method
