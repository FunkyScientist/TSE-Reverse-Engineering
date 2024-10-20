.class public Lcom/google/vr/photos/viewer/ViewerEventHelper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/vr/internal/lullaby/Registry;Lcom/google/vr/photos/core/NativeMedia;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/internal/lullaby/Registry;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/vr/photos/viewer/ViewerEventHelper;->nativeSendLoadMediaEvent(JLcom/google/vr/photos/core/NativeMedia;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static native nativeSendLoadMediaEvent(JLcom/google/vr/photos/core/NativeMedia;)V
.end method
