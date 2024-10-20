.class public Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbcqd;

.field public final b:Ljava/lang/String;

.field public final c:Lbcoy;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lathm;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lathm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[BZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lbcqd;->b(I)Lbcqd;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lbcqd;->a:Lbcqd;

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->a:Lbcqd;

    iput-object p2, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    move-result-object p1

    sget-object p2, Lbcoy;->a:Lbcoy;

    .line 3
    array-length v0, p3

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p3, v1, v0, p1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 6
    check-cast p1, Lbcoy;

    iput-object p1, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->c:Lbcoy;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean p4, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->d:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->e:Z

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid Audit Token bytes"

    .line 7
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lavzp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iget-object v0, p1, Lavzp;->a:Lbcqd;

    iput-object v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->a:Lbcqd;

    iget-object v0, p1, Lavzp;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->b:Ljava/lang/String;

    iget-object v0, p1, Lavzp;->c:Lbcoy;

    iput-object v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->c:Lbcoy;

    iget-boolean v0, p1, Lavzp;->d:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->d:Z

    iget-boolean p1, p1, Lavzp;->e:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->a:Lbcqd;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->a:Lbcqd;

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
    iget-object v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->c:Lbcoy;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->c:Lbcoy;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->d:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->d:Z

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->e:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->e:Z

    .line 47
    .line 48
    if-ne v0, p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->e:Z

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->d:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->c:Lbcoy;

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->a:Lbcqd;

    .line 23
    .line 24
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->c:Lbcoy;

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
    const-string v2, "BackupEnableRequest{, source="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->a:Lbcqd;

    .line 20
    .line 21
    iget v2, v2, Lbcqd;->h:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "accountName="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", auditToken="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", useMobileDataForBackup="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->d:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", allowChangingBackupAccount="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->e:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "}"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
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
    iget-object v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->a:Lbcqd;

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
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->c:Lbcoy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1, v0}, Lauit;->aG(Landroid/os/Parcel;I[B)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-boolean v1, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->d:Z

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-boolean v1, p0, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;->e:Z

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
