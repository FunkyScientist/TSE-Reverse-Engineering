.class public final Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;
.super Lyff;
.source "PG"


# instance fields
.field public p:L_492;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lmuw;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->K:Layoo;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->H:Laylw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lawxj;

    .line 24
    .line 25
    sget-object v1, Lbctc;->cr:Lawxs;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->H:Laylw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f010001

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, L_492;

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
    check-cast p1, L_492;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->p:L_492;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->H:Laylw;

    .line 18
    .line 19
    const-class v0, Ladwr;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ladwr;

    .line 26
    .line 27
    invoke-virtual {p1}, Ladwr;->m()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->H:Laylw;

    .line 31
    .line 32
    const-class v0, Ladwn;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ladwn;

    .line 39
    .line 40
    new-instance v0, Ladwo;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Ladwo;-><init>(Lyff;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ladwn;->b(Ladwm;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
