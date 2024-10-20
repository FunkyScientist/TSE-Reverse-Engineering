.class public Lcom/google/vr/photos/video/NativeVideoProviderDelegate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/vr/photos/video/VideoProviderDelegate;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/vr/photos/video/NativeVideoProviderDelegate;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeBufferedPositionChanged(JJ)V
.end method

.method private static native nativeDurationChanged(JJ)V
.end method

.method private static native nativeErrorOccurred(J[B)V
.end method

.method private static native nativeMotionTransformChanged(J[FJ)V
.end method

.method private static native nativePlaybackPositionChanged(JJ)V
.end method

.method private static native nativeTextureChanged(JIII)V
.end method

.method private static native nativeVideoConfigChanged(J[B)V
.end method

.method private static native nativeVideoStateChanged(JI)V
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/photos/video/NativeVideoProviderDelegate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/google/vr/photos/video/NativeVideoProviderDelegate;->nativeBufferedPositionChanged(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/photos/video/NativeVideoProviderDelegate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/google/vr/photos/video/NativeVideoProviderDelegate;->nativeDurationChanged(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbhvg;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/photos/video/NativeVideoProviderDelegate;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/vr/photos/video/NativeVideoProviderDelegate;->nativeErrorOccurred(J[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d([FJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/photos/video/NativeVideoProviderDelegate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/vr/photos/video/NativeVideoProviderDelegate;->nativeMotionTransformChanged(J[FJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/photos/video/NativeVideoProviderDelegate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/google/vr/photos/video/NativeVideoProviderDelegate;->nativePlaybackPositionChanged(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbhvn;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/photos/video/NativeVideoProviderDelegate;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/vr/photos/video/NativeVideoProviderDelegate;->nativeVideoConfigChanged(J[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/vr/photos/video/NativeVideoProviderDelegate;->a:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x8d65

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/vr/photos/video/NativeVideoProviderDelegate;->nativeTextureChanged(JIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/photos/video/NativeVideoProviderDelegate;->a:J

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/vr/photos/video/NativeVideoProviderDelegate;->nativeVideoStateChanged(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
