.class public Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lbdnf;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:Lcom/google/android/apps/photos/core/common/FeatureSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnsv;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnsv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILbdnf;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->b:Lbdnf;

    iput-object p4, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    const-string p1, "Missing guns key for the collection"

    .line 2
    invoke-static {p3, p1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->e:Lcom/google/android/apps/photos/core/common/FeatureSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbdnf;->b(I)Lbdnf;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->b:Lbdnf;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->c:Ljava/lang/String;

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    const-class v0, Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/core/common/FeatureSet;

    iput-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->e:Lcom/google/android/apps/photos/core/common/FeatureSet;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic b()Lawas;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->e:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/core/common/FeatureSet;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->e:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/core/common/FeatureSet;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.provider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->b:Lbdnf;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->b:Lbdnf;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1
.end method

.method public final f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->b:Lbdnf;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;-><init>(ILbdnf;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-static {v0, v2}, L_3058;->u(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->b:Lbdnf;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->a:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->b:Lbdnf;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->e:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    const-string v0, "NotificationMediaCollection"

    .line 34
    .line 35
    invoke-static {v0, v5}, L_3058;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->b:Lbdnf;

    .line 7
    .line 8
    iget v0, v0, Lbdnf;->bm:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->e:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
