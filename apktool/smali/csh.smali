.class public final Lcsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcsh;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcsh;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcsh;->c:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcsh;->d:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lcsh;->e:J

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lcsh;->f:J

    .line 22
    .line 23
    move-wide/from16 v1, p13

    .line 24
    .line 25
    iput-wide v1, v0, Lcsh;->g:J

    .line 26
    .line 27
    move-wide/from16 v1, p15

    .line 28
    .line 29
    iput-wide v1, v0, Lcsh;->h:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    instance-of v2, p1, Lcsh;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Lcsh;->a:J

    .line 14
    .line 15
    check-cast p1, Lcsh;

    .line 16
    .line 17
    iget-wide v4, p1, Lcsh;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Lcsh;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lcsh;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lcsh;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lcsh;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lcsh;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lcsh;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Lcsh;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, Lcsh;->e:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-wide v2, p0, Lcsh;->f:J

    .line 71
    .line 72
    iget-wide v4, p1, Lcsh;->f:J

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    iget-wide v2, p0, Lcsh;->g:J

    .line 82
    .line 83
    iget-wide v4, p1, Lcsh;->g:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    return v1

    .line 92
    :cond_8
    iget-wide v2, p0, Lcsh;->h:J

    .line 93
    .line 94
    iget-wide v4, p1, Lcsh;->h:J

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    return v1

    .line 103
    :cond_9
    return v0

    .line 104
    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-wide v0, p0, Lcsh;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb;->B(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcsh;->h:J

    .line 10
    .line 11
    iget-wide v3, p0, Lcsh;->g:J

    .line 12
    .line 13
    iget-wide v5, p0, Lcsh;->f:J

    .line 14
    .line 15
    iget-wide v7, p0, Lcsh;->e:J

    .line 16
    .line 17
    iget-wide v9, p0, Lcsh;->d:J

    .line 18
    .line 19
    iget-wide v11, p0, Lcsh;->c:J

    .line 20
    .line 21
    iget-wide v13, p0, Lcsh;->b:J

    .line 22
    .line 23
    invoke-static {v13, v14}, Lb;->B(J)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    add-int/2addr v0, v13

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-static {v11, v12}, Lb;->B(J)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    add-int/2addr v0, v11

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-static {v9, v10}, Lb;->B(J)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    add-int/2addr v0, v9

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-static {v7, v8}, Lb;->B(J)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v0, v7

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-static {v5, v6}, Lb;->B(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v0, v5

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    invoke-static {v3, v4}, Lb;->B(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1, v2}, Lb;->B(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method
