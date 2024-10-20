.class public final Laqyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field private static final h:Lbbfl;


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:Z

.field public e:Laqyy;

.field public f:Z

.field public g:Larfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SlomoManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqyx;->h:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laqyx;->a:F

    iput v0, p0, Laqyx;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqyx;->f:Z

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Laqyx;->a:F

    iput p2, p0, Laqyx;->b:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Laqyx;->f:Z

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Laqyx;->e:Laqyy;

    .line 2
    .line 3
    iget v0, v0, Laqyy;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final b(L_165;)V
    .locals 2

    .line 1
    invoke-interface {p1}, L_165;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, L_165;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Laqyx;->e:Laqyy;

    .line 22
    .line 23
    iget-object v1, v0, Laqyy;->b:Lyer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_2927;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, L_2927;->a(L_165;)Laraq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Laraq;->a()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Laqyy;->c:F

    .line 40
    .line 41
    invoke-interface {p1}, Laraq;->b()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Laqyy;->d:F

    .line 46
    .line 47
    iget-object p1, p0, Laqyx;->e:Laqyy;

    .line 48
    .line 49
    iget v0, p1, Laqyy;->c:F

    .line 50
    .line 51
    iput v0, p0, Laqyx;->a:F

    .line 52
    .line 53
    iget p1, p1, Laqyy;->d:F

    .line 54
    .line 55
    iput p1, p0, Laqyx;->b:F

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Laqyx;->f:Z

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqyx;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laqyx;->h:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbfh;

    .line 12
    .line 13
    const/16 v1, 0x2425

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbfh;

    .line 20
    .line 21
    const-string v1, "setTotalRuntime when FrameRateFeature is not set. runtime=%s"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1, p2}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-wide p1, p0, Laqyx;->c:J

    .line 27
    .line 28
    iget-object v0, p0, Laqyx;->e:Laqyy;

    .line 29
    .line 30
    iget-object v1, p0, Laqyx;->g:Larfw;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v1}, Laqyy;->a(JLarfw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Laqyx;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Laqyx;->b:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final f(FF)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    cmpl-float p1, p2, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laqyx;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laqyx;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Laqyy;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Laqyy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laqyx;->e:Laqyy;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laqyx;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Larfw;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laqyx;->g:Larfw;

    .line 2
    .line 3
    iget-object v0, p0, Laqyx;->e:Laqyy;

    .line 4
    .line 5
    iget-wide v1, p0, Laqyx;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Laqyy;->a(JLarfw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Laqyx;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laqyx;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Laqyx;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "SlomoManager: {isRemoteOnly="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isEnabled="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", isSpeedChangePlaybackEnabled="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
