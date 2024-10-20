.class public Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;
.super Lyff;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laylm;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lawuz;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;->K:Layoo;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;->H:Laylw;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lawxj;

    .line 27
    .line 28
    sget-object v1, Lbcsx;->c:Lawxs;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;->H:Laylw;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lpxz;

    .line 39
    .line 40
    sget-object v1, Lbcnm;->nl:Lbcnm;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lpxz;-><init>(Lbcnm;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;->H:Laylw;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lpxz;->a(Laylw;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpvl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lpvl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;->H:Laylw;

    .line 11
    .line 12
    const-class v1, Lpxx;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lep;->r(F)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1405d5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/backup/settings/BackupModeSettingsActivity;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lba;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lpvn;

    .line 36
    .line 37
    invoke-direct {p1}, Lpvn;-><init>()V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0b087a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lda;->a()I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
