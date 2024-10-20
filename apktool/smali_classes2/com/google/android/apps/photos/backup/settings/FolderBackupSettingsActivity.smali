.class public Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;
.super Lyff;
.source "PG"


# instance fields
.field private p:Lyer;

.field private q:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loaa;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lawxj;

    .line 12
    .line 13
    sget-object v1, Lbcsx;->a:Lawxs;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->H:Laylw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lawuz;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->K:Layoo;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->H:Laylw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lpvw;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->K:Layoo;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lpvw;-><init>(Lfd;Laypb;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lpxz;

    .line 43
    .line 44
    sget-object v1, Lbcnm;->nl:Lbcnm;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lpxz;-><init>(Lbcnm;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->H:Laylw;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lpxz;->a(Laylw;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, L_535;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->p:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->I:L_1311;

    .line 16
    .line 17
    const-class v0, L_584;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->q:Lyer;

    .line 24
    .line 25
    new-instance p1, Lphc;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p1, v0}, Lphc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lpwm;

    .line 32
    .line 33
    invoke-static {p0, v1, p1}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Lpwm;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->H:Laylw;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-class v2, Lpwm;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lpwm;->k:Lhbj;

    .line 53
    .line 54
    new-instance v1, Lpvf;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lpvl;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p1, v0}, Lpvl;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->H:Laylw;

    .line 69
    .line 70
    const-class v1, Lpxx;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final j()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lpkg;->a:Lpkg;

    .line 20
    .line 21
    iget v1, v1, Lpkg;->f:I

    .line 22
    .line 23
    const-string v2, "extra_backup_toggle_source"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lpkg;->e:Lpkg;

    .line 30
    .line 31
    iget v1, v1, Lpkg;->f:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->q:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_584;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "extra_toggle_source_package_name"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, L_584;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static {p0}, Ltu;->e(Landroid/app/Activity;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final jJ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lyff;->jJ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lfd;->j()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-super {p0}, Lyff;->jJ()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Layqe;->finish()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e008f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f1405ed

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsActivity;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lep;->r(F)V

    .line 22
    .line 23
    .line 24
    const p1, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lycb;

    .line 32
    .line 33
    new-instance v1, Lycd;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lycb;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
