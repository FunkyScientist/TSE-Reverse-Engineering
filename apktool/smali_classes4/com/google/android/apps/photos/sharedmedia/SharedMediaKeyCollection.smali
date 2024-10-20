.class public final Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lancd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lancd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->d:Z

    return-void
.end method

.method public constructor <init>(Lasjf;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lasjf;->b:I

    iput v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->a:I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lasjf;->d:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->b:Ljava/util/List;

    iget-object v0, p1, Lasjf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lasjf;->a:Z

    iput-boolean p1, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->d:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->a:I

    iput v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->a:I

    iget-object v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->b:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->d:Z

    iput-boolean p1, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Lawas;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;-><init>(Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;)V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "com.google.android.apps.photos.sharedmedia.SharedCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->a:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->b:Ljava/util/List;

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
    iget v1, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
