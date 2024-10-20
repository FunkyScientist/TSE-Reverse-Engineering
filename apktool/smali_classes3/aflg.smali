.class public final Laflg;
.super Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeCinematicsRenderer;
.source "PG"


# instance fields
.field public final a:Laxza;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeCinematicsRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxza;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Laxza;-><init>([C[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laflg;->a:Laxza;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Laflf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laflf;-><init>(Laflg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laflg;->a:Laxza;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laxza;->B(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic b(II)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeCinematicsRenderer;->surfaceChanged(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeCinematicsRenderer;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic d(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeCinematicsRenderer;->drawFrame(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeCinematicsRenderer;->surfaceCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic f(Landroid/graphics/Bitmap;[B[B[B[B[BLjava/lang/String;IIZZZ)V
    .locals 16

    .line 1
    const/16 v8, 0x18

    .line 2
    .line 3
    const-wide/32 v9, 0x6acfc0

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move/from16 v11, p8

    .line 23
    .line 24
    move/from16 v12, p9

    .line 25
    .line 26
    move/from16 v13, p10

    .line 27
    .line 28
    move/from16 v14, p11

    .line 29
    .line 30
    move/from16 v15, p12

    .line 31
    .line 32
    invoke-super/range {v0 .. v15}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeCinematicsRenderer;->runCinematicsMlModels(Landroid/graphics/Bitmap;[B[B[B[B[BLjava/lang/String;IJIIZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
