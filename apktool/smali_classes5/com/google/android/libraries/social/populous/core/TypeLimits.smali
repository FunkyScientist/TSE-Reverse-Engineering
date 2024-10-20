.class public final Lcom/google/android/libraries/social/populous/core/TypeLimits;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxuq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laxuq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/populous/core/TypeLimits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a:Lbatz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxua;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a:Lbatz;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbatz;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a:Lbatz;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->a:L_3138;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

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
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a:Lbatz;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a:Lbatz;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
