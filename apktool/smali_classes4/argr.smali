.class public final Largr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "c2.android.av1.decoder"

    .line 2
    .line 3
    const-string v1, "OMX.sprd.av1.decoder"

    .line 4
    .line 5
    const-string v2, "OMX.google.av1.decoder"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const-string v7, "OMX.MTK.VIDEO.DECODER.SW.VP9"

    .line 12
    .line 13
    const-string v8, "c2.mtk.sw.vp9.decoder"

    .line 14
    .line 15
    const-string v3, "OMX.ffmpeg.vp9.decoder"

    .line 16
    .line 17
    const-string v4, "OMX.google.vp9.decoder"

    .line 18
    .line 19
    const-string v5, "c2.android.vp9.decoder"

    .line 20
    .line 21
    const-string v6, "OMX.Intel.sw_vd.vp9"

    .line 22
    .line 23
    invoke-static/range {v3 .. v9}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static a(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "OMX.google."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
