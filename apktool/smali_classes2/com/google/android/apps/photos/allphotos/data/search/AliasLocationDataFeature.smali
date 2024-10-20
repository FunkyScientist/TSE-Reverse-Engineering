.class public final Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final b:Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;

.field private static final c:Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;->b:Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;->c:Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;

    .line 16
    .line 17
    new-instance v0, Lnpb;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lnpb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Z)Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;->b:Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;->c:Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;

    .line 7
    .line 8
    :goto_0
    return-object p0
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
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
