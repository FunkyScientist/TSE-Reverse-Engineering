.class final Liba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lbaug;

.field public final j:Liaz;


# direct methods
.method public constructor <init>(Liay;Lbaug;Liaz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Liay;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Liba;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Liay;->b:I

    .line 9
    .line 10
    iput v0, p0, Liba;->b:I

    .line 11
    .line 12
    iget-object v0, p1, Liay;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Liba;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Liay;->d:I

    .line 17
    .line 18
    iput v0, p0, Liba;->d:I

    .line 19
    .line 20
    iget-object v0, p1, Liay;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Liba;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Liay;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Liba;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p1, Liay;->f:I

    .line 29
    .line 30
    iput v0, p0, Liba;->e:I

    .line 31
    .line 32
    iget-object p1, p1, Liay;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Liba;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Liba;->i:Lbaug;

    .line 37
    .line 38
    iput-object p3, p0, Liba;->j:Liaz;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Liba;

    .line 20
    .line 21
    iget-object v2, p0, Liba;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Liba;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Liba;->b:I

    .line 32
    .line 33
    iget v3, p1, Liba;->b:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Liba;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Liba;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Liba;->d:I

    .line 48
    .line 49
    iget v3, p1, Liba;->d:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Liba;->e:I

    .line 54
    .line 55
    iget v3, p1, Liba;->e:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Liba;->i:Lbaug;

    .line 60
    .line 61
    iget-object v3, p1, Liba;->i:Lbaug;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lbaug;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Liba;->j:Liaz;

    .line 70
    .line 71
    iget-object v3, p1, Liba;->j:Liaz;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Liaz;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Liba;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Liba;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Liba;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Liba;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Liba;->h:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Liba;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    return v0

    .line 110
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Liba;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    iget-object v1, p0, Liba;->c:Ljava/lang/String;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v2, p0, Liba;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Liba;->i:Lbaug;

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v2, p0, Liba;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v2, p0, Liba;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-virtual {v1}, Lbaug;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Liba;->j:Liaz;

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    invoke-virtual {v1}, Liaz;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Liba;->f:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Liba;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Liba;->h:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_2
    add-int/2addr v0, v2

    .line 90
    return v0
.end method
