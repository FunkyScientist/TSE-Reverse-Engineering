.class final Lbjny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lbjnx;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbjjt;

.field final synthetic d:Lbjjx;

.field final synthetic e:Lbjwp;

.field final synthetic f:Lbjgm;

.field final synthetic g:Lbjnz;


# direct methods
.method public constructor <init>(Lbjnz;Ljava/lang/String;Lbjjt;Lbjjx;Lbjwp;Lbjgm;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iput-object v1, v13, Lbjny;->b:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    iput-object v4, v13, Lbjny;->c:Lbjjt;

    .line 11
    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    iput-object v9, v13, Lbjny;->d:Lbjjx;

    .line 15
    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    iput-object v10, v13, Lbjny;->e:Lbjwp;

    .line 19
    .line 20
    move-object/from16 v11, p6

    .line 21
    .line 22
    iput-object v11, v13, Lbjny;->f:Lbjgm;

    .line 23
    .line 24
    iput-object v5, v13, Lbjny;->g:Lbjnz;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v14, Lbjnx;

    .line 30
    .line 31
    iget-object v2, v5, Lbjnz;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v5, Lbjnz;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v7, v5, Lbjnz;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v8, v5, Lbjnz;->f:I

    .line 38
    .line 39
    iget-object v12, v5, Lbjnz;->g:Lbjww;

    .line 40
    .line 41
    move-object v0, v14

    .line 42
    move-object v6, p0

    .line 43
    invoke-direct/range {v0 .. v12}, Lbjnx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbjjt;Lbjnz;Ljava/lang/Runnable;Ljava/lang/Object;ILbjjx;Lbjwp;Lbjgm;Lbjww;)V

    .line 44
    .line 45
    .line 46
    iput-object v14, v13, Lbjny;->a:Lbjnx;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjny;->g:Lbjnz;

    .line 2
    .line 3
    iget-object v0, v0, Lbjnz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lbjny;->g:Lbjnz;

    .line 7
    .line 8
    iget-boolean v2, v1, Lbjnz;->j:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbjny;->a:Lbjnx;

    .line 13
    .line 14
    iget-object v2, v2, Lbjnx;->o:Lbjnw;

    .line 15
    .line 16
    iget-object v1, v1, Lbjnz;->k:Lbjlc;

    .line 17
    .line 18
    new-instance v3, Lbjjt;

    .line 19
    .line 20
    invoke-direct {v3}, Lbjjt;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v1, v4, v3}, Lbjof;->l(Lbjlc;ZLbjjt;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v2, v1, Lbjnz;->l:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lbjny;->a:Lbjnx;

    .line 33
    .line 34
    iget-object v3, v1, Lbjnz;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lbjnx;->o:Lbjnw;

    .line 40
    .line 41
    iget-object v1, v1, Lbjnz;->i:Lbjns;

    .line 42
    .line 43
    iget-object v2, v2, Lbjnw;->h:Lbjnx;

    .line 44
    .line 45
    iput-object v1, v2, Lbjnx;->p:Lbjns;

    .line 46
    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    const-string v2, "Transport is not started"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method
