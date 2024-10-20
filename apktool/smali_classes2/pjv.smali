.class public final Lpjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:F


# direct methods
.method public constructor <init>(Lpju;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lpju;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lpjv;->a:Z

    .line 7
    .line 8
    iget v0, p1, Lpju;->c:I

    .line 9
    .line 10
    iput v0, p0, Lpjv;->b:I

    .line 11
    .line 12
    iget v0, p1, Lpju;->d:I

    .line 13
    .line 14
    iput v0, p0, Lpjv;->c:I

    .line 15
    .line 16
    iget-wide v0, p1, Lpju;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lpjv;->d:J

    .line 19
    .line 20
    iget-boolean v0, p1, Lpju;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lpjv;->e:Z

    .line 23
    .line 24
    iget p1, p1, Lpju;->f:F

    .line 25
    .line 26
    iput p1, p0, Lpjv;->f:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lpjv;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lpjv;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p0, Lpjv;->d:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "BackgroundUploadStatus{empty}"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :cond_2
    iget-boolean v1, p0, Lpjv;->a:Z

    .line 24
    .line 25
    iget v2, p0, Lpjv;->c:I

    .line 26
    .line 27
    iget-wide v3, p0, Lpjv;->d:J

    .line 28
    .line 29
    iget v5, p0, Lpjv;->f:F

    .line 30
    .line 31
    const/high16 v6, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float/2addr v5, v6

    .line 34
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "BackgroundUploadStatus{mayUseCellularData: "

    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", itemsRemaining: "

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", videosRemaining: "

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", bytesTotal: "

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", overallProgress: "

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "%}"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
