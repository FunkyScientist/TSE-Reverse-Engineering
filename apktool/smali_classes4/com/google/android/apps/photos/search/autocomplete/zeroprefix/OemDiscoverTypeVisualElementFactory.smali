.class public final Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lawxs;

.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajle;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lawxs;

    iput-object v0, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;->a:Lawxs;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lawxs;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;->a:Lawxs;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;->b:Ljava/util/Set;

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
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;->a:Lawxs;

    .line 9
    .line 10
    iget v0, v0, Lawxs;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;->a:Lawxs;

    .line 17
    .line 18
    iget v2, v2, Lawxs;->a:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;->b:Ljava/util/Set;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;->b:Ljava/util/Set;

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;->b:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;->a:Lawxs;

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

.method public final iM(I)Lawxp;
    .locals 3

    .line 1
    new-instance v0, Layje;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;->a:Lawxs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Layje;-><init>(Lawxs;Ljava/util/Set;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;->a:Lawxs;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
