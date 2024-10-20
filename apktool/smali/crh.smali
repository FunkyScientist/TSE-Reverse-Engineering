.class public final Lcrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcrh;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcrh;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcrh;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcrh;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJJJ)Lcrh;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-wide/16 v1, 0x10

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-wide v6, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v3, v0, Lcrh;->a:J

    .line 11
    .line 12
    move-wide v6, v3

    .line 13
    :goto_0
    cmp-long v3, p3, v1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-wide/from16 v8, p3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-wide v3, v0, Lcrh;->b:J

    .line 21
    .line 22
    move-wide v8, v3

    .line 23
    :goto_1
    cmp-long v3, p5, v1

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-wide/from16 v10, p5

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, v0, Lcrh;->c:J

    .line 31
    .line 32
    move-wide v10, v3

    .line 33
    :goto_2
    cmp-long v1, p7, v1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-wide/from16 v12, p7

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-wide v1, v0, Lcrh;->d:J

    .line 41
    .line 42
    move-wide v12, v1

    .line 43
    :goto_3
    new-instance v1, Lcrh;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    invoke-direct/range {v5 .. v13}, Lcrh;-><init>(JJJJ)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Lcrh;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Lcrh;->a:J

    .line 14
    .line 15
    check-cast p1, Lcrh;

    .line 16
    .line 17
    iget-wide v4, p1, Lcrh;->a:J

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
    iget-wide v2, p0, Lcrh;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lcrh;->b:J

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
    iget-wide v2, p0, Lcrh;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lcrh;->c:J

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
    iget-wide v2, p0, Lcrh;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lcrh;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lum;->k(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcrh;->a:J

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
    iget-wide v1, p0, Lcrh;->d:J

    .line 10
    .line 11
    iget-wide v3, p0, Lcrh;->c:J

    .line 12
    .line 13
    iget-wide v5, p0, Lcrh;->b:J

    .line 14
    .line 15
    invoke-static {v5, v6}, Lb;->B(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v0, v5

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v3, v4}, Lb;->B(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lb;->B(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
