.class public final Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field private final p:Lawuo;

.field private final q:Llwq;

.field private r:Ladtz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->p:Lawuo;

    .line 17
    .line 18
    new-instance v0, Lpuv;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpuv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->q:Llwq;

    .line 26
    .line 27
    new-instance v0, Laybg;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->K:Layoo;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->H:Laylw;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Llwt;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->K:Layoo;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->H:Laylw;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Llxn;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->K:Layoo;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0b1c62

    .line 59
    .line 60
    .line 61
    iput v1, v0, Llxn;->e:I

    .line 62
    .line 63
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->H:Laylw;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Laylm;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->K:Layoo;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lmse;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, p0, v2}, Lmse;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Laylm;->e(Laylk;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->H:Laylw;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lblwh;->a:Lblwh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "account_id"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Ladrk;->b:Ladrk;

    .line 17
    .line 18
    invoke-static {p0, v0, v1, p1}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v0, 0x4000000

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Layqe;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ladtz;->b(Lfd;)Ladtz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->H:Laylw;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ladtz;->e(Laylw;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->r:Ladtz;

    .line 14
    .line 15
    new-instance p1, Ladpd;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, Ladpd;-><init>(Lyff;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->H:Laylw;

    .line 22
    .line 23
    const-class v2, Ladof;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ladpc;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Ladpc;-><init>(Lyff;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->H:Laylw;

    .line 34
    .line 35
    const-class v1, Ladnq;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->H:Laylw;

    .line 41
    .line 42
    const-class v0, Llwq;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->q:Llwq;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e04c3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lycd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "AutoSaveFragment"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ladns;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "AutoSaveFragmentEntry"

    .line 46
    .line 47
    const-string v3, "STAND_ALONE"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ladns;

    .line 53
    .line 54
    invoke-direct {v2}, Ladns;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lba;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f0b0686

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v2, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lda;->a()I

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->p:Lawuo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/autosave/AutoSaveActivity;->r:Ladtz;

    .line 7
    .line 8
    invoke-interface {v0}, Lawuo;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Ladtz;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0686

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
