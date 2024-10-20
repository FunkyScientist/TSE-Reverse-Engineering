.class public final Lbhwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhwx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbhwx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/lucasr/twowayview/TwoWayLayoutManager$SavedState;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/lucasr/twowayview/TwoWayLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/logging/api/VREventParcelable;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;-><init>(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbhwx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-array p1, p1, [Lorg/lucasr/twowayview/TwoWayLayoutManager$SavedState;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-array p1, p1, [Lcom/google/vr/vrcore/logging/api/VREventParcelable;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 27
    .line 28
    return-object p1
.end method
