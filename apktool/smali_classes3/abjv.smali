.class public final Labjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:J

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(FJIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labjv;->a:F

    iput-wide p2, p0, Labjv;->b:J

    iput p4, p0, Labjv;->d:I

    iput p5, p0, Labjv;->e:I

    iput-boolean p6, p0, Labjv;->c:Z

    return-void
.end method

.method public static a()Labju;
    .locals 3

    .line 1
    new-instance v0, Labju;

    .line 2
    .line 3
    invoke-direct {v0}, Labju;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Labju;->c(F)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, -0x2

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Labju;->d(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Labju;->e(I)V

    .line 17
    .line 18
    .line 19
    iput v1, v0, Labju;->a:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Labju;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Labjv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Labjv;

    .line 11
    .line 12
    iget v1, p0, Labjv;->a:F

    .line 13
    .line 14
    iget v3, p1, Labjv;->a:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    iget-wide v3, p0, Labjv;->b:J

    .line 27
    .line 28
    iget-wide v5, p1, Labjv;->b:J

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget v1, p0, Labjv;->d:I

    .line 35
    .line 36
    iget v3, p1, Labjv;->d:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    iget v1, p0, Labjv;->e:I

    .line 44
    .line 45
    iget v3, p1, Labjv;->e:I

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    iget-boolean v1, p0, Labjv;->c:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Labjv;->c:Z

    .line 54
    .line 55
    if-ne v1, p1, :cond_3

    .line 56
    .line 57
    return v0

    .line 58
    :cond_1
    throw v4

    .line 59
    :cond_2
    throw v4

    .line 60
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Labjv;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Labjv;->d:I

    .line 12
    .line 13
    invoke-static {v2}, Lb;->bx(I)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Labjv;->e:I

    .line 17
    .line 18
    invoke-static {v3}, Lb;->bx(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iget-boolean v5, p0, Labjv;->c:Z

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x4d5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v4, 0x4cf

    .line 30
    .line 31
    :goto_0
    mul-int/2addr v0, v1

    .line 32
    iget-wide v5, p0, Labjv;->b:J

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    ushr-long v7, v5, v7

    .line 37
    .line 38
    xor-long/2addr v5, v7

    .line 39
    long-to-int v5, v5

    .line 40
    xor-int/2addr v0, v5

    .line 41
    mul-int/2addr v0, v1

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v4

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayheadStatus{positionInPixel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Labjv;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", positionInTimeUs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Labjv;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playheadState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Labjv;->d:I

    .line 29
    .line 30
    invoke-static {v1}, L_1776;->bd(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", transitionPolicy="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Labjv;->e:I

    .line 43
    .line 44
    invoke-static {v1}, L_1776;->bb(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isVideoPlaying="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Labjv;->c:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "}"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
