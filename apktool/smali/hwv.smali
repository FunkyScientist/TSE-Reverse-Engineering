.class public final Lhwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lhwv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lhwv;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lhwv;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwv;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrv;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lhwv;Ljava/lang/String;)Lhwv;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lhwv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p2}, Lhwv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-wide v4, v0, Lhwv;->b:J

    .line 25
    .line 26
    const-wide/16 v6, -0x1

    .line 27
    .line 28
    cmp-long v2, v4, v6

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v8, v0, Lhwv;->a:J

    .line 33
    .line 34
    iget-wide v10, v1, Lhwv;->a:J

    .line 35
    .line 36
    add-long v12, v8, v4

    .line 37
    .line 38
    cmp-long v10, v12, v10

    .line 39
    .line 40
    if-nez v10, :cond_2

    .line 41
    .line 42
    iget-wide v1, v1, Lhwv;->b:J

    .line 43
    .line 44
    cmp-long v10, v1, v6

    .line 45
    .line 46
    new-instance v11, Lhwv;

    .line 47
    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    move-wide v5, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-long/2addr v4, v1

    .line 53
    move-wide v5, v4

    .line 54
    :goto_0
    move-object v1, v11

    .line 55
    move-object v2, v3

    .line 56
    move-wide v3, v8

    .line 57
    invoke-direct/range {v1 .. v6}, Lhwv;-><init>(Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    return-object v11

    .line 61
    :cond_2
    iget-wide v8, v1, Lhwv;->b:J

    .line 62
    .line 63
    cmp-long v10, v8, v6

    .line 64
    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    iget-wide v10, v1, Lhwv;->a:J

    .line 68
    .line 69
    iget-wide v12, v0, Lhwv;->a:J

    .line 70
    .line 71
    add-long v14, v10, v8

    .line 72
    .line 73
    cmp-long v1, v14, v12

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    new-instance v12, Lhwv;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move-wide v5, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-long/2addr v8, v4

    .line 84
    move-wide v5, v8

    .line 85
    :goto_1
    move-object v1, v12

    .line 86
    move-object v2, v3

    .line 87
    move-wide v3, v10

    .line 88
    invoke-direct/range {v1 .. v6}, Lhwv;-><init>(Ljava/lang/String;JJ)V

    .line 89
    .line 90
    .line 91
    return-object v12

    .line 92
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 93
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwv;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lhwv;

    .line 20
    .line 21
    iget-wide v2, p0, Lhwv;->a:J

    .line 22
    .line 23
    iget-wide v4, p1, Lhwv;->a:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Lhwv;->b:J

    .line 30
    .line 31
    iget-wide v4, p1, Lhwv;->b:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lhwv;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lhwv;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lhwv;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lhwv;->a:J

    .line 6
    .line 7
    iget-wide v2, p0, Lhwv;->b:J

    .line 8
    .line 9
    iget-object v4, p0, Lhwv;->c:Ljava/lang/String;

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    add-int/lit16 v0, v0, 0x20f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    long-to-int v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lhwv;->d:I

    .line 26
    .line 27
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RangedUri(referenceUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhwv;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", start="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lhwv;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lhwv;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

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
