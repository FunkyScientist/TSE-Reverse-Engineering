.class public Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbcqd;

.field public final b:Lbcoy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lathm;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lathm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lbcqd;->b(I)Lbcqd;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lbcqd;->a:Lbcqd;

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->a:Lbcqd;

    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    move-result-object p1

    sget-object v0, Lbcoy;->a:Lbcoy;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p2, v2, v1, p1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 5
    check-cast p1, Lbcoy;

    iput-object p1, p0, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->b:Lbcoy;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Audit Token bytes"

    .line 6
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lbcqd;Lbcoy;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->a:Lbcqd;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->b:Lbcoy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->a:Lbcqd;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->a:Lbcqd;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbcqd;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->b:Lbcoy;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->b:Lbcoy;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->b:Lbcoy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->a:Lbcqd;

    .line 4
    .line 5
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->b:Lbcoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "BackupDisableRequest{, source="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->a:Lbcqd;

    .line 20
    .line 21
    iget v2, v2, Lbcqd;->h:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", auditToken="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "}"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lauit;->av(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->a:Lbcqd;

    .line 6
    .line 7
    iget v0, v0, Lbcqd;->h:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;->b:Lbcoy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v0}, Lauit;->aG(Landroid/os/Parcel;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
