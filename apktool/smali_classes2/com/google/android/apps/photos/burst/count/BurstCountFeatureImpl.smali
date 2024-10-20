.class public final Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_137;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lqjb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqdy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqdy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILqjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;->a:I

    iput-object p2, p0, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;->b:Lqjb;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;->a:I

    const-class v0, Lqjb;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-static {v0, p1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lqjb;

    iput-object p1, p0, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;->b:Lqjb;

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

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Lqjb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;->b:Lqjb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;->b:Lqjb;

    .line 7
    .line 8
    invoke-static {p2}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
