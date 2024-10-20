.class public final Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:L_1846;

.field public final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labrg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Labrg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_1846;JLandroid/net/Uri;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->b:L_1846;

    iput-wide p2, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->a:J

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->a:J

    const-class v0, L_1846;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, L_1846;

    iput-object v0, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->b:L_1846;

    const-class v0, Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->c:Landroid/net/Uri;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->a:J

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->a:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->b:L_1846;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->b:L_1846;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->c:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->b:L_1846;

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
    iget-wide v1, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, L_3058;->t(JI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->b:L_1846;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
