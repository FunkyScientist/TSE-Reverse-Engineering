.class public final Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_135;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lpka;

.field public final b:Lpkn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpck;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpck;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpka;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v0, v1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpka;

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;->a:Lpka;

    const-class v0, Lpkn;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-static {v0, p1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lpkn;

    iput-object p1, p0, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;->b:Lpkn;

    return-void
.end method

.method public constructor <init>(Lpka;Lpkn;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpka;->c:Lpka;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;->a:Lpka;

    iput-object p2, p0, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;->b:Lpkn;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Lpka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;->a:Lpka;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lpkn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;->b:Lpkn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;->b:Lpkn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;->a:Lpka;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpka;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lpkn;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const-string v2, ", permanentFailureReason: "

    .line 19
    .line 20
    const-string v3, "}"

    .line 21
    .line 22
    const-string v4, "BackupStateFeature {state: "

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v2, v3}, Lb;->bK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;->a:Lpka;

    .line 2
    .line 3
    invoke-static {p2}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;->b:Lpkn;

    .line 11
    .line 12
    invoke-static {p2}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
