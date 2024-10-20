.class public final Lbkuj;
.super Lbkun;
.source "PG"


# instance fields
.field public final a:Lbkjy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbkun;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbkuk;->a:Lbkto;

    .line 6
    .line 7
    sget-object v1, Lbkjz;->a:Lbkjz;

    .line 8
    .line 9
    new-instance v2, Lbkjy;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lbkuj;->a:Lbkjy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbkun;->c:Lbkjw;

    .line 2
    .line 3
    iget v0, v0, Lbkjw;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final b(Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkuj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbkgt;->m(Lbkeg;)Lbkkk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v1, Lbkui;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lbkui;-><init>(Lbkuj;Lbkkk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbkun;->f(Lbkkj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbkkk;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbken;->a:Lbken;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, v0

    .line 43
    :goto_0
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 46
    .line 47
    :cond_3
    :goto_1
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Lbkkk;->C()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbkun;->c:Lbkjw;

    .line 2
    .line 3
    iget v1, p0, Lbkun;->b:I

    .line 4
    .line 5
    iget v0, v0, Lbkjw;->b:I

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lbkun;->g()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-gtz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_2
    iget-object v1, p0, Lbkun;->c:Lbkjw;

    .line 18
    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lbkjw;->c(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-boolean v0, Lbkld;->a:Z

    .line 28
    .line 29
    iget-object v0, p0, Lbkuj;->a:Lbkjy;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lbkjy;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbkuj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbkuj;->a:Lbkjy;

    .line 8
    .line 9
    iget-object v0, v0, Lbkjy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lbkuk;->a:Lbkto;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbkuj;->a:Lbkjy;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lbkjy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbkun;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "This mutex is not locked"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbkle;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbkuj;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbkuj;->a:Lbkjy;

    .line 10
    .line 11
    iget-object v2, v2, Lbkjy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Mutex@"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "[isLocked="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",owner="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
