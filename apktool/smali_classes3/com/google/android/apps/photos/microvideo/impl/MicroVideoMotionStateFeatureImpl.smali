.class public final Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_213;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:L_213;

.field private static final b:L_213;

.field private static final c:L_213;


# instance fields
.field private final d:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laaoy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laaoy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;

    .line 11
    .line 12
    sget-object v1, Lbeew;->a:Lbeew;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;-><init>(Lbeew;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->a:L_213;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;

    .line 20
    .line 21
    sget-object v1, Lbeew;->b:Lbeew;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;-><init>(Lbeew;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->b:L_213;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;

    .line 29
    .line 30
    sget-object v1, Lbeew;->c:Lbeew;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;-><init>(Lbeew;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->c:L_213;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lbeew;->b(I)Lbeew;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->d:Lbeew;

    return-void
.end method

.method private constructor <init>(Lbeew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->d:Lbeew;

    return-void
.end method

.method public static a(Lbeew;)L_213;
    .locals 1

    .line 1
    iget p0, p0, Lbeew;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->a:L_213;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->c:L_213;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->b:L_213;

    .line 16
    .line 17
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
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->d:Lbeew;

    .line 2
    .line 3
    iget p2, p2, Lbeew;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
