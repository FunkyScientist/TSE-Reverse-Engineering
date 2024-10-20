.class public final Lcom/google/android/apps/photos/genaiconsent/GenAiDataConsentActivity;
.super Lxgu;
.source "PG"


# instance fields
.field private final q:Lbkbr;

.field private r:Lxgt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxgu;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxgu;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Lxfm;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lxfm;-><init>(L_1311;I)V

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
    iput-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/GenAiDataConsentActivity;->q:Lbkbr;

    .line 19
    .line 20
    iget-object v0, p0, Lxgu;->K:Layoo;

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
    iget-object v1, p0, Lxgu;->H:Laylw;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxgu;->onCreate(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/genaiconsent/GenAiDataConsentActivity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lxgq;->a:Lxgq;

    .line 17
    .line 18
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gen_ai_consent_entry_point"

    .line 23
    .line 24
    invoke-static {p1, v2, v0, v1}, Lbbvs;->aC(Landroid/content/Intent;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/genaiconsent/GenAiDataConsentActivity;->q:Lbkbr;

    .line 32
    .line 33
    check-cast p1, Lxgq;

    .line 34
    .line 35
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lawuo;

    .line 40
    .line 41
    invoke-interface {v0}, Lawuo;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Lxgt;

    .line 46
    .line 47
    invoke-direct {v1}, Lxgt;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lxbo;

    .line 56
    .line 57
    const/16 v3, 0xe

    .line 58
    .line 59
    invoke-direct {v0, p1, v3}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, L_31;->e(Lby;Lcom/google/android/apps/photos/account/AccountId;Lbkfw;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/apps/photos/genaiconsent/GenAiDataConsentActivity;->r:Lxgt;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lba;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/apps/photos/genaiconsent/GenAiDataConsentActivity;->r:Lxgt;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const v1, 0x1020002

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lda;->d()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Required value was null."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    return-void
.end method

.method public final onNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layqe;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
