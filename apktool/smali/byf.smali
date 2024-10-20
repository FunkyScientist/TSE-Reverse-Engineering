.class final Lbyf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkgb;

.field final synthetic b:Lcal;

.field final synthetic c:Lftp;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lccs;

.field final synthetic g:Lfzk;

.field final synthetic h:Lgad;

.field final synthetic i:Lecl;

.field final synthetic j:Lecl;

.field final synthetic k:Lecl;

.field final synthetic l:Lecl;

.field final synthetic m:Lbuv;

.field final synthetic n:Lclw;

.field final synthetic o:Z

.field final synthetic p:Lbkfw;

.field final synthetic q:Lfzc;

.field final synthetic r:Lgcm;


# direct methods
.method public constructor <init>(Lbkgb;Lcal;Lftp;IILccs;Lfzk;Lgad;Lecl;Lecl;Lecl;Lecl;Lbuv;Lclw;ZLbkfw;Lfzc;Lgcm;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lbyf;->a:Lbkgb;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lbyf;->b:Lcal;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lbyf;->c:Lftp;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Lbyf;->d:I

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Lbyf;->e:I

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lbyf;->f:Lccs;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lbyf;->g:Lfzk;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lbyf;->h:Lgad;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lbyf;->i:Lecl;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lbyf;->j:Lecl;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lbyf;->k:Lecl;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lbyf;->l:Lecl;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lbyf;->m:Lbuv;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lbyf;->n:Lclw;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput-boolean v1, v0, Lbyf;->o:Z

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lbyf;->p:Lbkfw;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Lbyf;->q:Lfzc;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, Lbyf;->r:Lgcm;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldmx;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ldmx;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Lbyf;->a:Lbkgb;

    .line 32
    .line 33
    iget-object v4, v0, Lbyf;->b:Lcal;

    .line 34
    .line 35
    iget-object v5, v0, Lbyf;->c:Lftp;

    .line 36
    .line 37
    iget v6, v0, Lbyf;->d:I

    .line 38
    .line 39
    iget v7, v0, Lbyf;->e:I

    .line 40
    .line 41
    iget-object v8, v0, Lbyf;->f:Lccs;

    .line 42
    .line 43
    iget-object v9, v0, Lbyf;->g:Lfzk;

    .line 44
    .line 45
    iget-object v10, v0, Lbyf;->i:Lecl;

    .line 46
    .line 47
    iget-object v11, v0, Lbyf;->j:Lecl;

    .line 48
    .line 49
    iget-object v12, v0, Lbyf;->k:Lecl;

    .line 50
    .line 51
    iget-object v13, v0, Lbyf;->l:Lecl;

    .line 52
    .line 53
    iget-object v14, v0, Lbyf;->m:Lbuv;

    .line 54
    .line 55
    iget-object v15, v0, Lbyf;->n:Lclw;

    .line 56
    .line 57
    iget-boolean v3, v0, Lbyf;->o:Z

    .line 58
    .line 59
    move/from16 v16, v3

    .line 60
    .line 61
    iget-object v3, v0, Lbyf;->p:Lbkfw;

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    iget-object v3, v0, Lbyf;->q:Lfzc;

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    iget-object v3, v0, Lbyf;->r:Lgcm;

    .line 70
    .line 71
    move-object/from16 v19, v3

    .line 72
    .line 73
    new-instance v3, Lbye;

    .line 74
    .line 75
    move-object/from16 p1, v3

    .line 76
    .line 77
    invoke-direct/range {v3 .. v19}, Lbye;-><init>(Lcal;Lftp;IILccs;Lfzk;Lecl;Lecl;Lecl;Lecl;Lbuv;Lclw;ZLbkfw;Lfzc;Lgcm;)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7925855b

    .line 81
    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    invoke-static {v3, v4, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v2, v3, v1, v4}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 98
    .line 99
    return-object v1
.end method
