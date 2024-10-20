.class public final Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public native nativeClose(J)V
.end method

.method public native nativeCreateTrigger([B)J
.end method

.method public native nativeRunTrigger(JLandroid/graphics/Bitmap;Z)Z
.end method
