.class public final Lazit;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/media/MediaExtractor;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroid/media/MediaExtractor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
