.class final Lptz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_575;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "extra_navigate_up_opens_home"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-class v0, L_378;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->aa:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p2, v1}, L_378;->e(ILblwh;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lpuj;->b:Lpuj;

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->y(Landroid/content/Context;ILpuj;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-class v0, L_378;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    sget-object v1, Lblwh;->aa:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p2, v1}, L_378;->e(ILblwh;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
