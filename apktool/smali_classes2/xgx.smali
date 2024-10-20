.class final Lxgx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldpp;

.field final synthetic c:Lbkfl;

.field final synthetic d:Lbklb;

.field final synthetic e:Lape;

.field final synthetic f:Lean;

.field final synthetic g:I


# direct methods
.method public constructor <init>(ZLdpp;Lbkfl;Lbklb;Lape;Lean;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxgx;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxgx;->b:Ldpp;

    .line 4
    .line 5
    iput-object p3, p0, Lxgx;->c:Lbkfl;

    .line 6
    .line 7
    iput-object p4, p0, Lxgx;->d:Lbklb;

    .line 8
    .line 9
    iput-object p5, p0, Lxgx;->e:Lape;

    .line 10
    .line 11
    iput-object p6, p0, Lxgx;->f:Lean;

    .line 12
    .line 13
    iput p7, p0, Lxgx;->g:I

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lonw;

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    check-cast v12, Ldmx;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lecl;->e:Lech;

    .line 21
    .line 22
    const/high16 v3, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v4, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lbef;->e(Lecl;FF)Lecl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, Laxan;

    .line 31
    .line 32
    iget-object v5, v0, Lxgx;->b:Ldpp;

    .line 33
    .line 34
    iget-object v6, v0, Lxgx;->c:Lbkfl;

    .line 35
    .line 36
    iget-object v7, v0, Lxgx;->d:Lbklb;

    .line 37
    .line 38
    iget-object v8, v0, Lxgx;->e:Lape;

    .line 39
    .line 40
    iget-object v9, v0, Lxgx;->f:Lean;

    .line 41
    .line 42
    iget v10, v0, Lxgx;->g:I

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    move-object v4, v2

    .line 46
    invoke-direct/range {v4 .. v11}, Laxan;-><init>(Ldpp;Lbkfl;Lbklb;Lape;Lean;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v12}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, Lrcs;

    .line 54
    .line 55
    iget-boolean v4, v0, Lxgx;->a:Z

    .line 56
    .line 57
    iget-object v5, v0, Lxgx;->b:Ldpp;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    invoke-direct {v1, v4, v5, v6}, Lrcs;-><init>(ZLjava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v4, -0x10004c95

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1, v12}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-boolean v1, v0, Lxgx;->a:Z

    .line 71
    .line 72
    xor-int/lit8 v4, v1, 0x1

    .line 73
    .line 74
    const v13, 0x30000030

    .line 75
    .line 76
    .line 77
    const/16 v14, 0x1f8

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v2 .. v14}, Lcrv;->a(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 89
    .line 90
    return-object v1
.end method
