.class public final Ljkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljkv;

.field public final b:Ljlt;

.field public final c:Ljava/util/List;

.field public d:Ljny;

.field public final e:Ljms;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljkv;Lbkfw;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljkt;->a:Ljkv;

    new-instance v2, Ljlm;

    invoke-direct {v2}, Ljlm;-><init>()V

    iput-object v2, v0, Ljkt;->b:Ljlt;

    iget-object v2, v1, Ljkv;->d:Ljava/util/List;

    iput-object v2, v0, Ljkt;->c:Ljava/util/List;

    new-instance v2, Lqq;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lqq;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Ljkv;->d:Ljava/util/List;

    new-instance v4, Ljlo;

    invoke-direct {v4, v2}, Ljlo;-><init>(Lbkfw;)V

    invoke-static {v3, v4}, Lbkcw;->bz(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v6, v1, Ljkv;->a:Landroid/content/Context;

    iget-object v7, v1, Ljkv;->b:Ljava/lang/String;

    iget-object v8, v1, Ljkv;->c:Ljob;

    iget-object v9, v1, Ljkv;->o:Lkni;

    iget-boolean v11, v1, Ljkv;->e:Z

    iget v12, v1, Ljkv;->n:I

    iget-object v13, v1, Ljkv;->f:Ljava/util/concurrent/Executor;

    iget-object v14, v1, Ljkv;->g:Ljava/util/concurrent/Executor;

    iget-boolean v15, v1, Ljkv;->h:Z

    iget-boolean v2, v1, Ljkv;->i:Z

    iget-object v3, v1, Ljkv;->j:Ljava/util/Set;

    iget-object v4, v1, Ljkv;->k:Ljava/util/List;

    iget-object v5, v1, Ljkv;->l:Ljava/util/List;

    iget-object v1, v1, Ljkv;->m:Lbkek;

    new-instance v0, Ljkv;

    move-object/from16 v19, v5

    move-object v5, v0

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    .line 7
    invoke-direct/range {v5 .. v20}, Ljkv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljob;Lkni;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;Lbkek;)V

    new-instance v1, Ljms;

    new-instance v2, Lkni;

    move-object/from16 v3, p2

    .line 8
    invoke-interface {v3, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v0, v3}, Lkni;-><init>(Ljava/lang/Object;[B)V

    .line 10
    invoke-direct {v1, v2}, Ljms;-><init>(Lkni;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ljkt;->e:Ljms;

    .line 11
    invoke-direct/range {p0 .. p0}, Ljkt;->d()V

    return-void
.end method

.method public constructor <init>(Ljkv;Ljlt;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkt;->a:Ljkv;

    iput-object p2, p0, Ljkt;->b:Ljlt;

    iget-object v0, p1, Ljkv;->d:Ljava/util/List;

    iput-object v0, p0, Ljkt;->c:Ljava/util/List;

    iget-object v0, p1, Ljkv;->a:Landroid/content/Context;

    iget-object v1, p1, Ljkv;->b:Ljava/lang/String;

    new-instance v2, Ljln;

    iget p2, p2, Ljlt;->a:I

    invoke-direct {v2, p0, p2}, Ljln;-><init>(Ljkt;I)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v2, p2, p2}, Ljtj;->s(Landroid/content/Context;Ljava/lang/String;Ljnz;ZZ)Ljoa;

    move-result-object p2

    new-instance v0, Ljms;

    new-instance v1, Lkni;

    iget-object p1, p1, Ljkv;->c:Ljob;

    .line 3
    invoke-interface {p1, p2}, Ljob;->a(Ljoa;)Ljoc;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2}, Lkni;-><init>(Ljava/lang/Object;[B)V

    .line 4
    invoke-direct {v0, v1}, Ljms;-><init>(Lkni;)V

    iput-object v0, p0, Ljkt;->e:Ljms;

    .line 5
    invoke-direct {p0}, Ljkt;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljkt;->a()Ljoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ljkt;->a:Ljkv;

    .line 8
    .line 9
    iget v1, v1, Ljkv;->n:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0, v1}, Ljoc;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljoc;
    .locals 4

    .line 1
    iget-object v0, p0, Ljkt;->e:Ljms;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    instance-of v2, v0, Ljms;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Ljms;->b:Lkni;

    .line 13
    .line 14
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v3
.end method

.method public final b(Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkt;->e:Ljms;

    .line 2
    .line 3
    iget-object v0, v0, Ljms;->a:Lbkbr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljmv;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lkni;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljkt;->b:Ljlt;

    .line 7
    .line 8
    iget-object v0, v0, Ljlt;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lirp;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
