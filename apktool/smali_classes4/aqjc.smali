.class public final Laqjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjd;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Laenv;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final e:L_3037;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CameraMotionGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqjc;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laenv;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqjc;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p1, p0, Laqjc;->b:Laenv;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laqjc;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 17
    .line 18
    new-instance p1, L_3037;

    .line 19
    .line 20
    invoke-direct {p1}, L_3037;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laqjc;->e:L_3037;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "stabilize.binarypb"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/mediapipe/framework/Graph;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lagaw;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lagaw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "results"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Lcom/google/mediapipe/framework/Graph;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqjc;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 4
    .line 5
    const-string v2, "stabilize.binarypb"

    .line 6
    .line 7
    invoke-static {v2, p2}, L_1862;->h(Ljava/lang/String;Landroid/content/Context;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 12
    .line 13
    invoke-static {v1, v0}, L_2856;->e(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v0, v0

    .line 18
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/photos/videoeditor/stabilize/impl/ProtoHelper;->nativeSetDownsamplingFactor([BD)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    array-length v0, p2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/mediapipe/framework/Graph;->i([B)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Input must be a drishti::CalculatorGraphConfig proto"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final e()Laqiu;
    .locals 1

    .line 1
    iget-object v0, p0, Laqjc;->e:L_3037;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3037;->f()Laqiv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
