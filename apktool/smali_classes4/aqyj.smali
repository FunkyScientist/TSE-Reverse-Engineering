.class public final Laqyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqyj;->a:I

    iput p2, p0, Laqyj;->b:I

    iput-wide p3, p0, Laqyj;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Laqyj;

    .line 2
    .line 3
    iget p1, p1, Laqyj;->b:I

    .line 4
    .line 5
    iget v0, p0, Laqyj;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laqyj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laqyj;

    .line 11
    .line 12
    iget v1, p0, Laqyj;->a:I

    .line 13
    .line 14
    iget v3, p1, Laqyj;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Laqyj;->b:I

    .line 19
    .line 20
    iget v3, p1, Laqyj;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Laqyj;->c:J

    .line 25
    .line 26
    iget-wide v5, p1, Laqyj;->c:J

    .line 27
    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Laqyj;->c:J

    .line 2
    .line 3
    iget v2, p0, Laqyj;->a:I

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    ushr-long v3, v0, v3

    .line 8
    .line 9
    xor-long/2addr v0, v3

    .line 10
    const v3, 0xf4243

    .line 11
    .line 12
    .line 13
    xor-int/2addr v2, v3

    .line 14
    mul-int/2addr v2, v3

    .line 15
    iget v4, p0, Laqyj;->b:I

    .line 16
    .line 17
    xor-int/2addr v2, v4

    .line 18
    mul-int/2addr v2, v3

    .line 19
    long-to-int v0, v0

    .line 20
    xor-int/2addr v0, v2

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SeekBarDotPosition{pixel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Laqyj;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", seekProgress="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Laqyj;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timeUs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Laqyj;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
