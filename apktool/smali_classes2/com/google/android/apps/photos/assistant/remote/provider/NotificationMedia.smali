.class public final Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1846;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ltes;

.field public final e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field public final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final g:Lcom/google/android/apps/photos/core/common/FeatureSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnsv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnsv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;Ltes;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->a:I

    iput-object p3, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->d:Ltes;

    const-string p1, "must provide a mediaKey"

    invoke-static {p2, p1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->g:Lcom/google/android/apps/photos/core/common/FeatureSet;

    iput-object p6, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p7, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, L_850;->W(Landroid/os/Parcel;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->g:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltes;->b(Ljava/lang/String;)Ltes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->d:Ltes;

    const-class v0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    const-class v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    iput-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    :goto_0
    move-object v7, v0

    .line 14
    iget v2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->a:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->d:Ltes;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 25
    .line 26
    sget-object v5, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;Ltes;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final synthetic b()Lawas;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->g:Lcom/google/android/apps/photos/core/common/FeatureSet;

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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, L_1846;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->f(L_1846;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->g:Lcom/google/android/apps/photos/core/common/FeatureSet;

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
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f(L_1846;)I
    .locals 1

    .line 1
    sget-object v0, L_1846;->h:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i()Lcom/google/android/libraries/photos/media/BurstIdentifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/media/DefaultBurstIdentifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/photos/media/DefaultBurstIdentifier;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->d:Ltes;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltes;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawae;->h(L_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->g:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->d:Ltes;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    const-string v0, "NotificationMedia"

    .line 30
    .line 31
    invoke-static {v0, v5}, L_3058;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->g:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, L_850;->X(Landroid/os/Parcel;ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->d:Ltes;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltes;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
