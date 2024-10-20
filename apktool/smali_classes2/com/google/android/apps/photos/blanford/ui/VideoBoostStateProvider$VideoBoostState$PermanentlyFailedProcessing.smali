.class public final Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;
.super Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;

    .line 7
    .line 8
    new-instance v0, Lpck;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpck;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x67957ec4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PermanentlyFailedProcessing"

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lut;->ae(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
