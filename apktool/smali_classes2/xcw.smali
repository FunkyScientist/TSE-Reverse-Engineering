.class final Lxcw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lwsv;

.field final synthetic b:Lbkfl;

.field final synthetic c:Z

.field final synthetic d:Lbkfw;

.field final synthetic e:Lgcp;

.field final synthetic f:Lbkfl;

.field final synthetic g:Ldpp;

.field final synthetic h:Ldpp;


# direct methods
.method public constructor <init>(Lwsv;Lbkfl;ZLbkfw;Lgcp;Lbkfl;Ldpp;Ldpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcw;->a:Lwsv;

    .line 2
    .line 3
    iput-object p2, p0, Lxcw;->b:Lbkfl;

    .line 4
    .line 5
    iput-boolean p3, p0, Lxcw;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lxcw;->d:Lbkfw;

    .line 8
    .line 9
    iput-object p5, p0, Lxcw;->e:Lgcp;

    .line 10
    .line 11
    iput-object p6, p0, Lxcw;->f:Lbkfl;

    .line 12
    .line 13
    iput-object p7, p0, Lxcw;->g:Ldpp;

    .line 14
    .line 15
    iput-object p8, p0, Lxcw;->h:Ldpp;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Ldmx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v8}, Ldmx;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v8}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Lxcw;->a:Lwsv;

    .line 32
    .line 33
    invoke-static {v1}, L_1201;->P(Lwsv;)L_1201;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x4451338c

    .line 38
    .line 39
    .line 40
    invoke-interface {v8, v2}, Ldmx;->y(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v8}, Ldmx;->h()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    sget-object v2, Luel;->n:Luel;

    .line 52
    .line 53
    invoke-interface {v8, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v3, v2

    .line 57
    check-cast v3, Lbkfw;

    .line 58
    .line 59
    invoke-interface {v8}, Ldmx;->p()V

    .line 60
    .line 61
    .line 62
    iget-object v10, v0, Lxcw;->b:Lbkfl;

    .line 63
    .line 64
    iget-object v11, v0, Lxcw;->a:Lwsv;

    .line 65
    .line 66
    iget-boolean v12, v0, Lxcw;->c:Z

    .line 67
    .line 68
    iget-object v13, v0, Lxcw;->d:Lbkfw;

    .line 69
    .line 70
    iget-object v14, v0, Lxcw;->e:Lgcp;

    .line 71
    .line 72
    iget-object v15, v0, Lxcw;->f:Lbkfl;

    .line 73
    .line 74
    iget-object v2, v0, Lxcw;->g:Ldpp;

    .line 75
    .line 76
    iget-object v4, v0, Lxcw;->h:Ldpp;

    .line 77
    .line 78
    new-instance v5, Lxcv;

    .line 79
    .line 80
    move-object v9, v5

    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    move-object/from16 v17, v4

    .line 84
    .line 85
    invoke-direct/range {v9 .. v17}, Lxcv;-><init>(Lbkfl;Lwsv;ZLbkfw;Lgcp;Lbkfl;Ldpp;Ldpp;)V

    .line 86
    .line 87
    .line 88
    const v2, -0x28b1ae54

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v5, v8}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v9, 0x186188

    .line 96
    .line 97
    .line 98
    const/16 v10, 0x2a

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const-string v5, "pregenerationAnimation"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v1 .. v10}, Lya;->a(Ljava/lang/Object;Lecl;Lbkfw;Lebu;Ljava/lang/String;Lbkfw;Lbkgc;Ldmx;II)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 109
    .line 110
    return-object v1
.end method
