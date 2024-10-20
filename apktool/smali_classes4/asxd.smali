.class public final Lasxd;
.super Lasxa;
.source "PG"


# instance fields
.field final synthetic a:L_2312;


# direct methods
.method public constructor <init>(L_2312;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasxd;->a:L_2312;

    .line 2
    .line 3
    invoke-direct {p0}, Lasxa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p2, p2, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->c:I

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 10
    .line 11
    sget v1, Lasxi;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lasxd;->a:L_2312;

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    iget-object v0, p0, Lasxd;->a:L_2312;

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
