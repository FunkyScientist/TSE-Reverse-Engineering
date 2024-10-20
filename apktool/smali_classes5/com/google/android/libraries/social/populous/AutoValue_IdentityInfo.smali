.class public final Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;
.super Lcom/google/android/libraries/social/populous/$AutoValue_IdentityInfo;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxqo;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Laxqo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-class v0, Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    invoke-virtual {p1, v0}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    invoke-static {p1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/$AutoValue_IdentityInfo;-><init>(Lbatz;)V

    return-void
.end method

.method public constructor <init>(Lbatz;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/populous/$AutoValue_IdentityInfo;-><init>(Lbatz;)V

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_IdentityInfo;->a:Lbatz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Landroid/os/Parcelable;

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
