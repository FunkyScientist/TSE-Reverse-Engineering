.class public final Likj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Likh;

.field public final b:Liki;

.field public c:Z

.field public d:Landroid/view/Surface;

.field public e:F

.field public f:F

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public final o:Ljai;

.field private p:F

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljai;

    .line 5
    .line 6
    invoke-direct {v0}, Ljai;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Likj;->o:Ljai;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "display"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v1, Likh;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Likh;-><init>(Likj;Landroid/hardware/display/DisplayManager;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Likj;->a:Likh;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Liki;->a:Liki;

    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Likj;->b:Liki;

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Likj;->h:J

    .line 45
    .line 46
    iput-wide v0, p0, Likj;->i:J

    .line 47
    .line 48
    const/high16 p1, -0x40800000    # -1.0f

    .line 49
    .line 50
    iput p1, p0, Likj;->e:F

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Likj;->f:F

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Likj;->g:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Likj;->d:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Likj;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Likj;->q:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Likj;->q:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lirp;->ac(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Likj;->j:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Likj;->m:J

    .line 8
    .line 9
    iput-wide v0, p0, Likj;->k:J

    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Likj;->h:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Likj;->i:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 27
    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Likj;->h:J

    .line 39
    .line 40
    iput-wide v0, p0, Likj;->i:J

    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Likj;->d:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Likj;->o:Ljai;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljai;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Likj;->o:Ljai;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljai;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Ljai;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lijq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lijq;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-double v3, v3

    .line 40
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr v5, v3

    .line 46
    double-to-float v0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Likj;->e:F

    .line 51
    .line 52
    :goto_0
    iget v3, p0, Likj;->p:F

    .line 53
    .line 54
    cmpl-float v4, v0, v3

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    cmpl-float v4, v0, v2

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    cmpl-float v2, v3, v2

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Likj;->o:Ljai;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljai;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Likj;->o:Ljai;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljai;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, Ljai;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lijq;

    .line 87
    .line 88
    iget-wide v3, v1, Lijq;->b:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_1
    const-wide v5, 0x12a05f200L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-ltz v1, :cond_4

    .line 104
    .line 105
    const v2, 0x3ca3d70a    # 0.02f

    .line 106
    .line 107
    .line 108
    :cond_4
    iget v1, p0, Likj;->p:F

    .line 109
    .line 110
    sub-float v1, v0, v1

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    cmpl-float v1, v1, v2

    .line 117
    .line 118
    if-ltz v1, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    if-nez v4, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Likj;->o:Ljai;

    .line 124
    .line 125
    iget v2, v2, Ljai;->c:I

    .line 126
    .line 127
    if-lt v2, v1, :cond_7

    .line 128
    .line 129
    :cond_6
    :goto_2
    iput v0, p0, Likj;->p:F

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, Likj;->e(Z)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_3
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Likj;->d:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Likj;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Likj;->c:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Likj;->p:F

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v3, v1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v2, p0, Likj;->f:F

    .line 32
    .line 33
    mul-float/2addr v2, v1

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Likj;->q:F

    .line 37
    .line 38
    cmpl-float p1, p1, v2

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :cond_2
    iput v2, p0, Likj;->q:F

    .line 43
    .line 44
    invoke-static {v0, v2}, Lirp;->ac(Landroid/view/Surface;F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method
