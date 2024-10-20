.class public final Lcom/google/android/apps/photos/vision/clusters/ClusterManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "ClusterManager"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BLbfkd;)Lbfjw;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0, v0}, Lbfkd;->j([BLbfie;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Larnr;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Larnr;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static native nativeClearKernelCooccurrences([B)[B
.end method

.method public static native nativeClusterFaces([B)[B
.end method

.method public static native nativeGetConfigBundle(I)[B
.end method

.method public static native nativeShouldRepelOnMediaItem([B[B)Z
.end method

.method public static native nativeUpdateKernel([B)[B
.end method
