.class public Lbktf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Lbkjy;

.field public final f:Lbkjy;

.field public final g:Lbkjy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkjz;->a:Lbkjz;

    .line 5
    .line 6
    new-instance v1, Lbkjy;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbktf;->e:Lbkjy;

    .line 12
    .line 13
    sget-object v0, Lbkjz;->a:Lbkjz;

    .line 14
    .line 15
    new-instance v1, Lbkjy;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbktf;->f:Lbkjy;

    .line 21
    .line 22
    new-instance v1, Lbkjy;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, v0}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbktf;->g:Lbkjy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbktf;->e:Lbkjy;

    .line 2
    .line 3
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Lbktf;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lbktf;->f:Lbkjy;

    .line 2
    .line 3
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbktf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v0

    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    :goto_1
    iget-object v4, v2, Lbktf;->e:Lbkjy;

    .line 11
    .line 12
    iget-object v4, v4, Lbkjy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v4, p0, :cond_2

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    iget-object v1, p0, Lbktf;->f:Lbkjy;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lbktf;->ki()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    instance-of v5, v4, Lbktj;

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    check-cast v4, Lbktj;

    .line 42
    .line 43
    iget-object v4, v4, Lbktj;->a:Lbktf;

    .line 44
    .line 45
    iget-object v5, v3, Lbktf;->e:Lbkjy;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v4}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, v2, Lbktf;->f:Lbkjy;

    .line 56
    .line 57
    iget-object v2, v2, Lbkjy;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lbktf;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v3, v4

    .line 66
    check-cast v3, Lbktf;

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, v6

    .line 71
    goto :goto_1
.end method

.method public final i()Lbktf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbktf;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbktj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbktj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Lbktj;->a:Lbktf;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Lbktf;

    .line 23
    .line 24
    return-object v0
.end method

.method public final j()Lbktf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbktf;->h()Lbktf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbktf;->f:Lbkjy;

    .line 8
    .line 9
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbktf;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lbktf;->ki()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, v0, Lbktf;->f:Lbkjy;

    .line 21
    .line 22
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbktf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    new-instance v0, Lbktc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbktc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lbktf;->m(Lbktf;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ki()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbktf;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbktj;

    .line 6
    .line 7
    return v0
.end method

.method public final l(Lbktf;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lbktf;->f:Lbkjy;

    .line 2
    .line 3
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbktf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbktf;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p1, Lbktf;->f:Lbkjy;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p0}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbktf;->ki()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lbktf;->h()Lbktf;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lbktf;I)Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbktf;->j()Lbktf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbktc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lbktc;

    .line 12
    .line 13
    iget v1, v1, Lbktc;->a:I

    .line 14
    .line 15
    and-int/2addr v1, p2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lbktf;->m(Lbktf;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    :goto_0
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-object v1, p1, Lbktf;->f:Lbkjy;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbkjy;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lbktf;->e:Lbkjy;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lbkjy;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lbktf;->e:Lbkjy;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbktf;->l(Lbktf;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lbkte;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbkte;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbkle;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "@"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
