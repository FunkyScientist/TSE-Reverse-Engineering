.class public final synthetic Lqce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqce;->a:Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqce;->a:Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->d:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    int-to-float v2, p1

    .line 7
    iget v0, v0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionTask;->c:F

    .line 8
    .line 9
    mul-float/2addr v2, v0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
