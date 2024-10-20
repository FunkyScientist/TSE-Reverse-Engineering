.class public final Lcom/google/android/apps/photos/genaiconsent/settings/GenAiSettingsActivity;
.super Lxho;
.source "PG"


# instance fields
.field private final q:Lbkbr;

.field private r:Lxhn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxho;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxho;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Lxhk;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lxhk;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbkby;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/settings/GenAiSettingsActivity;->q:Lbkbr;

    .line 18
    .line 19
    iget-object v0, p0, Lxho;->K:Layoo;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, L_31;->d(Landroid/app/Activity;Laypb;)Lluc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lxho;->H:Laylw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxho;->onCreate(Landroid/os/Bundle;)V

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
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/genaiconsent/settings/GenAiSettingsActivity;->q:Lbkbr;

    .line 16
    .line 17
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lawuo;

    .line 22
    .line 23
    invoke-interface {p1}, Lawuo;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v1, Lxhn;

    .line 28
    .line 29
    invoke-direct {v1}, Lxhn;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, L_31;->f(Lby;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/apps/photos/genaiconsent/settings/GenAiSettingsActivity;->r:Lxhn;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lba;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/photos/genaiconsent/settings/GenAiSettingsActivity;->r:Lxhn;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v0, p1, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lda;->d()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Required value was null."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lct;->f(I)Lby;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Lxhn;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/apps/photos/genaiconsent/settings/GenAiSettingsActivity;->r:Lxhn;

    .line 85
    .line 86
    return-void
.end method

.method public final onNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/settings/GenAiSettingsActivity;->r:Lxhn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxhn;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
