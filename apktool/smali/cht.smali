.class public final Lcht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lftl;


# direct methods
.method public constructor <init>(JIIIILftl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcht;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcht;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcht;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcht;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcht;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lcht;->f:Lftl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcht;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()Lchi;
    .locals 2

    .line 1
    iget v0, p0, Lcht;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcht;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchi;->b:Lchi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lchi;->a:Lchi;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lchi;->c:Lchi;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final c(I)Lchu;
    .locals 4

    .line 1
    new-instance v0, Lchu;

    .line 2
    .line 3
    iget-object v1, p0, Lcht;->f:Lftl;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcjl;->b(Lftl;I)Lgbt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcht;->a:J

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Lchu;-><init>(Lgbt;IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(II)Lchv;
    .locals 3

    .line 1
    new-instance v0, Lchv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcht;->c(I)Lchu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2}, Lcht;->c(I)Lchu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-le p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lchv;-><init>(Lchu;Lchu;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcht;->f:Lftl;

    .line 2
    .line 3
    iget-object v0, v0, Lftl;->a:Lftk;

    .line 4
    .line 5
    iget-object v0, v0, Lftk;->a:Lfrz;

    .line 6
    .line 7
    iget-object v0, v0, Lfrz;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lcht;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcht;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcht;->a:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcht;->c:I

    .line 10
    .line 11
    iget v1, p1, Lcht;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcht;->d:I

    .line 16
    .line 17
    iget p1, p1, Lcht;->d:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectionInfo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcht;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", range=("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcht;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcht;->f:Lftl;

    .line 29
    .line 30
    iget v3, p0, Lcht;->c:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcjl;->b(Lftl;I)Lgbt;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcht;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcht;->f:Lftl;

    .line 53
    .line 54
    iget v2, p0, Lcht;->d:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcjl;->b(Lftl;I)Lgbt;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "), prevOffset="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcht;->e:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
