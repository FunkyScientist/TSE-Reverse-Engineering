.class public abstract Lhwz;
.super Lhxe;
.source "PG"


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/List;

.field final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lhwv;JJJJLjava/util/List;JJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p5}, Lhxe;-><init>(Lhwv;JJ)V

    .line 3
    .line 4
    .line 5
    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lhwz;->a:J

    .line 7
    .line 8
    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lhwz;->b:J

    .line 10
    .line 11
    move-object v1, p10

    .line 12
    iput-object v1, v0, Lhwz;->c:Ljava/util/List;

    .line 13
    .line 14
    move-wide v1, p11

    .line 15
    iput-wide v1, v0, Lhwz;->d:J

    .line 16
    .line 17
    move-wide/from16 v1, p13

    .line 18
    .line 19
    iput-wide v1, v0, Lhwz;->e:J

    .line 20
    .line 21
    move-wide/from16 v1, p15

    .line 22
    .line 23
    iput-wide v1, v0, Lhwz;->f:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lhwz;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lhwz;->f:J

    .line 13
    .line 14
    sub-long v0, p3, v0

    .line 15
    .line 16
    iget-wide v2, p0, Lhwz;->d:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Lhwz;->e(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lhwz;->b(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    sub-long/2addr v0, p1

    .line 28
    long-to-int p1, v0

    .line 29
    int-to-long p1, p1

    .line 30
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lhwz;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lhwz;->e:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, Lhwz;->f:J

    .line 24
    .line 25
    sub-long/2addr p3, v2

    .line 26
    sub-long/2addr p3, v0

    .line 27
    invoke-virtual {p0, p3, p4, p1, p2}, Lhwz;->e(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-wide p3, p0, Lhwz;->a:J

    .line 32
    .line 33
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_1
    :goto_0
    iget-wide p1, p0, Lhwz;->a:J

    .line 39
    .line 40
    return-wide p1
.end method

.method public abstract c(J)J
.end method

.method public final d(JJ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lhwz;->c:Ljava/util/List;

    .line 2
    .line 3
    const-wide/32 v1, 0xf4240

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide p3, p0, Lhwz;->a:J

    .line 9
    .line 10
    sub-long/2addr p1, p3

    .line 11
    long-to-int p1, p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhxc;

    .line 17
    .line 18
    iget-wide p1, p1, Lhxc;->b:J

    .line 19
    .line 20
    mul-long/2addr p1, v1

    .line 21
    iget-wide p3, p0, Lhwz;->i:J

    .line 22
    .line 23
    div-long/2addr p1, p3

    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-virtual {p0, p3, p4}, Lhwz;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v7, p0, Lhwz;->a:J

    .line 36
    .line 37
    add-long/2addr v7, v3

    .line 38
    add-long/2addr v7, v5

    .line 39
    cmp-long v0, p1, v7

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lhwz;->f(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p3, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide p1, p0, Lhwz;->b:J

    .line 50
    .line 51
    mul-long/2addr p1, v1

    .line 52
    iget-wide p3, p0, Lhwz;->i:J

    .line 53
    .line 54
    div-long p3, p1, p3

    .line 55
    .line 56
    :goto_0
    return-wide p3
.end method

.method public final e(JJ)J
    .locals 11

    .line 1
    invoke-virtual {p0, p3, p4}, Lhwz;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    iget-wide v1, p0, Lhwz;->a:J

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-object v0, p0, Lhwz;->c:Ljava/util/List;

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-wide v5, p0, Lhwz;->b:J

    .line 21
    .line 22
    const-wide/32 v7, 0xf4240

    .line 23
    .line 24
    .line 25
    mul-long/2addr v5, v7

    .line 26
    iget-wide v7, p0, Lhwz;->i:J

    .line 27
    .line 28
    div-long/2addr v5, v7

    .line 29
    div-long/2addr p1, v5

    .line 30
    add-long/2addr p1, v1

    .line 31
    cmp-long v0, p1, v1

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    cmp-long v0, p3, v3

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    add-long/2addr v1, p3

    .line 41
    add-long/2addr v1, v3

    .line 42
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_2
    move-wide v1, p1

    .line 48
    :goto_0
    return-wide v1

    .line 49
    :cond_3
    add-long/2addr p3, v1

    .line 50
    add-long/2addr p3, v3

    .line 51
    move-wide v5, v1

    .line 52
    :goto_1
    cmp-long v0, v5, p3

    .line 53
    .line 54
    if-gtz v0, :cond_6

    .line 55
    .line 56
    sub-long v7, p3, v5

    .line 57
    .line 58
    const-wide/16 v9, 0x2

    .line 59
    .line 60
    div-long/2addr v7, v9

    .line 61
    add-long/2addr v7, v5

    .line 62
    invoke-virtual {p0, v7, v8}, Lhwz;->f(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    cmp-long v0, v9, p1

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    const-wide/16 v5, 0x1

    .line 71
    .line 72
    add-long/2addr v5, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-lez v0, :cond_5

    .line 75
    .line 76
    add-long/2addr v7, v3

    .line 77
    move-wide p3, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return-wide v7

    .line 80
    :cond_6
    cmp-long p1, v5, v1

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    return-wide v5

    .line 85
    :cond_7
    return-wide p3
.end method

.method public final f(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lhwz;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lhwz;->a:J

    .line 6
    .line 7
    sub-long/2addr p1, v1

    .line 8
    long-to-int p1, p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lhxc;

    .line 14
    .line 15
    iget-wide p1, p1, Lhxc;->a:J

    .line 16
    .line 17
    iget-wide v0, p0, Lhwz;->j:J

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lhwz;->a:J

    .line 22
    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-wide v0, p0, Lhwz;->b:J

    .line 25
    .line 26
    mul-long/2addr p1, v0

    .line 27
    :goto_0
    move-wide v0, p1

    .line 28
    const-wide/32 v2, 0xf4240

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lhwz;->i:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lhkf;->B(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public abstract g(Lhwy;J)Lhwv;
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhwz;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
