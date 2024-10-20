.class public final Laxcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laxcb;->a:J

    iput-wide p3, p0, Laxcb;->b:J

    return-void
.end method

.method public constructor <init>(Laxcb;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Laxcb;->a:J

    iput-wide v0, p0, Laxcb;->a:J

    .line 3
    iget-wide v0, p1, Laxcb;->b:J

    iput-wide v0, p0, Laxcb;->b:J

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Laxcb;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Laxcb;->a:J

    .line 4
    .line 5
    long-to-double v2, v2

    .line 6
    long-to-double v0, v0

    .line 7
    div-double/2addr v2, v0

    .line 8
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Laxcb;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Laxcb;

    .line 14
    .line 15
    iget-wide v2, p0, Laxcb;->a:J

    .line 16
    .line 17
    iget-wide v4, p1, Laxcb;->a:J

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-wide v2, p0, Laxcb;->b:J

    .line 24
    .line 25
    iget-wide v4, p1, Laxcb;->b:J

    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Laxcb;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Laxcb;->a:J

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    ushr-long v5, v2, v4

    .line 8
    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v2, v2

    .line 11
    add-int/lit16 v2, v2, 0x20f

    .line 12
    .line 13
    ushr-long v3, v0, v4

    .line 14
    .line 15
    xor-long/2addr v0, v3

    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Laxcb;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Laxcb;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
