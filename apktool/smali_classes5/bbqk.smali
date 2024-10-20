.class public final Lbbqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:J

.field public final b:D

.field private final c:D

.field private final d:D

.field private final e:D


# direct methods
.method public constructor <init>(JDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbbqk;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbbqk;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lbbqk;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lbbqk;->d:D

    .line 11
    .line 12
    iput-wide p9, p0, Lbbqk;->e:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    check-cast p1, Lbbqk;

    .line 17
    .line 18
    iget-wide v1, p0, Lbbqk;->a:J

    .line 19
    .line 20
    iget-wide v3, p1, Lbbqk;->a:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-wide v1, p0, Lbbqk;->b:D

    .line 27
    .line 28
    iget-wide v3, p1, Lbbqk;->b:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-wide v1, p0, Lbbqk;->c:D

    .line 43
    .line 44
    iget-wide v3, p1, Lbbqk;->c:D

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long v1, v1, v3

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-wide v1, p0, Lbbqk;->d:D

    .line 59
    .line 60
    iget-wide v3, p1, Lbbqk;->d:D

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-wide v1, p0, Lbbqk;->e:D

    .line 75
    .line 76
    iget-wide v3, p1, Lbbqk;->e:D

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmp-long p1, v1, v3

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lbbqk;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbbqk;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lbbqk;->c:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lbbqk;->d:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lbbqk;->e:D

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lbbqk;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "count"

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lbain;->aF(Ljava/lang/Object;)Lbala;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v4, p0, Lbbqk;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v4, v5}, Lbala;->f(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, Lbbqk;->b:D

    .line 21
    .line 22
    const-string v1, "mean"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4, v5}, Lbala;->d(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, p0, Lbbqk;->a:J

    .line 28
    .line 29
    cmp-long v1, v4, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lbbqk;->c:D

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-wide v3, p0, Lbbqk;->a:J

    .line 52
    .line 53
    const-wide/16 v5, 0x1

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    move-wide v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-wide v5, p0, Lbbqk;->c:D

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/2addr v1, v2

    .line 70
    invoke-static {v1}, Lut;->h(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, p0, Lbbqk;->a:J

    .line 78
    .line 79
    long-to-double v3, v3

    .line 80
    div-double/2addr v1, v3

    .line 81
    :goto_1
    const-string v3, "populationStandardDeviation"

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v3, v1, v2}, Lbala;->d(Ljava/lang/String;D)V

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lbbqk;->d:D

    .line 91
    .line 92
    const-string v3, "min"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1, v2}, Lbala;->d(Ljava/lang/String;D)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lbbqk;->e:D

    .line 98
    .line 99
    const-string v3, "max"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1, v2}, Lbala;->d(Ljava/lang/String;D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_3
    invoke-static {p0}, Lbain;->aF(Ljava/lang/Object;)Lbala;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v2, p0, Lbbqk;->a:J

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lbala;->f(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
