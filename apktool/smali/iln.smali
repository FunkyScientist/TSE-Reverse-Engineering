.class public Liln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limo;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Liln;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Liln;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, Liln;->c:I

    .line 13
    .line 14
    iput p5, p0, Liln;->e:I

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    cmp-long p6, p1, v0

    .line 19
    .line 20
    if-nez p6, :cond_1

    .line 21
    .line 22
    iput-wide v0, p0, Liln;->d:J

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iput-wide p1, p0, Liln;->f:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sub-long v0, p1, p3

    .line 33
    .line 34
    iput-wide v0, p0, Liln;->d:J

    .line 35
    .line 36
    invoke-static {p1, p2, p3, p4, p5}, Liln;->e(JJI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    goto :goto_0
.end method

.method private static e(JJI)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sub-long/2addr p0, p2

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/32 p2, 0x7a1200

    .line 9
    .line 10
    .line 11
    mul-long/2addr p0, p2

    .line 12
    int-to-long p2, p4

    .line 13
    div-long/2addr p0, p2

    .line 14
    return-wide p0
.end method


# virtual methods
.method public final b(J)Limm;
    .locals 12

    .line 1
    iget-wide v0, p0, Liln;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    iget v7, p0, Liln;->e:I

    .line 12
    .line 13
    int-to-long v7, v7

    .line 14
    mul-long/2addr v7, p1

    .line 15
    iget v9, p0, Liln;->c:I

    .line 16
    .line 17
    const-wide/32 v10, 0x7a1200

    .line 18
    .line 19
    .line 20
    div-long/2addr v7, v10

    .line 21
    int-to-long v9, v9

    .line 22
    div-long/2addr v7, v9

    .line 23
    mul-long/2addr v7, v9

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sub-long/2addr v0, v9

    .line 27
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    :cond_0
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v4, p0, Liln;->b:J

    .line 36
    .line 37
    add-long/2addr v4, v0

    .line 38
    invoke-virtual {p0, v4, v5}, Liln;->w(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance v6, Limp;

    .line 43
    .line 44
    invoke-direct {v6, v0, v1, v4, v5}, Limp;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    iget-wide v7, p0, Liln;->d:J

    .line 48
    .line 49
    cmp-long v2, v7, v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    cmp-long p1, v0, p1

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Liln;->c:I

    .line 58
    .line 59
    int-to-long p1, p1

    .line 60
    add-long/2addr v4, p1

    .line 61
    iget-wide p1, p0, Liln;->a:J

    .line 62
    .line 63
    cmp-long p1, v4, p1

    .line 64
    .line 65
    if-ltz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, v4, v5}, Liln;->w(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    new-instance v0, Limp;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2, v4, v5}, Limp;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Limm;

    .line 78
    .line 79
    invoke-direct {p1, v6, v0}, Limm;-><init>(Limp;Limp;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    :goto_0
    new-instance p1, Limm;

    .line 84
    .line 85
    invoke-direct {p1, v6, v6}, Limm;-><init>(Limp;Limp;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    iget-wide p1, p0, Liln;->b:J

    .line 90
    .line 91
    new-instance v0, Limm;

    .line 92
    .line 93
    new-instance v1, Limp;

    .line 94
    .line 95
    invoke-direct {v1, v5, v6, p1, p2}, Limp;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v1}, Limm;-><init>(Limp;Limp;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final w(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Liln;->b:J

    .line 2
    .line 3
    iget v2, p0, Liln;->e:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Liln;->e(JJI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liln;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Liln;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method
