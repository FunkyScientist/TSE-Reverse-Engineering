.class public final Liat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liap;


# instance fields
.field public final a:Lhmu;

.field public b:Liao;

.field private final c:Lhlf;

.field private final d:Lhmn;

.field private final e:L_2;

.field private volatile f:Lhjv;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Lhfo;Lhmm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhfo;->c:Lhfj;

    .line 5
    .line 6
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhle;

    .line 10
    .line 11
    invoke-direct {v0}, Lhle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lhfo;->c:Lhfj;

    .line 15
    .line 16
    iget-object v1, p1, Lhfj;->i:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v1, v0, Lhle;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p1, p1, Lhfj;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lhle;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iput p1, v0, Lhle;->i:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lhle;->a()Lhlf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Liat;->c:Lhlf;

    .line 32
    .line 33
    invoke-virtual {p2}, Lhmm;->c()Lhmn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Liat;->d:Lhmn;

    .line 38
    .line 39
    new-instance v1, Liar;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Liar;-><init>(Liat;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lhmu;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v0, p1, v3, v1}, Lhmu;-><init>(Lhmn;Lhlf;[BLhmt;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Liat;->a:Lhmu;

    .line 51
    .line 52
    iget-object p1, p2, Lhmm;->d:L_2;

    .line 53
    .line 54
    iput-object p1, p0, Liat;->e:L_2;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liat;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Liat;->f:Lhjv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lhjv;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Liao;)V
    .locals 3

    .line 1
    iput-object p1, p0, Liat;->b:Liao;

    .line 2
    .line 3
    iget-object p1, p0, Liat;->e:L_2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, -0xfa0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, L_2;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-boolean p1, p0, Liat;->g:Z

    .line 16
    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    new-instance p1, Lias;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lias;-><init>(Liat;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Liat;->f:Lhjv;

    .line 25
    .line 26
    iget-object p1, p0, Liat;->e:L_2;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, L_2;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Liat;->f:Lhjv;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Liat;->f:Lhjv;

    .line 39
    .line 40
    invoke-virtual {p1}, Lhjv;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of v2, p1, Lhge;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    instance-of v0, p1, Ljava/io/IOException;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Ljava/io/IOException;

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    sget v0, Lhkf;->a:I

    .line 65
    .line 66
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object v0, p0, Liat;->f:Lhjv;

    .line 69
    .line 70
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lhjv;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Liat;->e:L_2;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, L_2;->c(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    throw p1

    .line 84
    :cond_4
    iget-object p1, p0, Liat;->f:Lhjv;

    .line 85
    .line 86
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lhjv;->b()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Liat;->e:L_2;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v1}, L_2;->c(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method
