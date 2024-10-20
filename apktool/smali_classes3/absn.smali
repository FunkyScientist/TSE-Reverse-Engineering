.class public final Labsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labry;
.implements Labsc;
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Labrz;

.field public c:Labsb;

.field public final d:Ljava/lang/Object;

.field public e:Labst;

.field public f:Lbdhf;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Long;

.field private j:Landroid/content/Context;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Labsg;

.field private n:J

.field private o:J

.field private volatile p:Z

.field private q:Laxbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlayerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labsn;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labsn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Labsn;->h:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Labsn;->p:Z

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final H()J
    .locals 3

    .line 1
    iget-object v0, p0, Labsn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labsn;->e:Labst;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Labst;->H()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Labsn;->n:J

    .line 13
    .line 14
    :cond_0
    iget-wide v1, p0, Labsn;->n:J

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-wide v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labsn;->m:Labsg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labsn;->e:Labst;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labsn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    new-instance v1, Labst;

    .line 23
    .line 24
    iget-object v2, p0, Labsn;->j:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Labsn;->m:Labsg;

    .line 27
    .line 28
    invoke-direct {v1, v2, p0, v3}, Labst;-><init>(Landroid/content/Context;Labsn;Labsg;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Labsn;->e:Labst;

    .line 32
    .line 33
    iget-object v2, p0, Labsn;->f:Lbdhf;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v3, p0, Labsn;->n:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Labst;->K(Lbdhf;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Labsn;->j()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labsn;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Labsn;->e:Labst;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Layrf;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Labst;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v3, v1, Labst;->d:Lhtl;

    .line 18
    .line 19
    invoke-virtual {v3}, Lhtl;->aw()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v1, Labst;->j:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v1, Labst;->k:Z

    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_2
    iput-object v1, p0, Labsn;->e:Labst;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    invoke-virtual {p0}, Labsn;->j()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    throw v1
.end method

.method public final c(J)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Labsn;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Labsn;->i:Ljava/lang/Long;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Labsn;->n(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Labsb;)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsn;->c:Labsb;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Labsn;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Labsn;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Labsg;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labsn;->m:Labsg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Labsn;->m:Labsg;

    .line 18
    .line 19
    iget-object v0, p0, Labsn;->b:Labrz;

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Labrz;->d(Labsg;Labry;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Labsn;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Labrz;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Labrz;

    .line 15
    .line 16
    iput-object p1, p0, Labsn;->b:Labrz;

    .line 17
    .line 18
    const-class p1, L_1675;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1675;

    .line 29
    .line 30
    invoke-virtual {p1}, L_1675;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, L_1675;->R:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-class v0, Labun;

    .line 51
    .line 52
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Labsn;->k:Lyer;

    .line 57
    .line 58
    :cond_0
    iget-object p1, p1, L_1675;->T:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Labsn;->o:J

    .line 71
    .line 72
    const-class p1, Laxbl;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Labsn;->l:Lyer;

    .line 79
    .line 80
    const-class p1, L_1677;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_1677;

    .line 91
    .line 92
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labsn;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lbdhf;J)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Labsn;->i:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p1, p0, Labsn;->f:Lbdhf;

    .line 8
    .line 9
    iget-object p1, p0, Labsn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iput-wide p2, p0, Labsn;->n:J

    .line 13
    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Labsn;->b:Labrz;

    .line 16
    .line 17
    new-instance v0, Lhqb;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, p0, p2, p3, v1}, Lhqb;-><init>(Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Labrz;->p(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p2
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Labiy;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labsn;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labsn;->k:Lyer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Labun;

    .line 10
    .line 11
    invoke-interface {v0}, Labun;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Labsn;->q:Laxbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxbk;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Labsn;->q:Laxbk;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Labsn;->b:Labrz;

    .line 2
    .line 3
    invoke-interface {v0}, Labrz;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Labsn;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labsn;->l:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laxbl;

    .line 19
    .line 20
    new-instance v1, Labiy;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Labsn;->o:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Labsn;->q:Laxbk;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Labsn;->e:Labst;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Layrf;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Labst;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v2, v0, Labst;->b:Labsn;

    .line 46
    .line 47
    invoke-virtual {v2}, Labsn;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Labst;->d:Lhtl;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Lhtl;->ac(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Labst;->J(J)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v0, Labst;->f:Z

    .line 64
    .line 65
    :cond_1
    iput-wide p1, v0, Labst;->g:J

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0}, Labsn;->l()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Labsn;->b:Labrz;

    .line 79
    .line 80
    new-instance p2, Labiy;

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    invoke-direct {p2, p0, v0}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Labrz;->p(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Labsn;->j()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Labsn;->b:Labrz;

    .line 95
    .line 96
    invoke-interface {p1}, Labrz;->g()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final o(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Labsc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
