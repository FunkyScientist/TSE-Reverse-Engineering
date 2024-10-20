.class public final Lakbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lakbm;

.field public final c:Lbhcr;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Integer;Lakbm;Lbhcr;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbn;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lakbn;->b:Lakbm;

    iput-object p3, p0, Lakbn;->c:Lbhcr;

    iput-boolean p4, p0, Lakbn;->d:Z

    return-void
.end method

.method public static a()Lakbn;
    .locals 2

    .line 1
    invoke-static {}, Lakbn;->g()Lawqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakbm;->c:Lakbm;

    .line 6
    .line 7
    iput-object v1, v0, Lawqr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawqr;->i()Lakbn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b(Lbhcs;)Lakbn;
    .locals 2

    .line 1
    invoke-static {}, Lakbn;->g()Lawqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbhcs;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Lbhcr;->b(I)Lbhcr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbhcr;->a:Lbhcr;

    .line 14
    .line 15
    :cond_0
    iput-object v1, v0, Lawqr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lbhcs;->f:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lawqr;->k(I)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lbhcs;->g:I

    .line 23
    .line 24
    invoke-static {p0}, Lb;->ao(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    if-ne p0, v1, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0, p0}, Lawqr;->j(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lawqr;->i()Lakbn;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static c()Lakbn;
    .locals 2

    .line 1
    invoke-static {}, Lakbn;->g()Lawqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakbm;->e:Lakbm;

    .line 6
    .line 7
    iput-object v1, v0, Lawqr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawqr;->i()Lakbn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d()Lakbn;
    .locals 2

    .line 1
    invoke-static {}, Lakbn;->g()Lawqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakbm;->a:Lakbm;

    .line 6
    .line 7
    iput-object v1, v0, Lawqr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawqr;->i()Lakbn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static e()Lakbn;
    .locals 2

    .line 1
    invoke-static {}, Lakbn;->g()Lawqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakbm;->b:Lakbm;

    .line 6
    .line 7
    iput-object v1, v0, Lawqr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawqr;->i()Lakbn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static f()Lakbn;
    .locals 2

    .line 1
    invoke-static {}, Lakbn;->g()Lawqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakbm;->d:Lakbm;

    .line 6
    .line 7
    iput-object v1, v0, Lawqr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawqr;->i()Lakbn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static g()Lawqr;
    .locals 2

    .line 1
    new-instance v0, Lawqr;

    .line 2
    .line 3
    invoke-direct {v0}, Lawqr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lawqr;->j(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawqr;->k(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lakbn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lakbn;

    .line 11
    .line 12
    iget-object v1, p0, Lakbn;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lakbn;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lakbn;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lakbn;->b:Lakbm;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lakbn;->b:Lakbm;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lakbn;->b:Lakbm;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lakbm;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lakbn;->c:Lbhcr;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lakbn;->c:Lbhcr;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p1, Lakbn;->c:Lbhcr;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lbhcr;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lakbn;->d:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lakbn;->d:Z

    .line 67
    .line 68
    if-ne v1, p1, :cond_5

    .line 69
    .line 70
    return v0

    .line 71
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lakbn;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lakbn;->b:Lakbm;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Lakbm;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lakbn;->c:Lbhcr;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v4}, Lbhcr;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_2
    mul-int/2addr v0, v3

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v3

    .line 38
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v3

    .line 40
    const/4 v1, 0x1

    .line 41
    iget-boolean v2, p0, Lakbn;->d:Z

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x4d5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x4cf

    .line 49
    .line 50
    :goto_3
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lakbn;->c:Lbhcr;

    .line 2
    .line 3
    iget-object v1, p0, Lakbn;->b:Lakbm;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "SearchTabCarouselMetadata{ranking="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lakbn;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", predefinedType="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", flexType="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", placeholder="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lakbn;->d:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "}"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
