.class public final Ldus;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ldut;II)V
    .locals 3

    .line 1
    iget v0, p0, Ldut;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int/2addr v1, p1

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldut;->a()Ldun;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ldun;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Already pushed argument "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldqd;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Ldut;->g:I

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    iput v0, p0, Ldut;->g:I

    .line 29
    .line 30
    iget-object v0, p0, Ldut;->c:[I

    .line 31
    .line 32
    iget v1, p0, Ldut;->d:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ldut;->a()Ldun;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Ldun;->b:I

    .line 39
    .line 40
    sub-int/2addr v1, p0

    .line 41
    add-int/2addr v1, p1

    .line 42
    aput p2, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public static final b(Ldut;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ldut;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int/2addr v1, p1

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldut;->a()Ldun;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ldun;->c(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Already pushed argument "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldqd;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Ldut;->h:I

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    iput v0, p0, Ldut;->h:I

    .line 29
    .line 30
    iget-object v0, p0, Ldut;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Ldut;->f:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ldut;->a()Ldun;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Ldun;->c:I

    .line 39
    .line 40
    sub-int/2addr v1, p0

    .line 41
    add-int/2addr v1, p1

    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
