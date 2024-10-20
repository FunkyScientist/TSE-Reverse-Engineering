.class public final Lpgp;
.super Laizv;
.source "PG"


# instance fields
.field public final ah:Lbkbr;

.field public ai:Lpgw;

.field private final aj:Lbkbr;

.field private final ak:Lbkbr;

.field private final al:Lbkbr;

.field private final am:Lbkbr;

.field private an:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laizv;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laizv;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Lpge;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lpge;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lpgp;->aj:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lpge;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lpge;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lpgp;->ak:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lpge;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lpge;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbkby;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lpgp;->al:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Lpge;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lpge;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbkby;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lpgp;->ah:Lbkbr;

    .line 61
    .line 62
    new-instance v1, Lpge;

    .line 63
    .line 64
    const/16 v2, 0x12

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lpge;-><init>(L_1311;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbkby;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lpgp;->am:Lbkbr;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lbq;->iF(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Laizv;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpgp;->be()L_456;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, L_456;->b()Lphv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lphv;->a:Lphv;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpgp;->be()L_456;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, L_456;->b()Lphv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lphv;->b:Lphv;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lbq;->gL()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Laizv;->aE:Layly;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lpgp;->an:Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    new-instance v0, Lmru;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ldxl;

    .line 56
    .line 57
    const v2, -0x194708c2

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v1, v2, v3, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lpgp;->al:Lbkbr;

    .line 68
    .line 69
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Luop;

    .line 74
    .line 75
    invoke-interface {p1, p0}, Luop;->a(Lbq;)Luoo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lpgp;->an:Landroidx/compose/ui/platform/ComposeView;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "rootView"

    .line 84
    .line 85
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_2
    invoke-interface {p1, v0}, Luoo;->d(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f150803

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Luoo;->c(I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {p1, v0}, Luoo;->e(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Luoo;->a()Luoq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Luoq;->a()Landroid/app/Dialog;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final bc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpgp;->be()L_456;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_456;->b()Lphv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lphv;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Invalid experiment arm"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-wide v0, Lumg;->e:J

    .line 37
    .line 38
    return-wide v0
.end method

.method public final bd()Lpgw;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgp;->ai:Lpgw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final be()L_456;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgp;->ak:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_456;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laizv;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpgw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpgp;->bh()Lawuo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lmvr;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lmvr;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lpgw;

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lpgw;

    .line 31
    .line 32
    iget-object v0, p0, Laizv;->aF:Laylw;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v1, Lpgw;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lpgp;->ai:Lpgw;

    .line 43
    .line 44
    return-void
.end method

.method public final bg()L_2276;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgp;->am:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2276;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bh()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgp;->aj:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bi(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lbkfl;Lbkfl;Lbkga;Ldmx;I)V
    .locals 36

    move-object/from16 v12, p0

    move-object/from16 v6, p1

    .line 1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x11d80dd3

    move-object/from16 v1, p10

    .line 2
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    move-result-object v7

    .line 3
    invoke-static/range {p2 .. p3}, L_403;->j(J)Lawxs;

    move-result-object v8

    .line 4
    sget-object v0, Lecl;->e:Lech;

    invoke-static {v0}, Lbey;->o(Lecl;)Lecl;

    move-result-object v0

    invoke-static {v7}, Laot;->b(Ldmx;)Lape;

    move-result-object v1

    invoke-static {v0, v1}, Laot;->c(Lecl;Lape;)Lecl;

    move-result-object v0

    .line 5
    sget v1, Lebu;->a:I

    sget-object v1, Lebr;->n:Lebs;

    sget-object v2, Lbat;->c:Lbap;

    const/16 v3, 0x30

    .line 6
    invoke-static {v2, v1, v7, v3}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    move-result-object v1

    .line 7
    move-object v2, v7

    check-cast v2, Ldne;

    iget v3, v2, Ldne;->v:I

    .line 8
    invoke-virtual {v2}, Ldne;->P()Ldqc;

    move-result-object v4

    .line 9
    invoke-static {v7, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    move-result-object v0

    .line 10
    sget v5, Lezt;->a:I

    sget-object v5, Lezs;->a:Lbkfl;

    .line 11
    invoke-interface {v7}, Ldmx;->A()V

    .line 12
    iget-boolean v9, v2, Ldne;->u:Z

    if-eqz v9, :cond_0

    .line 13
    invoke-interface {v7, v5}, Ldmx;->l(Lbkfl;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v7}, Ldmx;->C()V

    .line 15
    :goto_0
    sget-object v5, Lezs;->e:Lbkga;

    .line 16
    invoke-static {v7, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v1, Lezs;->d:Lbkga;

    .line 17
    invoke-static {v7, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v1, Lezs;->f:Lbkga;

    .line 18
    iget-boolean v4, v2, Ldne;->u:Z

    if-nez v4, :cond_1

    .line 19
    invoke-virtual {v2}, Ldne;->T()Ljava/lang/Object;

    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 21
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 22
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v7, v3, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    :cond_2
    sget-object v1, Lezs;->c:Lbkga;

    .line 25
    invoke-static {v7, v0, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v0, Lbbt;->a:Lbbt;

    sget-object v13, Lbctc;->aw:Lawxs;

    new-instance v1, Lpgz;

    const/4 v3, 0x1

    move-object/from16 v9, p7

    invoke-direct {v1, v0, v9, v12, v3}, Lpgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x66974735

    .line 26
    invoke-static {v0, v1, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v16

    const/16 v18, 0xc08

    const/16 v19, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v19}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    const v0, 0x71a6732b

    invoke-interface {v7, v0}, Ldmx;->y(I)V

    if-eqz v6, :cond_3

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v13, Lecl;->e:Lech;

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x0

    .line 28
    invoke-static/range {v13 .. v18}, Lbef;->j(Lecl;FFFFI)Lecl;

    move-result-object v0

    new-instance v1, Lmru;

    const/16 v3, 0xd

    invoke-direct {v1, v12, v3}, Lmru;-><init>(Ljava/lang/Object;I)V

    const v3, -0x6946ef0c

    .line 29
    invoke-static {v3, v1, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v1

    const/16 v3, 0x1b8

    .line 30
    invoke-static {v6, v0, v1, v7, v3}, L_553;->G(Ljava/util/List;Lecl;Lbkga;Ldmx;I)V

    .line 31
    :cond_3
    invoke-virtual {v2}, Ldne;->Y()V

    .line 32
    invoke-static {v7}, Lcwi;->c(Ldmx;)Ldfr;

    move-result-object v0

    iget-object v0, v0, Ldfr;->g:Lftp;

    move-object/from16 v31, v0

    sget-object v0, Lecl;->e:Lech;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41400000    # 12.0f

    .line 33
    invoke-static {v0, v1, v1, v1, v2}, Lbef;->f(Lecl;FFFF)Lecl;

    move-result-object v14

    new-instance v0, Lgbu;

    move-object/from16 v23, v0

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgbu;-><init>(I)V

    shr-int/lit8 v0, p11, 0x6

    and-int/lit8 v33, v0, 0xe

    const/16 v34, 0x0

    const v35, 0xfdfc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v13, p4

    move-object/from16 v32, v7

    .line 34
    invoke-static/range {v13 .. v35}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 35
    invoke-static {v7}, Lcwi;->c(Ldmx;)Ldfr;

    move-result-object v0

    iget-object v0, v0, Ldfr;->k:Lftp;

    move-object/from16 v31, v0

    sget-object v13, Lecl;->e:Lech;

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x2

    const/high16 v16, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    move/from16 v14, v16

    .line 36
    invoke-static/range {v13 .. v18}, Lbef;->j(Lecl;FFFFI)Lecl;

    move-result-object v14

    new-instance v0, Lgbu;

    move-object/from16 v23, v0

    invoke-direct {v0, v1}, Lgbu;-><init>(I)V

    shr-int/lit8 v0, p11, 0x9

    and-int/lit8 v33, v0, 0xe

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v13, p5

    .line 37
    invoke-static/range {v13 .. v35}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    shr-int/lit8 v0, p11, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, p9

    invoke-interface {v10, v7, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lpgm;

    const/4 v5, 0x2

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v5}, Lpgm;-><init>(Lpgp;JLbkfl;I)V

    const v0, 0x23fbda02

    .line 39
    invoke-static {v0, v11, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v16

    const/16 v18, 0xc08

    const/16 v19, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v8

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v19}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    new-instance v0, Lpgg;

    const/4 v1, 0x4

    invoke-direct {v0, v12, v1}, Lpgg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbctc;->az:Lawxs;

    const/16 v2, 0x1008

    move-object/from16 v8, p6

    .line 40
    invoke-static {v8, v0, v1, v7, v2}, L_403;->h(Ljava/lang/CharSequence;Lbkfl;Lawxs;Ldmx;I)V

    .line 41
    invoke-interface {v7}, Ldmx;->o()V

    .line 42
    invoke-interface {v7}, Ldmx;->e()Ldro;

    move-result-object v13

    if-eqz v13, :cond_4

    new-instance v14, Lpgn;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lpgn;-><init>(Lpgp;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lbkfl;Lbkfl;Lbkga;I)V

    check-cast v13, Ldqm;

    iput-object v14, v13, Ldqm;->d:Lbkga;

    :cond_4
    return-void
.end method

.method public final bj(Ldmx;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const v1, 0x6ff77eac

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ldmx;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const v0, 0x7f0806bb

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, p1, v1}, Lfow;->a(ILdmx;I)Lems;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-wide v0, Leib;->a:J

    .line 32
    .line 33
    new-instance v8, Lehq;

    .line 34
    .line 35
    const-wide v0, -0x100000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v8, v0, v1, v3}, Lehq;-><init>(JI)V

    .line 42
    .line 43
    .line 44
    const v10, 0x180038

    .line 45
    .line 46
    .line 47
    const/16 v11, 0x3c

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v9, p1

    .line 55
    invoke-static/range {v2 .. v11}, Lanf;->a(Lems;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Ldmx;II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p1}, Ldmx;->e()Ldro;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lmrv;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, p0, p2, v1}, Lmrv;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Ldqm;

    .line 71
    .line 72
    iput-object v0, p1, Ldqm;->d:Lbkga;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final bk()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpgp;->be()L_456;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_456;->b()Lphv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lphv;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laizv;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lcb;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Laizv;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcb;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
