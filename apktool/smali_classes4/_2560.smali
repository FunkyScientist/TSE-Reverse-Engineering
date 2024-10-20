.class public final L_2560;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:L_2560;

.field public static final b:L_2560;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lancd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lancd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, L_2560;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, L_2560;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, L_2560;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, L_2560;->a:L_2560;

    .line 16
    .line 17
    new-instance v0, L_2560;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, L_2560;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, L_2560;->b:L_2560;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, L_2560;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)L_2560;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, L_2560;->b:L_2560;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, L_2560;->a:L_2560;

    .line 8
    .line 9
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
    iget p2, p0, L_2560;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
