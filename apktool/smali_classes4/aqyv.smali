.class public final Laqyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 1
    iget-wide v0, p0, Laqyv;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Laqyv;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    long-to-float p1, p1

    .line 17
    long-to-float p2, v0

    .line 18
    long-to-float v0, v2

    .line 19
    div-float/2addr p1, v0

    .line 20
    mul-float/2addr p1, p2

    .line 21
    float-to-long p1, p1

    .line 22
    return-wide p1

    .line 23
    :cond_1
    return-wide v4
.end method

.method public final b(J)J
    .locals 7

    .line 1
    iget-wide v0, p0, Laqyv;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Laqyv;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v0, v4

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    long-to-float p1, p1

    .line 17
    long-to-float p2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    mul-float/2addr p1, p2

    .line 21
    float-to-long p1, p1

    .line 22
    return-wide p1

    .line 23
    :cond_1
    return-wide v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Laqyv;->a:J

    .line 6
    .line 7
    iget-wide v3, p0, Laqyv;->b:J

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "{displayDurationMs="

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", encodedDurationMs="

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "}"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
