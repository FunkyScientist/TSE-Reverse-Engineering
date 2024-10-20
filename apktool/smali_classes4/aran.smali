.class final Laran;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laraq;


# instance fields
.field private final a:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_165;I)V
    .locals 0

    .line 2
    iput p2, p0, Laran;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, L_165;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laran;->a:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    return-void
.end method

.method public constructor <init>(L_165;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laran;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, L_165;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laran;->a:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Laran;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Laran;->a:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x41f00000    # 30.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Laran;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laran;->a:Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x41f00000    # 30.0f

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return v0
.end method
