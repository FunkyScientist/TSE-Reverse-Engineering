.class public final Lcom/google/android/apps/photos/externalmedia/ExternalMedia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1846;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

.field public final c:Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

.field private final d:Lcom/google/android/apps/photos/core/common/FeatureSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luvk;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/externalmedia/ExternalMediaData;Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->a:I

    iput-object p2, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->b:Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    iput-object p3, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->c:Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    iput-object p4, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->a:I

    const-class v0, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    iput-object v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->b:Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    const-class v0, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->c:Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 6
    invoke-static {p1}, L_850;->W(Landroid/os/Parcel;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->m(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic b()Lawas;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->c:Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

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
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->f(L_1846;)I

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
    iget-object v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

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
    const-string v0, "ExternalMediaCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->b:Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->b:Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->a:I

    .line 19
    .line 20
    iget p1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->a:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
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
    iget-object v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->b:Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->b:Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->b:Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x20f

    .line 6
    .line 7
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
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
    iget-object v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->b:Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->b:Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->b:Ltes;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltes;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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

.method public final m(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/externalmedia/ExternalMedia;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->b:Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->c:Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;-><init>(ILcom/google/android/apps/photos/externalmedia/ExternalMediaData;Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->b:Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ExternalMedia{accountId="

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
    const-string v1, ", externalMediaState="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->b:Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->c:Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->d:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, L_850;->X(Landroid/os/Parcel;ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
