.class public final Lrrr;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Landroidx/compose/ui/platform/ComposeView;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lrri;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lrri;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lrrr;->b:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Lrri;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v0, v2}, Lrri;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbkby;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lrrr;->c:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Lrri;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v0, v2}, Lrri;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbkby;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lrrr;->d:Lbkbr;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lfmv;->a:Lfmv;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lfew;->i(Lfna;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrrr;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    return-object p1
.end method

.method public final a()Lrsa;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrr;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrsa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrr;->b:Lbkbr;

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

.method public final e(Lbatz;Ldmx;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x1d13a111

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lama;->a(Ldmx;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lecl;->e:Lech;

    .line 19
    .line 20
    invoke-static {v4}, Lbfz;->c(Lecl;)Lecl;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lrdi;

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    invoke-direct {v5, v0, v6}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v6, -0x13f16c4d

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v5, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lrwo;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct {v6, v3, v1, v0, v7}, Lrwo;-><init>(ZLbatz;Lrrr;I)V

    .line 42
    .line 43
    .line 44
    const v3, 0x517d9a7e

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v6, v2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const v16, 0x30000030

    .line 52
    .line 53
    .line 54
    const/16 v17, 0x1fc

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v7

    .line 69
    move-object v7, v8

    .line 70
    move v8, v9

    .line 71
    move-wide v9, v10

    .line 72
    move-wide v11, v12

    .line 73
    move-object v13, v15

    .line 74
    move-object v15, v2

    .line 75
    invoke-static/range {v3 .. v17}, Lassi;->M(Lecl;Lbkga;Lbkga;Lbkga;Lbkga;IJJLbfk;Lbkgb;Ldmx;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ldmx;->e()Ldro;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    new-instance v3, Lrcr;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    move/from16 v5, p3

    .line 88
    .line 89
    invoke-direct {v3, v0, v1, v5, v4}, Lrcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Ldqm;

    .line 93
    .line 94
    iput-object v3, v2, Ldqm;->d:Lbkga;

    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Lawxs;Lbkfl;Ldmx;I)V
    .locals 13

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x61b81f61

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v11, p0

    .line 14
    iget-object v1, v11, Lrrr;->d:Lbkbr;

    .line 15
    .line 16
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_2522;

    .line 21
    .line 22
    new-instance v1, Lrrq;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, v1

    .line 26
    move-object/from16 v3, p6

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lrrq;-><init>(Lbkfl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;I)V

    .line 35
    .line 36
    .line 37
    const v2, -0x31eb8977

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v6, 0xc38

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object/from16 v1, p5

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    invoke-static/range {v1 .. v7}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v12, Lxgz;

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    move-object v1, v12

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object/from16 v5, p3

    .line 69
    .line 70
    move-object/from16 v6, p4

    .line 71
    .line 72
    move-object/from16 v7, p5

    .line 73
    .line 74
    move-object/from16 v8, p6

    .line 75
    .line 76
    move/from16 v9, p8

    .line 77
    .line 78
    invoke-direct/range {v1 .. v10}, Lxgz;-><init>(Lrrr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lktg;Lawxs;Lbkfl;II)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Ldqm;

    .line 82
    .line 83
    iput-object v12, v0, Ldqm;->d:Lbkga;

    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrrr;->a()Lrsa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lrrr;->b()Lawuo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lrsa;->a(ILawuq;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lrdh;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v2, v1, v2}, Lrdh;-><init>(Lrrr;Lbkeg;I[B)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v2, v3, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 36
    .line 37
    .line 38
    return-void
.end method
