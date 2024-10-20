.class public final Lbktb;
.super Lbkky;
.source "PG"

# interfaces
.implements Lbkli;


# instance fields
.field public final a:Lbkky;

.field private final synthetic b:Lbkli;

.field private final c:I

.field private final d:Lbkjw;

.field private final e:Ljava/lang/Object;

.field private final f:Lapgh;


# direct methods
.method public constructor <init>(Lbkky;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkky;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbkli;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbkli;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbklg;->a:Lbkli;

    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lbktb;->b:Lbkli;

    .line 19
    .line 20
    iput-object p1, p0, Lbktb;->a:Lbkky;

    .line 21
    .line 22
    iput p2, p0, Lbktb;->c:I

    .line 23
    .line 24
    sget-object p1, Lbkjz;->a:Lbkjz;

    .line 25
    .line 26
    new-instance p2, Lbkjw;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, v0, p1}, Lbkjw;-><init>(ILbkgs;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lbktb;->d:Lbkjw;

    .line 33
    .line 34
    new-instance p1, Lapgh;

    .line 35
    .line 36
    invoke-direct {p1, v1, v1}, Lapgh;-><init>([B[B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbktb;->f:Lapgh;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbktb;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method private final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbktb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbktb;->d:Lbkjw;

    .line 5
    .line 6
    iget v1, v1, Lbkjw;->b:I

    .line 7
    .line 8
    iget v2, p0, Lbktb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbktb;->d:Lbkjw;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbkjw;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method


# virtual methods
.method public final a(Lbkek;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbktb;->f:Lapgh;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lapgh;->k(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbktb;->d:Lbkjw;

    .line 7
    .line 8
    iget p1, p1, Lbkjw;->b:I

    .line 9
    .line 10
    iget p2, p0, Lbktb;->c:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lbktb;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbktb;->e()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lbkta;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lbkta;-><init>(Lbktb;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbktb;->a:Lbkky;

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lbkky;->a(Lbkek;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(JLbkkj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbktb;->b:Lbkli;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbkli;->c(JLbkkj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Runnable;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lbktb;->f:Lapgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapgh;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbktb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lbktb;->d:Lbkjw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbkjw;->a()I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbktb;->f:Lapgh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lapgh;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbktb;->d:Lbkjw;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbkjw;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1

    .line 40
    :cond_1
    return-object v0
.end method

.method public final f(Lbkek;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbktb;->f:Lapgh;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lapgh;->k(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbktb;->d:Lbkjw;

    .line 7
    .line 8
    iget p1, p1, Lbkjw;->b:I

    .line 9
    .line 10
    iget p2, p0, Lbktb;->c:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lbktb;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbktb;->e()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lbkta;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lbkta;-><init>(Lbktb;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbktb;->a:Lbkky;

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lbkky;->f(Lbkek;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)Lbkky;
    .locals 1

    .line 1
    iget p1, p0, Lbktb;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, v0}, Lbkky;->g(I)Lbkky;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(JLjava/lang/Runnable;Lbkek;)Lbklq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbktb;->b:Lbkli;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbkli;->h(JLjava/lang/Runnable;Lbkek;)Lbklq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbktb;->a:Lbkky;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lbktb;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
