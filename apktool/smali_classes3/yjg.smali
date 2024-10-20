.class public final Lyjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyjv;

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lyjv;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjg;->a:Lyjv;

    const/4 p1, 0x1

    iput p1, p0, Lyjg;->c:I

    iput-boolean p2, p0, Lyjg;->b:Z

    iput p3, p0, Lyjg;->d:I

    return-void
.end method

.method public static a()Laxrs;
    .locals 2

    .line 1
    new-instance v0, Laxrs;

    .line 2
    .line 3
    invoke-direct {v0}, Laxrs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Laxrs;->p(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laxrs;->q()V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Laxrs;->c:I

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyjg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lyjg;

    .line 11
    .line 12
    iget-object v1, p0, Lyjg;->a:Lyjv;

    .line 13
    .line 14
    iget-object v3, p1, Lyjg;->a:Lyjv;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lyjg;->c:I

    .line 23
    .line 24
    iget v3, p1, Lyjg;->c:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne v3, v0, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p0, Lyjg;->b:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lyjg;->b:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lyjg;->d:I

    .line 38
    .line 39
    iget p1, p1, Lyjg;->d:I

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-ne v1, p1, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    throw v4

    .line 47
    :cond_2
    throw v4

    .line 48
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyjg;->a:Lyjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Lyjg;->c:I

    .line 12
    .line 13
    invoke-static {v2}, Lb;->bc(I)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lyjg;->d:I

    .line 17
    .line 18
    invoke-static {v2}, Lb;->bc(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lyjg;->b:Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x4d5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x4cf

    .line 30
    .line 31
    :goto_0
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v1

    .line 34
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    xor-int/2addr v0, v2

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lyjg;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lyjg;->a:Lyjv;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "FOLLOW_USER_FINGER"

    .line 17
    .line 18
    :goto_0
    iget-boolean v4, p0, Lyjg;->b:Z

    .line 19
    .line 20
    iget v5, p0, Lyjg;->d:I

    .line 21
    .line 22
    if-eq v5, v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v5, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v5, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v2, "VISIBLE_POSITION"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v2, "LABEL"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string v2, "DISABLED"

    .line 38
    .line 39
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "DateScrubberConfig{fastScrollModel="

    .line 42
    .line 43
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", thumbDragResponse="

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", enableDateScrubberLabel="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", hapticCondition="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "}"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
