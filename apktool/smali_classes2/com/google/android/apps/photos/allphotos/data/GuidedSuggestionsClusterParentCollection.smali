.class public final Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lakyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnea;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILakyb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    sget-object v0, Lakyb;->c:Lakyb;

    if-eq p2, v0, :cond_1

    sget-object v0, Lakyb;->d:Lakyb;

    if-ne p2, v0, :cond_2

    :cond_1
    move v1, v2

    .line 2
    :cond_2
    invoke-static {v1}, Lut;->h(Z)V

    iput p1, p0, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->a:I

    iput-object p2, p0, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->b:Lakyb;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakyb;->a(Ljava/lang/String;)Lakyb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->b:Lakyb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->b:Lakyb;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;-><init>(ILakyb;)V

    .line 8
    .line 9
    .line 10
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
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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
    const-string v0, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->b:Lakyb;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->b:Lakyb;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lakyb;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->b:Lakyb;

    .line 2
    .line 3
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/allphotos/data/GuidedSuggestionsClusterParentCollection;->b:Lakyb;

    .line 7
    .line 8
    invoke-virtual {p2}, Lakyb;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
