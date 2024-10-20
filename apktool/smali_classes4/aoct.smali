.class public final Laoct;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field public final a:F

.field final synthetic b:Laocv;

.field private final c:J

.field private final d:F


# direct methods
.method public constructor <init>(Laocv;FJ)V
    .locals 2

    .line 1
    iput-object p1, p0, Laoct;->b:Laocv;

    .line 2
    .line 3
    const-wide/16 v0, 0x32

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Laoct;->a:F

    .line 9
    .line 10
    iput-wide p3, p0, Laoct;->c:J

    .line 11
    .line 12
    iget-object p1, p1, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->be()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Laoct;->d:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoct;->b:Laocv;

    .line 2
    .line 3
    iget-object v0, v0, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iget v1, p0, Laoct;->a:F

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->aj(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laoct;->b:Laocv;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Laocv;->h:Laoct;

    .line 14
    .line 15
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Laoct;->b:Laocv;

    .line 2
    .line 3
    iget-object v0, v0, Laocv;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iget v1, p0, Laoct;->a:F

    .line 6
    .line 7
    iget v2, p0, Laoct;->d:F

    .line 8
    .line 9
    iget-wide v3, p0, Laoct;->c:J

    .line 10
    .line 11
    long-to-float p1, p1

    .line 12
    long-to-float p2, v3

    .line 13
    div-float/2addr p1, p2

    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr p2, p1

    .line 17
    sub-float/2addr v1, v2

    .line 18
    mul-float/2addr p2, v1

    .line 19
    add-float/2addr v2, p2

    .line 20
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->aj(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
