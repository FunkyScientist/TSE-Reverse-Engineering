.class public interface abstract Lagol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v7, "ExposureLockUsed"

    .line 2
    .line 3
    const-string v8, "InitialCameraDolly"

    .line 4
    .line 5
    const-string v0, "PoseRollDegrees"

    .line 6
    .line 7
    const-string v1, "InitialViewPitchDegrees"

    .line 8
    .line 9
    const-string v2, "InitialViewRollDegrees"

    .line 10
    .line 11
    const-string v3, "InitialHorizontalFOVDegrees"

    .line 12
    .line 13
    const-string v4, "FirstPhotoDate"

    .line 14
    .line 15
    const-string v5, "LastPhotoDate"

    .line 16
    .line 17
    const-string v6, "SourcePhotosCount"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const-string v13, "PoseHeadingDegrees"

    .line 24
    .line 25
    const-string v14, "PosePitchDegrees"

    .line 26
    .line 27
    const-string v9, "UsePanoramaViewer"

    .line 28
    .line 29
    const-string v10, "CaptureSoftware"

    .line 30
    .line 31
    const-string v11, "StitchingSoftware"

    .line 32
    .line 33
    const-string v12, "ProjectionType"

    .line 34
    .line 35
    invoke-static/range {v9 .. v15}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lagol;->a:L_3138;

    .line 40
    .line 41
    return-void
.end method
