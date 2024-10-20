.class public final Ladwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwm;


# instance fields
.field final synthetic a:Lyff;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyff;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladwo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladwo;->a:Lyff;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ladwo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladwo;->a:Lyff;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->p:L_492;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;->ASKED_DO_NOT_ASK_AGAIN:Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;->ASKED:Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, p1}, L_492;->c(Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ladwo;->a:Lyff;

    .line 22
    .line 23
    invoke-virtual {p1}, Layqe;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Ladwo;->a:Lyff;

    .line 28
    .line 29
    invoke-virtual {p1}, Layqe;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ladwo;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladwo;->a:Lyff;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladwo;->a:Lyff;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->p:L_492;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;->ASKED:Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 20
    .line 21
    invoke-interface {v0, v1}, L_492;->c(Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ladwo;->a:Lyff;

    .line 25
    .line 26
    invoke-virtual {v0}, Layqe;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ladwo;->a:Lyff;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->setResult(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ladwo;->a:Lyff;

    .line 38
    .line 39
    invoke-virtual {v0}, Layqe;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
