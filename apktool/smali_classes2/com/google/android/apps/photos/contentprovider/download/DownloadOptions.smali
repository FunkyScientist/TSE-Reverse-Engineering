.class public final Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;


# instance fields
.field public final b:Lsfg;

.field public final c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbawu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbawu;-><init>([B[C[B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;-><init>(Lbawu;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->a:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 13
    .line 14
    new-instance v0, Lqyn;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lqyn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsfg;->a(Ljava/lang/String;)Lsfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->b:Lsfg;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L_850;->aD(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->d:I

    const-class v0, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    iput-object p1, p0, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    return-void
.end method

.method public constructor <init>(Lbawu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbawu;->b:Ljava/lang/Object;

    check-cast v0, Lsfg;

    iput-object v0, p0, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->b:Lsfg;

    iget v0, p1, Lbawu;->a:I

    iput v0, p0, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->d:I

    iget-object p1, p1, Lbawu;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    iput-object p1, p0, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->b:Lsfg;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "DownloadOptions{contentSize="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", formatConversion="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->d:I

    .line 29
    .line 30
    invoke-static {v1}, L_850;->aC(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", targetIntents="

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->b:Lsfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsfg;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->d:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, L_850;->aC(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
