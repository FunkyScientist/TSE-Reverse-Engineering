.class public final Lapue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Laput;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(JLaput;II)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lapue;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lapue;->b:Laput;

    .line 10
    .line 11
    iput p4, p0, Lapue;->c:I

    .line 12
    .line 13
    iput p5, p0, Lapue;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lapue;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapue;->b:Laput;

    .line 7
    .line 8
    sget-object v1, Laput;->g:Laput;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v5, p1, Lapue;->b:Laput;

    .line 16
    .line 17
    if-ne v5, v1, :cond_4

    .line 18
    .line 19
    iget v0, p0, Lapue;->c:I

    .line 20
    .line 21
    iget v1, p1, Lapue;->c:I

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lapue;->d:I

    .line 30
    .line 31
    iget p1, p1, Lapue;->d:I

    .line 32
    .line 33
    if-le v0, p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-lt v0, p1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    return v3

    .line 40
    :cond_4
    iget-object v1, p1, Lapue;->b:Laput;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laput;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v4, :cond_5

    .line 47
    .line 48
    :goto_0
    move v2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    iget-object v0, p0, Lapue;->b:Laput;

    .line 51
    .line 52
    iget-object p1, p1, Lapue;->b:Laput;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Laput;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v3, :cond_6

    .line 59
    .line 60
    :goto_1
    move v2, v4

    .line 61
    :cond_6
    :goto_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lapue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lapue;->b:Laput;

    .line 8
    .line 9
    sget-object v2, Laput;->g:Laput;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lapue;

    .line 16
    .line 17
    iget-object v5, v4, Lapue;->b:Laput;

    .line 18
    .line 19
    if-ne v5, v2, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lapue;->c:I

    .line 22
    .line 23
    iget v0, v4, Lapue;->c:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lapue;->d:I

    .line 28
    .line 29
    iget v0, v4, Lapue;->d:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    check-cast p1, Lapue;

    .line 36
    .line 37
    iget-object p1, p1, Lapue;->b:Laput;

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lapue;->b:Laput;

    .line 2
    .line 3
    sget-object v1, Laput;->g:Laput;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lapue;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lapue;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UpdateTime(timeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lapue;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", relativeTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapue;->b:Laput;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", year="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lapue;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", month="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lapue;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
