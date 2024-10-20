.class public final Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/IndexedVisualElementFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajle;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/IndexedVisualElementFactory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lawxs;

    iput-object p1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/IndexedVisualElementFactory;->a:Lawxs;

    return-void
.end method

.method public constructor <init>(Lawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/IndexedVisualElementFactory;->a:Lawxs;

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
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/IndexedVisualElementFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/IndexedVisualElementFactory;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/IndexedVisualElementFactory;->a:Lawxs;

    .line 8
    .line 9
    iget v0, v0, Lawxs;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/IndexedVisualElementFactory;->a:Lawxs;

    .line 16
    .line 17
    iget p1, p1, Lawxs;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/IndexedVisualElementFactory;->a:Lawxs;

    .line 2
    .line 3
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iM(I)Lawxp;
    .locals 2

    .line 1
    new-instance v0, Lawxo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/IndexedVisualElementFactory;->a:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lawxo;-><init>(Lawxs;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/IndexedVisualElementFactory;->a:Lawxs;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
