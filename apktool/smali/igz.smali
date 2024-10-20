.class public final Ligz;
.super Lifv;
.source "PG"


# instance fields
.field public final b:Liii;

.field public final d:Liik;

.field public final e:[Lhtg;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:J

.field public i:Lhhj;

.field public j:Landroid/util/Pair;

.field public k:Z

.field public final l:Loji;

.field public final m:Lusl;

.field private n:Z

.field private o:Landroid/util/Pair;

.field private p:Z


# direct methods
.method public constructor <init>(Liek;Lusl;Liii;Liik;[Lhtg;Loji;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lifv;-><init>(Liek;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ligz;->m:Lusl;

    .line 5
    .line 6
    iput-object p3, p0, Ligz;->b:Liii;

    .line 7
    .line 8
    iput-object p4, p0, Ligz;->d:Liik;

    .line 9
    .line 10
    iput-object p5, p0, Ligz;->e:[Lhtg;

    .line 11
    .line 12
    iput-object p6, p0, Ligz;->l:Loji;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p7, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ligz;->f:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Ligz;->h:J

    .line 28
    .line 29
    return-void
.end method

.method public static N(Liei;Liei;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Liei;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Liei;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Liei;->b:I

    .line 12
    .line 13
    iget v1, p1, Liei;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Liei;->c:I

    .line 18
    .line 19
    iget v1, p1, Liei;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Liei;->e:I

    .line 24
    .line 25
    iget p1, p1, Liei;->e:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method protected final H(Liei;)Liei;
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->o:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Liei;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ligz;->N(Liei;Liei;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ligz;->o:Landroid/util/Pair;

    .line 16
    .line 17
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Liei;

    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method protected final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Licv;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ligz;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ligz;->L()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ligz;->i:Lhhj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lifv;->b(Lhhj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Ligz;->n:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ligz;->n:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lifv;->K()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lidf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ligz;->j:Landroid/util/Pair;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ligu;

    .line 11
    .line 12
    iget-boolean v1, v0, Ligu;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ligu;->j()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, v0, Ligu;->e:Lamgy;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lamgy;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, [Liff;

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, [Liff;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Liff;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Ligz;->f:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Lhwa;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x64

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Ligz;->m:Lusl;

    .line 63
    .line 64
    new-instance v2, Ligs;

    .line 65
    .line 66
    invoke-virtual {p0}, Lifv;->a()Lhfo;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0}, Ligs;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lusl;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Ligp;

    .line 76
    .line 77
    iget-object v2, v1, Ligp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_1
    move-object v3, v0

    .line 81
    check-cast v3, Ligp;

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ligp;->d(Liek;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    monitor-exit v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    iget-object v1, v1, Ligp;->e:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v2, Ligv;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v2, v0, p0, v3}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p0}, Ligz;->M()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->m:Lusl;

    .line 2
    .line 3
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ligp;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ligp;->c(Liek;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ligz;->M()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ligz;->p:Z

    .line 15
    .line 16
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ligz;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O(Liei;Loji;J)Ligu;
    .locals 4

    .line 1
    new-instance v0, Ligx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p4}, Ligx;-><init>(Liei;J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ligz;->j:Landroid/util/Pair;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ligx;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Ligz;->j:Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ligu;

    .line 27
    .line 28
    invoke-virtual {p0}, Licv;->E()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iput-object v2, p0, Ligz;->j:Landroid/util/Pair;

    .line 35
    .line 36
    new-instance p3, Landroid/util/Pair;

    .line 37
    .line 38
    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Ligz;->o:Landroid/util/Pair;

    .line 42
    .line 43
    :cond_0
    return-object p2

    .line 44
    :cond_1
    iget-object v1, p0, Ligz;->j:Landroid/util/Pair;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Ligz;->c:Liek;

    .line 49
    .line 50
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ligu;

    .line 53
    .line 54
    iget-object v1, v1, Ligu;->a:Lieg;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Liek;->h(Lieg;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Ligz;->j:Landroid/util/Pair;

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Ligz;->c:Liek;

    .line 62
    .line 63
    new-instance v2, Ligu;

    .line 64
    .line 65
    invoke-interface {v1, p1, p2, p3, p4}, Liek;->o(Liei;Loji;J)Lieg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v2, p1}, Ligu;-><init>(Lieg;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Licv;->E()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ligz;->j:Landroid/util/Pair;

    .line 84
    .line 85
    :cond_3
    return-object v2
.end method

.method protected final b(Lhhj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ligz;->i:Lhhj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Licv;->y(Lhhj;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ligv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ligv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ligz;->f:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lieg;)V
    .locals 2

    .line 1
    check-cast p1, Ligu;

    .line 2
    .line 3
    iget-object v0, p0, Ligz;->j:Landroid/util/Pair;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Ligz;->j:Landroid/util/Pair;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ligz;->o:Landroid/util/Pair;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Ligz;->o:Landroid/util/Pair;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Ligz;->c:Liek;

    .line 26
    .line 27
    iget-object p1, p1, Ligu;->a:Lieg;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Liek;->h(Lieg;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Licv;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ligz;->p:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Ligz;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ligz;->i:Lhhj;

    .line 16
    .line 17
    iput-boolean v0, p0, Ligz;->n:Z

    .line 18
    .line 19
    invoke-super {p0}, Lifv;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final bridge synthetic o(Liei;Loji;J)Lieg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ligz;->O(Liei;Loji;J)Ligu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
