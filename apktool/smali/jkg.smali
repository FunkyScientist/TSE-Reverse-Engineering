.class public final Ljkg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Ljkh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ljkg;->a:F

    .line 7
    .line 8
    iput v0, p0, Ljkg;->b:F

    .line 9
    .line 10
    iput v0, p0, Ljkg;->c:F

    .line 11
    .line 12
    iput v0, p0, Ljkg;->d:F

    .line 13
    .line 14
    iput v0, p0, Ljkg;->e:F

    .line 15
    .line 16
    iput v0, p0, Ljkg;->f:F

    .line 17
    .line 18
    iput v0, p0, Ljkg;->g:F

    .line 19
    .line 20
    iput v0, p0, Ljkg;->h:F

    .line 21
    .line 22
    new-instance v0, Ljkh;

    .line 23
    .line 24
    invoke-direct {v0}, Ljkh;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ljkg;->j:Ljkh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljkg;->j:Ljkh;

    .line 2
    .line 3
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    .line 5
    iput v1, v0, Ljkh;->width:I

    .line 6
    .line 7
    iget-object v0, p0, Ljkg;->j:Ljkh;

    .line 8
    .line 9
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iput v1, v0, Ljkh;->height:I

    .line 12
    .line 13
    iget-object v0, p0, Ljkg;->j:Ljkh;

    .line 14
    .line 15
    iget-boolean v1, v0, Ljkh;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v0, v0, Ljkh;->width:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Ljkg;->a:F

    .line 27
    .line 28
    cmpg-float v0, v0, v4

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v3

    .line 35
    :goto_0
    iget-object v1, p0, Ljkg;->j:Ljkh;

    .line 36
    .line 37
    iget-boolean v5, v1, Ljkh;->a:Z

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v1, v1, Ljkh;->height:I

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget v1, p0, Ljkg;->b:F

    .line 46
    .line 47
    cmpg-float v1, v1, v4

    .line 48
    .line 49
    if-gez v1, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    :cond_3
    iget v1, p0, Ljkg;->a:F

    .line 53
    .line 54
    cmpl-float v5, v1, v4

    .line 55
    .line 56
    if-ltz v5, :cond_4

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    mul-float/2addr p2, v1

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    :cond_4
    iget p2, p0, Ljkg;->b:F

    .line 67
    .line 68
    cmpl-float v1, p2, v4

    .line 69
    .line 70
    if-ltz v1, :cond_5

    .line 71
    .line 72
    int-to-float p3, p3

    .line 73
    mul-float/2addr p3, p2

    .line 74
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    :cond_5
    iget p2, p0, Ljkg;->i:F

    .line 81
    .line 82
    cmpl-float p2, p2, v4

    .line 83
    .line 84
    if-ltz p2, :cond_7

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    iget p3, p0, Ljkg;->i:F

    .line 92
    .line 93
    mul-float/2addr p2, p3

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    iget-object p2, p0, Ljkg;->j:Ljkh;

    .line 101
    .line 102
    iput-boolean v2, p2, Ljkh;->b:Z

    .line 103
    .line 104
    :cond_6
    if-eqz v3, :cond_7

    .line 105
    .line 106
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    int-to-float p2, p2

    .line 109
    iget p3, p0, Ljkg;->i:F

    .line 110
    .line 111
    div-float/2addr p2, p3

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    iget-object p1, p0, Ljkg;->j:Ljkh;

    .line 119
    .line 120
    iput-boolean v2, p1, Ljkh;->a:Z

    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method public final b(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkg;->j:Ljkh;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljkh;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ljkh;->width:I

    .line 8
    .line 9
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljkg;->j:Ljkh;

    .line 12
    .line 13
    iget-boolean v1, v0, Ljkh;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v0, v0, Ljkh;->height:I

    .line 18
    .line 19
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Ljkg;->j:Ljkh;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Ljkh;->b:Z

    .line 25
    .line 26
    iput-boolean v0, p1, Ljkh;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Ljkg;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ljkg;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Ljkg;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Ljkg;->d:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Ljkg;->e:F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Ljkg;->f:F

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Ljkg;->g:F

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, Ljkg;->h:F

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    new-array v8, v8, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v0, v8, v9

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v8, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v8, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v8, v0

    .line 76
    .line 77
    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    .line 78
    .line 79
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
