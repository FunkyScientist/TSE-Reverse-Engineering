.class public Lbkig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lbkhi;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p5, v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iput-wide p1, p0, Lbkig;->a:J

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    cmp-long v0, p1, p3

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v0, p3

    .line 20
    move-wide v2, p1

    .line 21
    move-wide v4, p5

    .line 22
    invoke-static/range {v0 .. v5}, Lbkbj;->l(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    sub-long/2addr p3, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-gez v0, :cond_3

    .line 29
    .line 30
    cmp-long v0, p1, p3

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    neg-long v5, p5

    .line 36
    move-wide v1, p1

    .line 37
    move-wide v3, p3

    .line 38
    invoke-static/range {v1 .. v6}, Lbkbj;->l(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    add-long/2addr p3, p1

    .line 43
    :goto_0
    iput-wide p3, p0, Lbkig;->b:J

    .line 44
    .line 45
    iput-wide p5, p0, Lbkig;->c:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Step is zero."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Step must be non-zero."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lbkig;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-wide v2, p0, Lbkig;->a:J

    .line 9
    .line 10
    iget-wide v4, p0, Lbkig;->b:J

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lbkig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lbkig;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lbkig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbkig;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-wide v3, p0, Lbkig;->a:J

    .line 26
    .line 27
    check-cast p1, Lbkig;

    .line 28
    .line 29
    iget-wide v5, p1, Lbkig;->a:J

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-wide v3, p0, Lbkig;->b:J

    .line 36
    .line 37
    iget-wide v5, p1, Lbkig;->b:J

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-wide v3, p0, Lbkig;->c:J

    .line 44
    .line 45
    iget-wide v5, p1, Lbkig;->c:J

    .line 46
    .line 47
    cmp-long p1, v3, v5

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbkig;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lbkig;->a:J

    .line 10
    .line 11
    iget-wide v2, p0, Lbkig;->b:J

    .line 12
    .line 13
    iget-wide v4, p0, Lbkig;->c:J

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    ushr-long v7, v0, v6

    .line 18
    .line 19
    xor-long/2addr v0, v7

    .line 20
    ushr-long v7, v4, v6

    .line 21
    .line 22
    ushr-long v9, v2, v6

    .line 23
    .line 24
    const-wide/16 v11, 0x1f

    .line 25
    .line 26
    mul-long/2addr v0, v11

    .line 27
    xor-long/2addr v2, v9

    .line 28
    add-long/2addr v0, v2

    .line 29
    mul-long/2addr v0, v11

    .line 30
    xor-long v2, v4, v7

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    long-to-int v0, v0

    .line 34
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 8

    .line 1
    new-instance v7, Lbkdf;

    .line 2
    .line 3
    iget-wide v1, p0, Lbkig;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lbkig;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Lbkig;->c:J

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lbkdf;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lbkig;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-string v3, " step "

    .line 8
    .line 9
    iget-wide v4, p0, Lbkig;->a:J

    .line 10
    .line 11
    iget-wide v6, p0, Lbkig;->b:J

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ".."

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    neg-long v0, v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " downTo "

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
