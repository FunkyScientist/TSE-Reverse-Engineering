.class public final Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_131;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lbdgx;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laaoy;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laaoy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    move-result-object v1

    sget-object v2, Lbdgx;->a:Lbdgx;

    array-length v3, v0

    const/4 v4, 0x0

    .line 4
    invoke-static {v2, v0, v4, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 6
    check-cast v0, Lbdgx;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;->a:Lbdgx;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;->b:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>(Lbdgx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;->a:Lbdgx;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lbdgx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;->a:Lbdgx;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object p2, p0, Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;->a:Lbdgx;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/apps/photos/moviemaker/features/AutoAwesomeMovieFeatureImpl;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
