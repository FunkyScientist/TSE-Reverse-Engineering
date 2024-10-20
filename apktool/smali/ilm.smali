.class public final Lilm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limo;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilm;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, Lilm;->c:[J

    .line 7
    .line 8
    iput-object p3, p0, Lilm;->d:[J

    .line 9
    .line 10
    iput-object p4, p0, Lilm;->e:[J

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lilm;->a:I

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    aget-wide p2, p3, p1

    .line 20
    .line 21
    aget-wide v0, p4, p1

    .line 22
    .line 23
    add-long/2addr p2, v0

    .line 24
    iput-wide p2, p0, Lilm;->f:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lilm;->f:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(J)Limm;
    .locals 7

    .line 1
    iget-object v0, p0, Lilm;->e:[J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lilm;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Limp;

    .line 8
    .line 9
    aget-wide v3, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lilm;->c:[J

    .line 12
    .line 13
    aget-wide v5, v0, v1

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v5, v6}, Limp;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, v2, Limp;->b:J

    .line 19
    .line 20
    cmp-long p1, v3, p1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lilm;->a:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lilm;->e:[J

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iget-object p2, p0, Lilm;->c:[J

    .line 36
    .line 37
    new-instance v0, Limp;

    .line 38
    .line 39
    aget-wide v3, p1, v1

    .line 40
    .line 41
    aget-wide p1, p2, v1

    .line 42
    .line 43
    invoke-direct {v0, v3, v4, p1, p2}, Limp;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Limm;

    .line 47
    .line 48
    invoke-direct {p1, v2, v0}, Limm;-><init>(Limp;Limp;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    :goto_0
    new-instance p1, Limm;

    .line 53
    .line 54
    invoke-direct {p1, v2, v2}, Limm;-><init>(Limp;Limp;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lilm;->e:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lhkf;->ay([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lilm;->d:[J

    .line 2
    .line 3
    iget-object v1, p0, Lilm;->e:[J

    .line 4
    .line 5
    iget-object v2, p0, Lilm;->c:[J

    .line 6
    .line 7
    iget-object v3, p0, Lilm;->b:[I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "ChunkIndex(length="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v5, p0, Lilm;->a:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", sizes="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", offsets="

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", timeUs="

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", durationsUs="

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ")"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lilm;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
