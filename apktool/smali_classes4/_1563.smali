.class public final L_1563;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:L_1563;


# instance fields
.field public final b:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_1563;

    .line 2
    .line 3
    sget v1, Lbatz;->d:I

    .line 4
    .line 5
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    invoke-direct {v0, v1}, L_1563;-><init>(Lbatz;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, L_1563;->a:L_1563;

    .line 11
    .line 12
    new-instance v0, Lanzu;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lanzu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, L_1563;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1563;->b:Lbatz;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbatz;)L_1563;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbatz;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, L_1563;->a:L_1563;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, L_1563;

    .line 11
    .line 12
    invoke-direct {v0, p0}, L_1563;-><init>(Lbatz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    iget-object v0, p0, L_1563;->b:Lbatz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    new-array v1, v1, [Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
