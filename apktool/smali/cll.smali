.class final Lcll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcji;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lchv;

.field private final e:Lcht;


# direct methods
.method public constructor <init>(ZIILchv;Lcht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcll;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcll;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcll;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcll;->d:Lchv;

    .line 11
    .line 12
    iput-object p5, p0, Lcll;->e:Lcht;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcll;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcll;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lchv;)Lwb;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lchv;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lchv;->a:Lchu;

    .line 6
    .line 7
    iget-object v2, p1, Lchv;->b:Lchu;

    .line 8
    .line 9
    iget v1, v1, Lchu;->b:I

    .line 10
    .line 11
    iget v2, v2, Lchu;->b:I

    .line 12
    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Lchv;->a:Lchu;

    .line 18
    .line 19
    iget-object v2, p1, Lchv;->b:Lchu;

    .line 20
    .line 21
    iget v1, v1, Lchu;->b:I

    .line 22
    .line 23
    iget v2, v2, Lchu;->b:I

    .line 24
    .line 25
    if-gt v1, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2, v2, v0, v1}, Lchv;->a(Lchv;Lchu;Lchu;ZI)Lchv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    iget-object v0, p0, Lcll;->e:Lcht;

    .line 36
    .line 37
    iget-wide v0, v0, Lcht;->a:J

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lwc;->b(JLjava/lang/Object;)Lwb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final e()Lchi;
    .locals 2

    .line 1
    iget v0, p0, Lcll;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcll;->c:I

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
    iget-object v0, p0, Lcll;->e:Lcht;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcht;->b()Lchi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final f()Lcht;
    .locals 1

    .line 1
    iget-object v0, p0, Lcll;->e:Lcht;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcht;
    .locals 1

    .line 1
    iget-object v0, p0, Lcll;->e:Lcht;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcht;
    .locals 1

    .line 1
    iget-object v0, p0, Lcll;->e:Lcht;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcht;
    .locals 1

    .line 1
    iget-object v0, p0, Lcll;->e:Lcht;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lchv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcll;->d:Lchv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lbkfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcll;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Lcji;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcll;->d:Lchv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcll;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcll;->b:I

    .line 12
    .line 13
    invoke-interface {p1}, Lcji;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcll;->c:I

    .line 20
    .line 21
    invoke-interface {p1}, Lcji;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcll;->a:Z

    .line 28
    .line 29
    invoke-interface {p1}, Lcji;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcll;->e:Lcht;

    .line 36
    .line 37
    check-cast p1, Lcll;

    .line 38
    .line 39
    iget-object p1, p1, Lcll;->e:Lcht;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcht;->f(Lcht;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcll;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", crossed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcll;->e()Lchi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", info=\n\t"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcll;->e:Lcht;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
