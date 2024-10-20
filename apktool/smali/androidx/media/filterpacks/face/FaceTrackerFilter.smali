.class public final Landroidx/media/filterpacks/face/FaceTrackerFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field private static final FACE_TRACKER_EFFECT:Ljava/lang/String; = "com.google.android.media.effect.effects.FaceTrackingEffect"


# instance fields
.field private mEffectContext:Landroid/media/effect/EffectContext;

.field private mFaceListener:Landroid/media/effect/EffectUpdateListener;

.field private mFaceTracker:Landroid/media/effect/Effect;

.field private mFaces:[Landroid/hardware/Camera$Face;

.field private mIgnoreTex:Landroidx/media/filterfw/TextureSource;


# direct methods
.method static bridge synthetic -$$Nest$fputmFaces(Landroidx/media/filterpacks/face/FaceTrackerFilter;[Landroid/hardware/Camera$Face;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mFaces:[Landroid/hardware/Camera$Face;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mEffectContext:Landroid/media/effect/EffectContext;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mFaceTracker:Landroid/media/effect/Effect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mFaces:[Landroid/hardware/Camera$Face;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mIgnoreTex:Landroidx/media/filterfw/TextureSource;

    .line 12
    .line 13
    new-instance p1, Landroidx/media/filterpacks/face/FaceTrackerFilter$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/media/filterpacks/face/FaceTrackerFilter$1;-><init>(Landroidx/media/filterpacks/face/FaceTrackerFilter;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mFaceListener:Landroid/media/effect/EffectUpdateListener;

    .line 19
    .line 20
    return-void
.end method

.method public static isSupported()Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.media.effect.effects.FaceTrackingEffect"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/media/effect/EffectFactory;->isEffectSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 5

    .line 1
    const-class v0, Landroid/hardware/Camera$Face;

    .line 2
    .line 3
    const/16 v1, 0x12d

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->array(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Landroidx/media/filterfw/Signature;

    .line 15
    .line 16
    invoke-direct {v3}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "image"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v2, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 22
    .line 23
    .line 24
    const-string v1, "faces"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method protected onPrepare()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/media/effect/EffectContext;->createWithCurrentGlContext()Landroid/media/effect/EffectContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mEffectContext:Landroid/media/effect/EffectContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/effect/EffectContext;->getFactory()Landroid/media/effect/EffectFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.google.android.media.effect.effects.FaceTrackingEffect"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/media/effect/EffectFactory;->isEffectSupported(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mFaceTracker:Landroid/media/effect/Effect;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ignoreOutput"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mFaceTracker:Landroid/media/effect/Effect;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mFaceListener:Landroid/media/effect/EffectUpdateListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/media/effect/Effect;->setUpdateListener(Landroid/media/effect/EffectUpdateListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/media/filterfw/TextureSource;->newTexture()Landroidx/media/filterfw/TextureSource;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mIgnoreTex:Landroidx/media/filterfw/TextureSource;

    .line 47
    .line 48
    const/16 v1, 0x280

    .line 49
    .line 50
    const/16 v2, 0x1e0

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/TextureSource;->allocate(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v1, "Cannot find a face-tracker engine for "

    .line 59
    .line 60
    const-string v2, "!"

    .line 61
    .line 62
    invoke-static {p0, v1, v2}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method protected onProcess()V
    .locals 7

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    const-string v1, "faces"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameImage2D;->lockTextureSource()Landroidx/media/filterfw/TextureSource;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mIgnoreTex:Landroidx/media/filterfw/TextureSource;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mFaceTracker:Landroid/media/effect/Effect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v4, v2, v5, v6, v3}, Landroid/media/effect/Effect;->apply(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 49
    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mFaces:[Landroid/hardware/Camera$Face;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Landroid/hardware/Camera$Face;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mFaces:[Landroid/hardware/Camera$Face;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mFaces:[Landroid/hardware/Camera$Face;

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    filled-new-array {v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameValues()Landroidx/media/filterfw/FrameValues;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mFaces:[Landroid/hardware/Camera$Face;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/media/filterfw/FrameValues;->setValues(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0
.end method

.method protected onTearDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mEffectContext:Landroid/media/effect/EffectContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/effect/EffectContext;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mEffectContext:Landroid/media/effect/EffectContext;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mIgnoreTex:Landroidx/media/filterfw/TextureSource;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media/filterfw/TextureSource;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media/filterpacks/face/FaceTrackerFilter;->mIgnoreTex:Landroidx/media/filterfw/TextureSource;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
