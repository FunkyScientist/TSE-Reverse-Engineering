.class public final Lavpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbalz;L_3128;L_3004;Lbalb;Latxd;Ljava/util/concurrent/Executor;Latrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavpg;->f:Ljava/lang/Object;

    iput-object p1, p0, Lavpg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavpg;->j:Ljava/lang/Object;

    iput-object p3, p0, Lavpg;->g:Ljava/lang/Object;

    iput-object p4, p0, Lavpg;->h:Ljava/lang/Object;

    iput-object p5, p0, Lavpg;->d:Ljava/lang/Object;

    iput-object p6, p0, Lavpg;->e:Ljava/lang/Object;

    iput-object p7, p0, Lavpg;->c:Ljava/lang/Object;

    iput-object p8, p0, Lavpg;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p7}, Lavka;->i(Ljava/util/concurrent/Executor;)Lavka;

    move-result-object p1

    iput-object p1, p0, Lavpg;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavpe;Lbkbl;Lavmh;Laxvp;Lbkbl;Lbalb;Lbalb;Lbalb;Lbkbl;Ljava/util/concurrent/Executor;Lbhzg;Lbkbl;)V
    .locals 11

    move-object v0, p0

    move-object v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lavpg;->b:Ljava/lang/Object;

    move-object v2, p3

    iput-object v2, v0, Lavpg;->a:Ljava/lang/Object;

    move-object v2, p2

    iput-object v2, v0, Lavpg;->c:Ljava/lang/Object;

    move-object/from16 v2, p10

    iput-object v2, v0, Lavpg;->d:Ljava/lang/Object;

    new-instance v2, Lacda;

    const/4 v3, 0x4

    move-object/from16 v4, p5

    invoke-direct {v2, v4, v3}, Lacda;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lavpg;->f:Ljava/lang/Object;

    new-instance v2, Lavvc;

    iget-object v3, v1, Laxvp;->b:Ljava/lang/Object;

    check-cast v3, Lazyx;

    .line 3
    invoke-virtual {v3}, Lazyx;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v1, Laxvp;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laxvp;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lavvf;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lum;->g()Ljava/lang/Boolean;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Laxvp;->d:Ljava/lang/Object;

    check-cast v1, Lbiau;

    iget-object v1, v1, Lbiau;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lbalb;

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    .line 10
    invoke-direct/range {v4 .. v10}, Lavvc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lavvf;Lbhzg;Lbalb;Lbkbl;)V

    iput-object v2, v0, Lavpg;->e:Ljava/lang/Object;

    move-object/from16 v1, p6

    iput-object v1, v0, Lavpg;->g:Ljava/lang/Object;

    move-object/from16 v1, p7

    iput-object v1, v0, Lavpg;->h:Ljava/lang/Object;

    move-object/from16 v1, p8

    iput-object v1, v0, Lavpg;->i:Ljava/lang/Object;

    move-object/from16 v1, p9

    iput-object v1, v0, Lavpg;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lavpg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavmh;

    .line 4
    .line 5
    iget-boolean v0, v0, Lavmh;->a:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lavpg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lavvc;

    .line 14
    .line 15
    iget-object v3, v0, Lavvc;->c:Lavva;

    .line 16
    .line 17
    invoke-virtual {v3}, Lavva;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v3, v0, Lavvc;->b:Z

    .line 25
    .line 26
    iget-object v0, v0, Lavvc;->a:Lavvg;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lavvg;->a(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    move-wide v1, v0

    .line 35
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final b(Lavpc;)Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavmh;

    .line 4
    .line 5
    iget-boolean v0, v0, Lavmh;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbbvs;->v()Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lavpf;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lavpf;-><init>(Lavpg;Lavpc;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lavpg;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lavpg;->a(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavpg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavvc;

    .line 4
    .line 5
    iget-boolean v1, v0, Lavvc;->b:Z

    .line 6
    .line 7
    iget-object v0, v0, Lavvc;->a:Lavvg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lavvg;->d()Z

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

.method public final e(Ljava/lang/String;Landroid/net/Uri;)Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Latrv;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lavpg;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbbuj;

    .line 18
    .line 19
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lavpg;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lavka;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lavka;->g(Ljava/lang/String;)Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final f(Ljava/lang/String;Landroid/net/Uri;)Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Latrv;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lavpg;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbbuj;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p2, p0, Lavpg;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lavka;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lavka;->h(Ljava/lang/String;)Lbbuj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g(Ljava/lang/String;Latsn;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILatsg;Latww;ILjava/util/List;Lbfhb;)Lbbuj;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    invoke-virtual {v15, v2, v3}, Lavpg;->e(Ljava/lang/String;Landroid/net/Uri;)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    new-instance v13, Latwu;

    .line 12
    .line 13
    move-object v0, v13

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v4, p11

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    move/from16 v6, p3

    .line 21
    .line 22
    move-wide/from16 v7, p4

    .line 23
    .line 24
    move-object/from16 v9, p6

    .line 25
    .line 26
    move-object/from16 v10, p8

    .line 27
    .line 28
    move/from16 v11, p9

    .line 29
    .line 30
    move-object/from16 v12, p10

    .line 31
    .line 32
    move-object/from16 v16, v13

    .line 33
    .line 34
    move/from16 v13, p12

    .line 35
    .line 36
    move-object/from16 v17, v14

    .line 37
    .line 38
    move-object/from16 v14, p13

    .line 39
    .line 40
    move-object/from16 v15, p14

    .line 41
    .line 42
    invoke-direct/range {v0 .. v15}, Latwu;-><init>(Lavpg;Ljava/lang/String;Landroid/net/Uri;Latww;Latsn;IJLjava/lang/String;Ljava/lang/String;ILatsg;ILjava/util/List;Lbfhb;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    iget-object v1, v0, Lavpg;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v3, v16

    .line 50
    .line 51
    move-object/from16 v2, v17

    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1
.end method

.method public final h(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lavpg;->e(Ljava/lang/String;Landroid/net/Uri;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Latuv;

    .line 6
    .line 7
    const/16 v5, 0x11

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Latuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lavpg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v7, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 20
    .line 21
    .line 22
    return-void
.end method
