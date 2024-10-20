.class public final Lafhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafhv;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 7
    .line 8
    const-string v0, "SavePhotoLogger"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lafhv;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lafhv;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lblth;->b:Lblth;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Lafhv;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lblth;->c:Lblth;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laedx;Laeoi;Laecg;Laehb;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Landroid/os/Bundle;Lj$/util/Optional;Lyer;JLuvj;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-wide/from16 v7, p11

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static/range {p0 .. p0}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object v9

    const-class v10, L_1956;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v10

    const-class v12, L_1195;

    invoke-virtual {v9, v12, v11}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v12

    const-class v13, L_1866;

    invoke-virtual {v9, v13, v11}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v13

    const-class v14, L_1918;

    invoke-virtual {v9, v14, v11}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v14

    const-class v15, L_1950;

    invoke-virtual {v9, v15, v11}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v15

    move-object/from16 v16, v12

    const-class v12, L_3215;

    invoke-virtual {v9, v12, v11}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v12

    move-object/from16 v17, v12

    const-class v12, L_2998;

    invoke-virtual {v9, v12, v11}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v12

    const-class v6, L_2713;

    invoke-virtual {v9, v6, v11}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v6

    move-object/from16 v18, v6

    const-class v6, Lagaz;

    invoke-virtual {v9, v6, v11}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v6

    instance-of v9, v4, Laecd;

    .line 5
    sget-object v19, Laegv;->a:Laegv;

    if-eqz v9, :cond_0

    .line 6
    move-object v9, v4

    check-cast v9, Laecd;

    .line 7
    invoke-interface {v9}, Laecd;->h()Laegv;

    move-result-object v19

    :cond_0
    move-object/from16 v9, v19

    if-eqz p6, :cond_1

    const/16 v20, 0x3

    goto :goto_0

    :cond_1
    const/16 v20, 0x2

    :goto_0
    invoke-interface/range {p4 .. p4}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    move-result-object v21

    .line 8
    sget-object v22, Lbltp;->a:Lbltp;

    .line 9
    invoke-virtual/range {v22 .. v22}, Lbfir;->O()Lbfil;

    move-result-object v11

    const-wide/32 v24, 0x7fffffff

    cmp-long v22, v7, v24

    if-lez v22, :cond_2

    const v22, 0x7fffffff

    goto :goto_1

    .line 10
    :cond_2
    invoke-static/range {p11 .. p12}, Lut;->ab(J)I

    move-result v22

    :goto_1
    move/from16 v7, v22

    .line 11
    iget-object v8, v11, Lbfil;->b:Lbfir;

    .line 12
    invoke-virtual {v8}, Lbfir;->ac()Z

    move-result v8

    if-nez v8, :cond_3

    .line 13
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_3
    iget-object v8, v11, Lbfil;->b:Lbfir;

    move-object/from16 v22, v6

    .line 14
    move-object v6, v8

    check-cast v6, Lbltp;

    iget v4, v6, Lbltp;->c:I

    const/high16 v24, 0x2000000

    or-int v4, v4, v24

    iput v4, v6, Lbltp;->c:I

    iput v7, v6, Lbltp;->Z:I

    .line 15
    invoke-virtual {v8}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_4
    iget-object v4, v11, Lbfil;->b:Lbfir;

    .line 17
    move-object v6, v4

    check-cast v6, Lbltp;

    const/4 v7, -0x1

    add-int/lit8 v8, v20, -0x1

    iput v8, v6, Lbltp;->e:I

    iget v8, v6, Lbltp;->b:I

    const/4 v7, 0x1

    or-int/2addr v8, v7

    iput v8, v6, Lbltp;->b:I

    .line 18
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_5
    iget-object v4, v2, Laedx;->c:Lblsn;

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 20
    check-cast v6, Lbltp;

    iget v4, v4, Lblsn;->x:I

    iput v4, v6, Lbltp;->p:I

    iget v4, v6, Lbltp;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v6, Lbltp;->b:I

    .line 21
    invoke-static/range {p2 .. p2}, Laefn;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Laefp;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Laefp;->ordinal()I

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 23
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_6

    .line 24
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_6
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 25
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lbltp;->b:I

    iput v4, v6, Lbltp;->h:I

    .line 26
    invoke-static/range {p2 .. p2}, Lafhv;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 27
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_7

    .line 28
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_7
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 29
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lbltp;->b:I

    iput-boolean v4, v6, Lbltp;->i:Z

    .line 30
    invoke-static/range {p2 .. p2}, Lafhv;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 31
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_8

    .line 32
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_8
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 33
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lbltp;->b:I

    iput-boolean v4, v6, Lbltp;->j:Z

    .line 34
    invoke-static/range {p2 .. p2}, Lafhv;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 35
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_9

    .line 36
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_9
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 37
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->c:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lbltp;->c:I

    iput-boolean v4, v6, Lbltp;->I:Z

    .line 38
    invoke-static/range {p2 .. p2}, Lafhv;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 39
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_a

    .line 40
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_a
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 41
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lbltp;->c:I

    iput-boolean v4, v6, Lbltp;->J:Z

    .line 42
    invoke-static {v1, v3}, Lafhv;->x(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeoi;)Z

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 43
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_b

    .line 44
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_b
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 45
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v6, Lbltp;->b:I

    iput-boolean v4, v6, Lbltp;->k:Z

    .line 46
    invoke-static/range {p2 .. p2}, Lafhv;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 47
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_c

    .line 48
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_c
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 49
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lbltp;->b:I

    iput-boolean v4, v6, Lbltp;->l:Z

    .line 50
    invoke-static/range {p2 .. p2}, Lafhv;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 51
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_d

    .line 52
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_d
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 53
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->c:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lbltp;->c:I

    iput-boolean v4, v6, Lbltp;->K:Z

    .line 54
    invoke-static/range {p2 .. p2}, Lafhv;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 55
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_e

    .line 56
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_e
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 57
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->c:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v6, Lbltp;->c:I

    iput-boolean v4, v6, Lbltp;->L:Z

    .line 58
    invoke-static/range {p2 .. p2}, Lafhv;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 59
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_f

    .line 60
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_f
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 61
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v6, Lbltp;->b:I

    iput-boolean v4, v6, Lbltp;->m:Z

    .line 62
    invoke-static/range {p2 .. p2}, Lafhv;->w(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 63
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_10

    .line 64
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_10
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 65
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v6, Lbltp;->b:I

    iput-boolean v4, v6, Lbltp;->n:Z

    .line 66
    invoke-static/range {p2 .. p2}, Lafhv;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 67
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_11

    .line 68
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_11
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 69
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v6, Lbltp;->b:I

    iput-boolean v4, v6, Lbltp;->o:Z

    .line 70
    invoke-static/range {p2 .. p2}, Lafhv;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 71
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_12

    .line 72
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_12
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 73
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->b:I

    const/high16 v25, 0x40000

    or-int v8, v8, v25

    iput v8, v6, Lbltp;->b:I

    iput-boolean v4, v6, Lbltp;->s:Z

    .line 74
    invoke-static/range {p3 .. p4}, Lafhv;->y(Laedx;Laeoi;)I

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 75
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_13

    .line 76
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_13
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 77
    check-cast v6, Lbltp;

    const/4 v8, -0x1

    add-int/2addr v4, v8

    iput v4, v6, Lbltp;->r:I

    iget v4, v6, Lbltp;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v4, v8

    iput v4, v6, Lbltp;->b:I

    .line 78
    invoke-static/range {p2 .. p2}, Lafhv;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 79
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_14

    .line 80
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_14
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 81
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lbltp;->c:I

    iput-boolean v4, v6, Lbltp;->M:Z

    .line 82
    invoke-static/range {p2 .. p2}, Lafhv;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 83
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_15

    .line 84
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_15
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 85
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->c:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v6, Lbltp;->c:I

    iput-boolean v4, v6, Lbltp;->N:Z

    sget-object v4, Laeeo;->e:Laeey;

    .line 86
    invoke-static {v1, v4}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v4

    xor-int/2addr v4, v7

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 87
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_16

    .line 88
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_16
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 89
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->c:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v6, Lbltp;->c:I

    iput-boolean v4, v6, Lbltp;->O:Z

    sget-object v4, Laeeo;->c:Laeey;

    .line 90
    invoke-static {v1, v4}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v4

    xor-int/2addr v4, v7

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 91
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_17

    .line 92
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_17
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 93
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->c:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v6, Lbltp;->c:I

    iput-boolean v4, v6, Lbltp;->P:Z

    sget-object v4, Laeeo;->d:Laeey;

    .line 94
    invoke-static {v1, v4}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v4

    xor-int/2addr v4, v7

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 95
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_18

    .line 96
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_18
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 97
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->c:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v6, Lbltp;->c:I

    iput-boolean v4, v6, Lbltp;->Q:Z

    .line 98
    invoke-static/range {p2 .. p2}, Lafhv;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 99
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_19

    .line 100
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_19
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 101
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->c:I

    const v27, 0x8000

    or-int v8, v8, v27

    iput v8, v6, Lbltp;->c:I

    iput-boolean v4, v6, Lbltp;->R:Z

    sget-object v4, Laeea;->a:Laeey;

    .line 102
    invoke-static {v1, v4}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v4

    xor-int/2addr v4, v7

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 103
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 104
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_1a
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 105
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->c:I

    const/high16 v27, 0x10000

    or-int v8, v8, v27

    iput v8, v6, Lbltp;->c:I

    iput-boolean v4, v6, Lbltp;->S:Z

    sget-object v4, Laeea;->b:Laeey;

    .line 106
    invoke-static {v1, v4}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v4

    xor-int/2addr v4, v7

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 107
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_1b

    .line 108
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_1b
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 109
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->c:I

    const/high16 v26, 0x20000

    or-int v8, v8, v26

    iput v8, v6, Lbltp;->c:I

    iput-boolean v4, v6, Lbltp;->T:Z

    sget-object v4, Laeea;->c:Laeey;

    .line 110
    invoke-static {v1, v4}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v4

    xor-int/2addr v4, v7

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 111
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 112
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_1c
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 113
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->c:I

    or-int v8, v8, v25

    iput v8, v6, Lbltp;->c:I

    iput-boolean v4, v6, Lbltp;->U:Z

    sget-object v4, Laeea;->d:Laeey;

    .line 114
    invoke-static {v1, v4}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v4

    xor-int/2addr v4, v7

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 115
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 116
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_1d
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 117
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->c:I

    const/high16 v25, 0x80000

    or-int v8, v8, v25

    iput v8, v6, Lbltp;->c:I

    iput-boolean v4, v6, Lbltp;->V:Z

    .line 118
    invoke-static/range {p2 .. p2}, Lafhv;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 119
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 120
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_1e
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 121
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->c:I

    const/high16 v25, 0x100000

    or-int v8, v8, v25

    iput v8, v6, Lbltp;->c:I

    iput-boolean v4, v6, Lbltp;->W:Z

    sget-object v4, Laefo;->a:Laeey;

    .line 122
    invoke-static {v1, v4}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v4

    xor-int/2addr v4, v7

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 123
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 124
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_1f
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 125
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->c:I

    const/high16 v25, 0x200000

    or-int v8, v8, v25

    iput v8, v6, Lbltp;->c:I

    iput-boolean v4, v6, Lbltp;->X:Z

    .line 126
    sget-object v4, Laegi;->a:Laeey;

    invoke-static {v1, v4}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v4

    xor-int/2addr v4, v7

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 127
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_20

    .line 128
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_20
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 129
    check-cast v6, Lbltp;

    iget v8, v6, Lbltp;->c:I

    const/high16 v25, 0x400000

    or-int v8, v8, v25

    iput v8, v6, Lbltp;->c:I

    iput-boolean v4, v6, Lbltp;->Y:Z

    .line 130
    invoke-interface/range {v21 .. v21}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v4

    .line 131
    invoke-static {v4}, Laeeh;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbfqw;

    move-result-object v4

    iget v4, v4, Lbfqw;->e:I

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 132
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_21

    .line 133
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_21
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 134
    move-object v8, v6

    check-cast v8, Lbltp;

    iget v7, v8, Lbltp;->b:I

    const/high16 v26, 0x10000

    or-int v7, v7, v26

    iput v7, v8, Lbltp;->b:I

    iput v4, v8, Lbltp;->q:I

    iget v4, v2, Laedx;->ai:I

    .line 135
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_22

    .line 136
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_22
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 137
    move-object v7, v6

    check-cast v7, Lbltp;

    add-int/lit8 v8, v4, -0x1

    if-eqz v4, :cond_76

    iput v8, v7, Lbltp;->t:I

    iget v4, v7, Lbltp;->b:I

    const/high16 v8, 0x80000

    or-int/2addr v4, v8

    iput v4, v7, Lbltp;->b:I

    iget v4, v9, Laegv;->J:I

    .line 138
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_23

    .line 139
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_23
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 140
    check-cast v6, Lbltp;

    add-int/lit8 v7, v4, -0x1

    if-eqz v4, :cond_75

    iput v7, v6, Lbltp;->y:I

    iget v4, v6, Lbltp;->b:I

    const/high16 v7, 0x1000000

    or-int/2addr v4, v7

    iput v4, v6, Lbltp;->b:I

    .line 141
    invoke-static/range {p2 .. p2}, Lafhv;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Iterable;

    move-result-object v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 142
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_24

    .line 143
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_24
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 144
    check-cast v6, Lbltp;

    iget-object v7, v6, Lbltp;->u:Lbfix;

    .line 145
    invoke-interface {v7}, Lbfix;->c()Z

    move-result v8

    if-nez v8, :cond_25

    .line 146
    invoke-static {v7}, Lbfir;->T(Lbfix;)Lbfix;

    move-result-object v7

    iput-object v7, v6, Lbltp;->u:Lbfix;

    .line 147
    :cond_25
    check-cast v4, Lbatz;

    .line 148
    invoke-virtual {v4}, Lbatz;->D()Lbbdo;

    move-result-object v4

    .line 149
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblth;

    iget-object v8, v6, Lbltp;->u:Lbfix;

    iget v7, v7, Lblth;->d:I

    .line 150
    invoke-interface {v8, v7}, Lbfix;->g(I)V

    goto :goto_2

    :cond_26
    const/4 v7, -0x1

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lafqm;

    move-object/from16 v7, v21

    check-cast v7, Laftm;

    invoke-direct {v6, v7}, Lafqm;-><init>(Laftm;)V

    iget-object v7, v7, Laftm;->w:Laxza;

    invoke-virtual {v7, v4, v6}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 152
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_27

    .line 153
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_27
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 154
    check-cast v6, Lbltp;

    iget v7, v6, Lbltp;->b:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v6, Lbltp;->b:I

    iput v4, v6, Lbltp;->v:I

    .line 155
    invoke-virtual/range {p3 .. p3}, Laedx;->b()Lblso;

    move-result-object v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 156
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_28

    .line 157
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_28
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 158
    check-cast v6, Lbltp;

    iget v4, v4, Lblso;->x:I

    iput v4, v6, Lbltp;->w:I

    iget v4, v6, Lbltp;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v4, v7

    iput v4, v6, Lbltp;->b:I

    iget-wide v6, v2, Laedx;->B:J

    .line 159
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_2998;

    invoke-static {v6, v7, v4}, Lafhr;->a(JL_2998;)I

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 160
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_29

    .line 161
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_29
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 162
    check-cast v6, Lbltp;

    iget v7, v6, Lbltp;->d:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lbltp;->d:I

    iput v4, v6, Lbltp;->ai:I

    iget-object v4, v2, Laedx;->ab:Ltfv;

    if-eqz v4, :cond_2a

    iget v4, v4, Ltfv;->g:I

    goto :goto_3

    .line 163
    :cond_2a
    sget-object v4, Ltfv;->a:Ltfv;

    iget v4, v4, Ltfv;->g:I

    .line 164
    :goto_3
    iget-boolean v6, v2, Laedx;->ad:Z

    invoke-static {v4}, Lb;->aV(I)I

    move-result v4

    .line 165
    invoke-static {v4, v6}, Lafhv;->z(IZ)Lblss;

    move-result-object v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 166
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_2b

    .line 167
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_2b
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 168
    check-cast v6, Lbltp;

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbltp;->ad:Lblss;

    iget v4, v6, Lbltp;->c:I

    const/high16 v7, -0x80000000

    or-int/2addr v4, v7

    iput v4, v6, Lbltp;->c:I

    iget-boolean v4, v2, Laedx;->af:Z

    const/4 v6, 0x2

    .line 170
    invoke-static {v6, v4}, Lafhv;->z(IZ)Lblss;

    move-result-object v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 171
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 172
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_2c
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 173
    check-cast v6, Lbltp;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbltp;->ae:Lblss;

    iget v4, v6, Lbltp;->d:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v6, Lbltp;->d:I

    iget-object v4, v2, Laedx;->s:L_1846;

    .line 175
    invoke-static {v4}, Luyu;->l(L_1846;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v11, Lbfil;->b:Lbfir;

    .line 176
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 177
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_2d
    iget-object v4, v11, Lbfil;->b:Lbfir;

    .line 178
    check-cast v4, Lbltp;

    iget v6, v4, Lbltp;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lbltp;->b:I

    const/4 v6, 0x1

    iput-boolean v6, v4, Lbltp;->g:Z

    :cond_2e
    invoke-interface/range {p5 .. p5}, Laecg;->w()Laeck;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-interface/range {p5 .. p5}, Laecg;->w()Laeck;

    move-result-object v4

    .line 179
    invoke-interface {v4}, Laeck;->b()F

    move-result v4

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 180
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_2f

    .line 181
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_2f
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 182
    check-cast v6, Lbltp;

    iget v7, v6, Lbltp;->d:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lbltp;->d:I

    iput v4, v6, Lbltp;->ag:F

    .line 183
    :cond_30
    invoke-virtual {v15}, Lyer;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 184
    invoke-virtual {v15}, Lyer;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_1950;

    iget-object v4, v4, L_1950;->c:Lbltg;

    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 185
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_31

    .line 186
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_31
    iget-object v6, v11, Lbfil;->b:Lbfir;

    .line 187
    check-cast v6, Lbltp;

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbltp;->ah:Lbltg;

    iget v4, v6, Lbltp;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lbltp;->d:I

    .line 189
    :cond_32
    sget-object v4, Lblsk;->a:Lblsk;

    .line 190
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    move-result-object v4

    .line 191
    invoke-static/range {p2 .. p2}, Laeer;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    move-result-object v6

    .line 192
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 193
    invoke-virtual {v7}, Lbfir;->ac()Z

    move-result v7

    if-nez v7, :cond_33

    .line 194
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_33
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 195
    check-cast v7, Lblsk;

    const/16 v8, 0xe

    iput v8, v7, Lblsk;->c:I

    .line 196
    iput-object v6, v7, Lblsk;->d:Ljava/lang/Object;

    if-eqz p10, :cond_38

    .line 197
    invoke-virtual/range {p10 .. p10}, Lyer;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 198
    invoke-virtual/range {p10 .. p10}, Lyer;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/util/Optional;

    .line 199
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwd;

    sget-object v8, Lqwe;->b:Lqwe;

    .line 200
    invoke-virtual {v6, v8}, Lqwd;->b(Lqwe;)Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;->c()Z

    move-result v8

    if-eqz v8, :cond_34

    const/4 v8, 0x1

    goto :goto_4

    :cond_34
    const/4 v8, 0x0

    :goto_4
    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;->a()Z

    move-result v6

    if-eqz v6, :cond_35

    const/4 v6, 0x1

    goto :goto_5

    :cond_35
    const/4 v6, 0x0

    :goto_5
    iget-object v12, v4, Lbfil;->b:Lbfir;

    .line 201
    invoke-virtual {v12}, Lbfir;->ac()Z

    move-result v12

    if-nez v12, :cond_36

    .line 202
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_36
    iget-object v12, v4, Lbfil;->b:Lbfir;

    .line 203
    move-object v7, v12

    check-cast v7, Lblsk;

    move-object/from16 v26, v15

    iget v15, v7, Lblsk;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v7, Lblsk;->b:I

    iput-boolean v8, v7, Lblsk;->n:Z

    .line 204
    invoke-virtual {v12}, Lbfir;->ac()Z

    move-result v7

    if-nez v7, :cond_37

    .line 205
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_37
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 206
    check-cast v7, Lblsk;

    iget v8, v7, Lblsk;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Lblsk;->b:I

    iput-boolean v6, v7, Lblsk;->o:Z

    goto :goto_6

    :cond_38
    move-object/from16 v26, v15

    :goto_6
    sget-object v6, Laeem;->a:Laeey;

    .line 207
    invoke-static {v1, v6}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    iget-object v7, v2, Laedx;->w:Ljava/lang/String;

    .line 208
    sget v8, L_798;->a:I

    .line 209
    invoke-static {v7}, Layqy;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_56

    .line 210
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, L_1956;

    invoke-virtual {v7}, L_1956;->i()Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 211
    invoke-static/range {p7 .. p7}, Lafhv;->b(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    if-eqz v8, :cond_39

    .line 212
    move-object v10, v7

    check-cast v10, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 213
    invoke-virtual {v10}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->i()Z

    move-result v10

    if-eqz v10, :cond_39

    const/4 v10, 0x1

    goto :goto_7

    :cond_39
    const/4 v10, 0x0

    :goto_7
    if-eqz v8, :cond_3a

    .line 214
    check-cast v7, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 215
    invoke-virtual {v7}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->g()Z

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v7, 0x1

    goto :goto_8

    :cond_3a
    const/4 v7, 0x0

    goto :goto_8

    :cond_3b
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_8
    iget-object v8, v11, Lbfil;->b:Lbfir;

    .line 216
    invoke-virtual {v8}, Lbfir;->ac()Z

    move-result v8

    if-nez v8, :cond_3c

    .line 217
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_3c
    iget-object v8, v11, Lbfil;->b:Lbfir;

    .line 218
    check-cast v8, Lbltp;

    iget v12, v8, Lbltp;->b:I

    or-int v12, v12, v24

    iput v12, v8, Lbltp;->b:I

    iput-boolean v10, v8, Lbltp;->z:Z

    .line 219
    invoke-static/range {p2 .. p3}, Lafdg;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laedx;)Z

    move-result v8

    iget-object v12, v4, Lbfil;->b:Lbfir;

    .line 220
    invoke-virtual {v12}, Lbfir;->ac()Z

    move-result v12

    if-nez v12, :cond_3d

    .line 221
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_3d
    iget-object v12, v4, Lbfil;->b:Lbfir;

    .line 222
    check-cast v12, Lblsk;

    iget v15, v12, Lblsk;->b:I

    const/16 v24, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v12, Lblsk;->b:I

    iput-boolean v8, v12, Lblsk;->e:Z

    .line 223
    invoke-static/range {p2 .. p3}, Lafdg;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laedx;)Z

    move-result v8

    iget-object v12, v4, Lbfil;->b:Lbfir;

    .line 224
    invoke-virtual {v12}, Lbfir;->ac()Z

    move-result v12

    if-nez v12, :cond_3e

    .line 225
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_3e
    iget-object v12, v4, Lbfil;->b:Lbfir;

    .line 226
    check-cast v12, Lblsk;

    iget v15, v12, Lblsk;->b:I

    const/16 v23, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v12, Lblsk;->b:I

    iput-boolean v8, v12, Lblsk;->f:Z

    .line 227
    sget-object v8, Lblst;->a:Lblst;

    .line 228
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    move-result-object v8

    sget-object v12, Laeep;->h:Laeey;

    .line 229
    invoke-static {v1, v12}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v12

    const/4 v15, 0x1

    xor-int/2addr v12, v15

    iget-object v15, v8, Lbfil;->b:Lbfir;

    .line 230
    invoke-virtual {v15}, Lbfir;->ac()Z

    move-result v15

    if-nez v15, :cond_3f

    .line 231
    invoke-virtual {v8}, Lbfil;->x()V

    :cond_3f
    iget-object v15, v8, Lbfil;->b:Lbfir;

    .line 232
    check-cast v15, Lblst;

    iget v3, v15, Lblst;->b:I

    const/16 v23, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v15, Lblst;->b:I

    iput-boolean v12, v15, Lblst;->d:Z

    sget-object v3, Laeep;->i:Laeey;

    .line 233
    invoke-static {v1, v3}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v3

    const/4 v12, 0x1

    xor-int/2addr v3, v12

    iget-object v15, v8, Lbfil;->b:Lbfir;

    .line 234
    invoke-virtual {v15}, Lbfir;->ac()Z

    move-result v15

    if-nez v15, :cond_40

    .line 235
    invoke-virtual {v8}, Lbfil;->x()V

    :cond_40
    iget-object v15, v8, Lbfil;->b:Lbfir;

    .line 236
    check-cast v15, Lblst;

    iget v5, v15, Lblst;->b:I

    or-int/2addr v5, v12

    iput v5, v15, Lblst;->b:I

    iput-boolean v3, v15, Lblst;->c:Z

    .line 237
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_1866;

    invoke-virtual {v3}, L_1866;->q()Z

    move-result v3

    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 238
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_41

    .line 239
    invoke-virtual {v8}, Lbfil;->x()V

    :cond_41
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 240
    check-cast v5, Lblst;

    iget v12, v5, Lblst;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v5, Lblst;->b:I

    iput-boolean v3, v5, Lblst;->g:Z

    .line 241
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    .line 242
    invoke-static {v3, v0}, Lafhr;->c(Lj$/util/Optional;Landroid/content/Context;)I

    move-result v3

    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 243
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_42

    .line 244
    invoke-virtual {v8}, Lbfil;->x()V

    :cond_42
    iget-object v5, v8, Lbfil;->b:Lbfir;

    .line 245
    check-cast v5, Lblst;

    const/4 v12, -0x1

    add-int/2addr v3, v12

    iput v3, v5, Lblst;->h:I

    iget v3, v5, Lblst;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v5, Lblst;->b:I

    .line 246
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    move-result-object v3

    check-cast v3, Lblst;

    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 247
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_43

    .line 248
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_43
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 249
    move-object v8, v5

    check-cast v8, Lblsk;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lblsk;->m:Lblst;

    iget v3, v8, Lblsk;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v8, Lblsk;->b:I

    .line 251
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_44

    .line 252
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_44
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 253
    move-object v5, v3

    check-cast v5, Lblsk;

    iget v8, v5, Lblsk;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v5, Lblsk;->b:I

    iput-boolean v6, v5, Lblsk;->k:Z

    sget-object v5, Laegv;->e:Laegv;

    iget v5, v5, Laegv;->J:I

    iget v6, v9, Laegv;->J:I

    if-eqz v5, :cond_55

    if-eq v5, v6, :cond_47

    sget-object v5, Laegv;->f:Laegv;

    iget v5, v5, Laegv;->J:I

    if-eqz v5, :cond_46

    if-ne v5, v6, :cond_45

    goto :goto_9

    :cond_45
    const/4 v5, 0x0

    goto :goto_a

    :cond_46
    const/4 v5, 0x0

    .line 254
    throw v5

    :cond_47
    :goto_9
    const/4 v5, 0x1

    .line 255
    :goto_a
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_48

    .line 256
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_48
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 257
    move-object v6, v3

    check-cast v6, Lblsk;

    iget v8, v6, Lblsk;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lblsk;->b:I

    iput-boolean v5, v6, Lblsk;->j:Z

    .line 258
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_49

    .line 259
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_49
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 260
    move-object v5, v3

    check-cast v5, Lblsk;

    iget v6, v5, Lblsk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lblsk;->b:I

    iput-boolean v10, v5, Lblsk;->g:Z

    .line 261
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_4a

    .line 262
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_4a
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 263
    check-cast v3, Lblsk;

    iget v5, v3, Lblsk;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lblsk;->b:I

    iput-boolean v7, v3, Lblsk;->h:Z

    sget-object v3, Laefv;->a:Laeey;

    .line 264
    invoke-static {v1, v3}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 265
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_4b

    .line 266
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_4b
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 267
    check-cast v5, Lblsk;

    iget v6, v5, Lblsk;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lblsk;->b:I

    iput-boolean v3, v5, Lblsk;->l:Z

    sget-object v3, Laega;->b:Laeey;

    .line 268
    invoke-static {v1, v3}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 269
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_4c

    .line 270
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_4c
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 271
    check-cast v5, Lblsk;

    iget v6, v5, Lblsk;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Lblsk;->b:I

    iput-boolean v3, v5, Lblsk;->p:Z

    .line 272
    sget-object v3, Lblsq;->a:Lblsq;

    .line 273
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    move-result-object v3

    .line 274
    invoke-static/range {p2 .. p2}, Laeej;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 276
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_4d

    .line 277
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_4d
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 278
    check-cast v6, Lblsq;

    iget v8, v6, Lblsq;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v6, Lblsq;->b:I

    iput-boolean v5, v6, Lblsq;->d:Z

    .line 279
    invoke-static/range {p2 .. p2}, Laeej;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 281
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_4e

    .line 282
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_4e
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 283
    check-cast v6, Lblsq;

    iget v8, v6, Lblsq;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lblsq;->b:I

    iput-boolean v5, v6, Lblsq;->e:Z

    .line 284
    invoke-static/range {p2 .. p2}, Laeej;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 286
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_4f

    .line 287
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_4f
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 288
    check-cast v6, Lblsq;

    iget v8, v6, Lblsq;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lblsq;->b:I

    iput v5, v6, Lblsq;->f:I

    .line 289
    invoke-static/range {p2 .. p2}, Laeej;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 291
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_50

    .line 292
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_50
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 293
    check-cast v6, Lblsq;

    iget v8, v6, Lblsq;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lblsq;->b:I

    iput v5, v6, Lblsq;->g:I

    .line 294
    invoke-static/range {p2 .. p2}, Laeej;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    move-result-object v5

    .line 295
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 296
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_51

    .line 297
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_51
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 298
    move-object v8, v6

    check-cast v8, Lblsq;

    iget v9, v8, Lblsq;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lblsq;->b:I

    iput v5, v8, Lblsq;->h:I

    iget-object v5, v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->w:Lblsp;

    .line 299
    invoke-virtual {v6}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_52

    .line 300
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_52
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 301
    check-cast v6, Lblsq;

    iget v5, v5, Lblsp;->e:I

    iput v5, v6, Lblsq;->i:I

    iget v5, v6, Lblsq;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v6, Lblsq;->b:I

    .line 302
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    move-result-object v3

    check-cast v3, Lblsq;

    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 303
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_53

    .line 304
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_53
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 305
    check-cast v5, Lblsk;

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lblsk;->s:Lblsq;

    iget v3, v5, Lblsk;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v5, Lblsk;->b:I

    if-eqz v7, :cond_59

    .line 307
    sget-object v3, Laefs;->a:Laeey;

    .line 308
    invoke-static/range {p2 .. p2}, Laeer;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 310
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_54

    .line 311
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_54
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 312
    check-cast v5, Lblsk;

    iget v6, v5, Lblsk;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lblsk;->b:I

    iput v3, v5, Lblsk;->i:I

    goto :goto_b

    :cond_55
    const/4 v3, 0x0

    .line 313
    throw v3

    .line 314
    :cond_56
    iget-object v3, v2, Laedx;->w:Ljava/lang/String;

    .line 315
    invoke-static {v3}, Layqy;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 316
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_57

    .line 317
    invoke-virtual {v4}, Lbfil;->x()V

    :cond_57
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 318
    check-cast v3, Lblsk;

    iget v5, v3, Lblsk;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Lblsk;->b:I

    iput-boolean v6, v3, Lblsk;->r:Z

    :cond_58
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 319
    :cond_59
    :goto_b
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 320
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_5a

    .line 321
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_5a
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 322
    check-cast v3, Lbltp;

    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    move-result-object v4

    check-cast v4, Lblsk;

    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lbltp;->G:Lblsk;

    iget v4, v3, Lbltp;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lbltp;->c:I

    .line 324
    invoke-static/range {p7 .. p7}, Lafhv;->b(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    move-result-object v3

    .line 325
    invoke-static {v0, v2, v1, v3}, Lafdg;->s(Landroid/content/Context;Laedx;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Z

    move-result v3

    if-nez v3, :cond_5c

    iget-object v3, v2, Laedx;->w:Ljava/lang/String;

    .line 326
    invoke-static {v3}, Layqy;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    goto :goto_c

    :cond_5b
    move-object/from16 v3, p7

    const/4 v5, 0x0

    goto :goto_f

    :cond_5c
    :goto_c
    sget-object v3, Lblto;->b:Lblto;

    move-object/from16 v4, p6

    :goto_d
    if-eqz v4, :cond_5e

    instance-of v5, v4, Laehj;

    if-eqz v5, :cond_5d

    .line 327
    check-cast v4, Laehj;

    iget-object v3, v4, Laehj;->a:Lblto;

    iget-object v4, v4, Laehj;->b:Ljava/lang/String;

    move-object v5, v4

    goto :goto_e

    .line 328
    :cond_5d
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_d

    :cond_5e
    const/4 v5, 0x0

    .line 329
    :goto_e
    iget-object v4, v11, Lbfil;->b:Lbfir;

    .line 330
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_5f

    .line 331
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_5f
    iget-object v4, v11, Lbfil;->b:Lbfir;

    .line 332
    check-cast v4, Lbltp;

    iget v3, v3, Lblto;->w:I

    iput v3, v4, Lbltp;->x:I

    iget v3, v4, Lbltp;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v3, v6

    iput v3, v4, Lbltp;->b:I

    move-object/from16 v3, p7

    :goto_f
    instance-of v4, v3, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    if-eqz v4, :cond_60

    .line 333
    check-cast v3, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    goto :goto_10

    .line 334
    :cond_60
    instance-of v4, v3, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    if-eqz v4, :cond_61

    .line 335
    check-cast v3, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    invoke-virtual {v3}, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    move-result-object v3

    goto :goto_10

    :cond_61
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_63

    .line 336
    invoke-virtual {v3}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->j()Z

    move-result v3

    if-eqz v3, :cond_63

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    .line 337
    invoke-static {v3, v0, v2, v4}, Lafhv;->o(Laecg;Landroid/content/Context;Laedx;Lj$/util/Optional;)Lblun;

    move-result-object v3

    if-eqz v3, :cond_63

    iget-object v4, v11, Lbfil;->b:Lbfir;

    .line 338
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_62

    .line 339
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_62
    iget-object v4, v11, Lbfil;->b:Lbfir;

    .line 340
    check-cast v4, Lbltp;

    iput-object v3, v4, Lbltp;->H:Lblun;

    iget v3, v4, Lbltp;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lbltp;->c:I

    :cond_63
    move-object/from16 v3, p8

    if-eqz v3, :cond_66

    const-string v4, "edit_save_extra_video_init"

    .line 341
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;

    const-string v6, "remote_media_key"

    .line 342
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_64

    .line 343
    invoke-virtual {v4, v11, v5}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoInitializationInfo;->r(Lbfil;Ljava/lang/String;)V

    :cond_64
    if-eqz v3, :cond_66

    iget-object v4, v11, Lbfil;->b:Lbfir;

    .line 344
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_65

    .line 345
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_65
    iget-object v4, v11, Lbfil;->b:Lbfir;

    .line 346
    check-cast v4, Lbltp;

    iget v5, v4, Lbltp;->d:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lbltp;->d:I

    iput-object v3, v4, Lbltp;->aj:Ljava/lang/String;

    .line 347
    :cond_66
    sget-object v3, Lbltr;->a:Lbltr;

    .line 348
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Laedx;->f()Z

    move-result v4

    if-eqz v4, :cond_6a

    iget-object v4, v2, Laedx;->U:Lbltq;

    if-eqz v4, :cond_68

    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 349
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_67

    .line 350
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_67
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 351
    check-cast v5, Lbltr;

    iput-object v4, v5, Lbltr;->f:Lbltq;

    iget v4, v5, Lbltr;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lbltr;->b:I

    :cond_68
    move-object/from16 v4, v17

    move-object/from16 v5, v22

    .line 352
    invoke-static {v1, v2, v4, v5}, Lafhv;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laedx;Lyer;Lyer;)Lj$/util/Optional;

    move-result-object v4

    .line 353
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_6a

    .line 354
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 355
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_69

    .line 356
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_69
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 357
    check-cast v5, Lbltp;

    .line 358
    check-cast v4, Lbltn;

    iput-object v4, v5, Lbltp;->A:Lbltn;

    iget v4, v5, Lbltp;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v4, v6

    iput v4, v5, Lbltp;->b:I

    :cond_6a
    sget-object v4, Luvj;->d:Luvj;

    move-object/from16 v5, p13

    .line 359
    invoke-virtual {v5, v4}, Luvj;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 360
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_6b

    .line 361
    invoke-virtual {v11}, Lbfil;->x()V

    :cond_6b
    iget-object v5, v11, Lbfil;->b:Lbfir;

    .line 362
    check-cast v5, Lbltp;

    iget v6, v5, Lbltp;->b:I

    const/4 v8, 0x2

    or-int/2addr v6, v8

    iput v6, v5, Lbltp;->b:I

    iput-boolean v4, v5, Lbltp;->f:Z

    .line 363
    invoke-static {}, Layrf;->g()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    move-result-object v4

    check-cast v4, Lbltp;

    invoke-static {v4}, Lafhv;->c(Lbltp;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 364
    invoke-virtual/range {v16 .. v16}, Lyer;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_1195;

    const-string v5, "advanced_editing_saved"

    invoke-interface {v4, v5}, L_1195;->b(Ljava/lang/String;)V

    :cond_6c
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 365
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_6d

    .line 366
    invoke-virtual {v3}, Lbfil;->x()V

    :cond_6d
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 367
    check-cast v4, Lbltr;

    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    move-result-object v5

    check-cast v5, Lbltp;

    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lbltr;->c:Lbltp;

    iget v5, v4, Lbltr;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lbltr;->b:I

    .line 369
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    move-result-object v3

    check-cast v3, Lbltr;

    new-instance v4, Lobt;

    const/4 v5, 0x2

    .line 370
    invoke-direct {v4, v5, v3}, Lobt;-><init>(ILbltr;)V

    move/from16 v3, p1

    .line 371
    invoke-virtual {v4, v0, v3}, Loge;->o(Landroid/content/Context;I)V

    sget-object v0, Laegd;->b:Laeey;

    .line 372
    invoke-static {v1, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, Laegd;->a:Laeey;

    .line 373
    invoke-static {v1, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 374
    invoke-static/range {p2 .. p2}, Lafhv;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto :goto_11

    :cond_6e
    const/4 v0, 0x0

    goto :goto_12

    :cond_6f
    :goto_11
    const/4 v0, 0x1

    .line 375
    :goto_12
    invoke-static/range {p2 .. p2}, Lafhv;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 376
    invoke-static/range {p2 .. p2}, Lafhv;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 377
    invoke-static/range {p2 .. p2}, Lafhv;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 378
    invoke-static/range {p2 .. p2}, Lafhv;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v3

    if-nez v3, :cond_70

    move-object/from16 v3, p4

    .line 379
    invoke-static {v1, v3}, Lafhv;->x(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeoi;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 380
    invoke-static/range {p2 .. p2}, Lafhv;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 381
    invoke-static/range {p2 .. p2}, Lafhv;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 382
    invoke-static/range {p2 .. p2}, Lafhv;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 383
    invoke-static/range {p2 .. p2}, Lafhv;->w(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 384
    invoke-static/range {p2 .. p2}, Lafhv;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 385
    invoke-static/range {p2 .. p2}, Lafhv;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 386
    invoke-virtual/range {v26 .. v26}, Lyer;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_70

    sget-object v3, Laeem;->a:Laeey;

    .line 387
    invoke-static {v1, v3}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    move-result v3

    if-nez v3, :cond_70

    if-nez v10, :cond_70

    if-nez v7, :cond_70

    .line 388
    invoke-static/range {p2 .. p2}, Laeer;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Integer;

    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_70

    .line 390
    invoke-static/range {p2 .. p2}, Lafhv;->r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 391
    invoke-static/range {p2 .. p2}, Lafhv;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 392
    invoke-static/range {p2 .. p2}, Lafhv;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v1

    if-nez v1, :cond_70

    const/4 v7, 0x0

    goto :goto_13

    :cond_70
    const/4 v7, 0x1

    :goto_13
    if-eqz v0, :cond_74

    if-nez v7, :cond_74

    iget-object v0, v2, Laedx;->s:L_1846;

    const-class v1, L_254;

    .line 393
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v0

    check-cast v0, L_254;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_71

    .line 394
    invoke-interface {v0}, L_254;->C()J

    move-result-wide v3

    goto :goto_14

    :cond_71
    move-wide v3, v1

    .line 395
    :goto_14
    invoke-virtual/range {v18 .. v18}, Lyer;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2713;

    move-wide/from16 v5, p11

    long-to-double v5, v5

    cmp-long v7, v3, v1

    if-lez v7, :cond_73

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_72

    const-wide/16 v1, -0x1

    add-long/2addr v1, v3

    .line 396
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    neg-int v1, v1

    const-wide/16 v7, 0x1

    shl-long v1, v7, v1

    goto :goto_15

    .line 397
    :cond_72
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 398
    const-string v1, "ceilingPowerOfTwo("

    const-string v2, ") is not representable as a long"

    invoke-static {v3, v4, v1, v2}, Lb;->bS(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_73
    :goto_15
    iget-object v0, v0, L_2713;->aH:Lbalz;

    .line 401
    invoke-static {v1, v2}, Lbbin;->r(J)I

    move-result v1

    .line 402
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layun;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v2, v7

    invoke-virtual {v0, v5, v6, v2}, Layun;->b(D[Ljava/lang/Object;)V

    .line 403
    invoke-virtual/range {v18 .. v18}, Lyer;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2713;

    const-wide/16 v1, 0x1

    .line 404
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-double v1, v1

    iget-object v0, v0, L_2713;->aI:Lbalz;

    .line 405
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layun;

    new-array v3, v7, [Ljava/lang/Object;

    div-double/2addr v5, v1

    invoke-virtual {v0, v5, v6, v3}, Layun;->b(D[Ljava/lang/Object;)V

    :cond_74
    return-void

    :cond_75
    const/4 v0, 0x0

    .line 406
    throw v0

    :cond_76
    const/4 v0, 0x0

    .line 407
    throw v0
.end method

.method private static b(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->c()Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method private static c(Lbltp;)Z
    .locals 6

    .line 1
    iget v0, p0, Lbltp;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbltp;->A:Lbltn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbltn;->a:Lbltn;

    .line 15
    .line 16
    :cond_0
    iget-boolean v3, v0, Lbltn;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v0, Lbltn;->e:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v0, Lbltn;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_0
    iget v3, p0, Lbltp;->c:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    iget-object v3, p0, Lbltp;->G:Lblsk;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lblsk;->a:Lblsk;

    .line 42
    .line 43
    :cond_3
    iget-boolean v4, v3, Lblsk;->f:Z

    .line 44
    .line 45
    if-nez v4, :cond_8

    .line 46
    .line 47
    iget-boolean v4, v3, Lblsk;->e:Z

    .line 48
    .line 49
    if-nez v4, :cond_8

    .line 50
    .line 51
    iget-boolean v4, v3, Lblsk;->j:Z

    .line 52
    .line 53
    if-nez v4, :cond_8

    .line 54
    .line 55
    iget-boolean v4, v3, Lblsk;->k:Z

    .line 56
    .line 57
    if-nez v4, :cond_8

    .line 58
    .line 59
    iget-boolean v4, v3, Lblsk;->l:Z

    .line 60
    .line 61
    if-nez v4, :cond_8

    .line 62
    .line 63
    iget-boolean v4, v3, Lblsk;->g:Z

    .line 64
    .line 65
    if-nez v4, :cond_8

    .line 66
    .line 67
    iget-boolean v4, v3, Lblsk;->h:Z

    .line 68
    .line 69
    if-nez v4, :cond_8

    .line 70
    .line 71
    iget-object v4, v3, Lblsk;->m:Lblst;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    sget-object v4, Lblst;->a:Lblst;

    .line 76
    .line 77
    :cond_4
    iget-boolean v4, v4, Lblst;->c:Z

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    iget-object v4, v3, Lblsk;->m:Lblst;

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    sget-object v4, Lblst;->a:Lblst;

    .line 86
    .line 87
    :cond_5
    iget-boolean v4, v4, Lblst;->d:Z

    .line 88
    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    iget-boolean v4, v3, Lblsk;->p:Z

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    iget v4, v3, Lblsk;->c:I

    .line 96
    .line 97
    const/16 v5, 0xe

    .line 98
    .line 99
    if-ne v4, v5, :cond_6

    .line 100
    .line 101
    iget-object v4, v3, Lblsk;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    :cond_6
    iget-object v3, v3, Lblsk;->s:Lblsq;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    sget-object v3, Lblsq;->a:Lblsq;

    .line 116
    .line 117
    :cond_7
    iget-boolean v3, v3, Lblsq;->d:Z

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    :cond_8
    move v3, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    move v3, v1

    .line 124
    :goto_1
    if-nez v0, :cond_c

    .line 125
    .line 126
    if-nez v3, :cond_c

    .line 127
    .line 128
    iget v0, p0, Lbltp;->h:I

    .line 129
    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    iget-boolean v0, p0, Lbltp;->j:Z

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    iget-boolean v0, p0, Lbltp;->k:Z

    .line 137
    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    iget-boolean v0, p0, Lbltp;->n:Z

    .line 141
    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    iget-boolean v0, p0, Lbltp;->o:Z

    .line 145
    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    iget v0, p0, Lbltp;->q:I

    .line 149
    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    iget-boolean v0, p0, Lbltp;->s:Z

    .line 153
    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    iget-object v0, p0, Lbltp;->u:Lbfix;

    .line 157
    .line 158
    invoke-interface {v0}, Lbfix;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-gtz v0, :cond_c

    .line 163
    .line 164
    iget v0, p0, Lbltp;->y:I

    .line 165
    .line 166
    invoke-static {v0}, Lb;->aw(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    if-ne v0, v2, :cond_c

    .line 174
    .line 175
    :goto_2
    iget-boolean v0, p0, Lbltp;->z:Z

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    iget-boolean v0, p0, Lbltp;->J:Z

    .line 180
    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    iget-boolean v0, p0, Lbltp;->I:Z

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    iget-boolean v0, p0, Lbltp;->K:Z

    .line 188
    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    iget-boolean v0, p0, Lbltp;->M:Z

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    iget-boolean v0, p0, Lbltp;->N:Z

    .line 196
    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    iget-boolean v0, p0, Lbltp;->O:Z

    .line 200
    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    iget-boolean v0, p0, Lbltp;->P:Z

    .line 204
    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    iget-boolean v0, p0, Lbltp;->Q:Z

    .line 208
    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    iget-boolean v0, p0, Lbltp;->R:Z

    .line 212
    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    iget-boolean v0, p0, Lbltp;->S:Z

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    iget-boolean v0, p0, Lbltp;->T:Z

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    iget-boolean v0, p0, Lbltp;->U:Z

    .line 224
    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    iget-boolean v0, p0, Lbltp;->V:Z

    .line 228
    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    iget-boolean v0, p0, Lbltp;->W:Z

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    iget-boolean v0, p0, Lbltp;->X:Z

    .line 236
    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    iget-boolean p0, p0, Lbltp;->Y:Z

    .line 240
    .line 241
    if-eqz p0, :cond_b

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    return v1

    .line 245
    :cond_c
    :goto_3
    return v2
.end method

.method private static final d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 2
    .line 3
    sget-object v1, Laeeb;->a:Lbbfl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Laeeo;->f:Laeey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Laeea;->e:Laeey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Laeeo;->a:Laeey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Laeeo;->b:Laeey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    sget-object v0, Lafhv;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    sget-object v1, Laeeb;->c:Laeey;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Laefm;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Laeeg;->b:Laeey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    sget-object v0, Laefq;->b:Laeey;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Laefm;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    sget-object v0, Lafhv;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    sget-object v1, Laefm;->c:L_3138;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Laefm;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Laeeg;->a:Laeey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Laeei;->b:Laeey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Laeeh;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private static final o(Laecg;Landroid/content/Context;Laedx;Lj$/util/Optional;)Lblun;
    .locals 4

    .line 1
    instance-of v0, p0, Laecd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    check-cast p0, Laecd;

    .line 8
    .line 9
    invoke-interface {p0}, Laecd;->w()Laeck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    invoke-interface {p0}, Laecd;->w()Laeck;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Laeck;->j()Laecl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_b

    .line 30
    .line 31
    invoke-interface {p0}, Laecl;->a()Labmj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    invoke-interface {p0}, Laecl;->a()Labmj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Labmj;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Laedx;->s:L_1846;

    .line 45
    .line 46
    invoke-interface {p0}, Laecl;->a()Labmj;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Labmj;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lblun;->a:Lblun;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lblum;->e:Lblum;

    .line 61
    .line 62
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast v2, Lblun;

    .line 76
    .line 77
    iget v1, v1, Lblum;->g:I

    .line 78
    .line 79
    iput v1, v2, Lblun;->h:I

    .line 80
    .line 81
    iget v1, v2, Lblun;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x10

    .line 84
    .line 85
    iput v1, v2, Lblun;->b:I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    move v2, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {p2}, L_1846;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {p2}, Laqpo;->a(L_1846;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v1, v2, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v2, 0x3

    .line 109
    :goto_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast v3, Lblun;

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    iput v2, v3, Lblun;->j:I

    .line 127
    .line 128
    iget v2, v3, Lblun;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x40

    .line 131
    .line 132
    iput v2, v3, Lblun;->b:I

    .line 133
    .line 134
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Laelg;

    .line 139
    .line 140
    iget-wide v2, v2, Laelg;->c:J

    .line 141
    .line 142
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Laelg;

    .line 147
    .line 148
    iget-boolean p3, p3, Laelg;->d:Z

    .line 149
    .line 150
    invoke-static {p0, v2, v3, p3}, L_1776;->ba(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZ)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lbfil;->x()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    check-cast v2, Lblun;

    .line 168
    .line 169
    add-int/lit8 p3, p3, -0x1

    .line 170
    .line 171
    iput p3, v2, Lblun;->c:I

    .line 172
    .line 173
    iget p3, v2, Lblun;->b:I

    .line 174
    .line 175
    or-int/2addr p3, v1

    .line 176
    iput p3, v2, Lblun;->b:I

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    invoke-interface {p2}, L_1846;->k()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-nez p3, :cond_7

    .line 185
    .line 186
    invoke-static {p2}, Laqpo;->a(L_1846;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_a

    .line 191
    .line 192
    :cond_7
    const-class p3, L_2754;

    .line 193
    .line 194
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, L_2754;

    .line 199
    .line 200
    move-object p3, p0

    .line 201
    check-cast p3, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;

    .line 202
    .line 203
    iget-object p3, p3, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->g()Lbfmb;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-interface {p2}, L_1846;->l()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_8

    .line 214
    .line 215
    invoke-interface {p1, p3}, L_2754;->b(Lbfmb;)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-interface {p1, p3}, L_2754;->c(Lbfmb;)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    :goto_1
    invoke-static {p0, p1}, L_1776;->aZ(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;F)Lbluo;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 229
    .line 230
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0}, Lbfil;->x()V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 240
    .line 241
    check-cast p1, Lblun;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object p0, p1, Lblun;->g:Lbluo;

    .line 247
    .line 248
    iget p0, p1, Lblun;->b:I

    .line 249
    .line 250
    or-int/lit8 p0, p0, 0x8

    .line 251
    .line 252
    iput p0, p1, Lblun;->b:I

    .line 253
    .line 254
    :cond_a
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lblun;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_b
    :goto_2
    const/4 p0, 0x0

    .line 262
    return-object p0
.end method

.method private static final p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laedx;Lyer;Lyer;)Lj$/util/Optional;
    .locals 7

    .line 1
    iget-object p1, p1, Laedx;->s:L_1846;

    .line 2
    .line 3
    invoke-interface {p1}, L_1846;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, Lbltn;->a:Lbltn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lj$/util/Optional;

    .line 25
    .line 26
    new-instance v0, Laewa;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laewa;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lj$/util/Optional;

    .line 41
    .line 42
    new-instance p3, Laewa;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-direct {p3, p1, v0}, Laewa;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Laegd;->b:Laeey;

    .line 53
    .line 54
    invoke-static {p0, p2}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 p3, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    sget-object p2, Laegd;->a:Laeey;

    .line 63
    .line 64
    invoke-static {p0, p2}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move p2, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    move p2, v0

    .line 74
    :goto_1
    sget-object v1, Laegd;->c:Laeey;

    .line 75
    .line 76
    invoke-static {p0, v1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    sget-object v3, Laegd;->d:Laeey;

    .line 83
    .line 84
    invoke-static {p0, v3}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    sget-object v3, Laefy;->a:Laeey;

    .line 91
    .line 92
    invoke-static {p0, v3}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    :cond_3
    move p3, v0

    .line 99
    :cond_4
    sget-object v3, Laeem;->a:Laeey;

    .line 100
    .line 101
    invoke-static {p0, v3}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    xor-int/lit8 v4, v3, 0x1

    .line 106
    .line 107
    sget-object v5, Laefw;->c:Laeey;

    .line 108
    .line 109
    invoke-static {p0, v5}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    if-nez p3, :cond_7

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    check-cast v1, Lbltn;

    .line 124
    .line 125
    iget-object v1, v1, Lbltn;->i:Lbltj;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    sget-object v1, Lbltj;->a:Lbltj;

    .line 130
    .line 131
    :cond_5
    iget-boolean v1, v1, Lbltj;->c:Z

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_7
    :goto_2
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Lbfil;->x()V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    move-object v3, v1

    .line 157
    check-cast v3, Lbltn;

    .line 158
    .line 159
    iget v5, v3, Lbltn;->b:I

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    or-int/2addr v5, v6

    .line 163
    iput v5, v3, Lbltn;->b:I

    .line 164
    .line 165
    iput-boolean v2, v3, Lbltn;->d:Z

    .line 166
    .line 167
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Lbfil;->x()V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Lbltn;

    .line 180
    .line 181
    iget v3, v2, Lbltn;->b:I

    .line 182
    .line 183
    or-int/2addr v3, v0

    .line 184
    iput v3, v2, Lbltn;->b:I

    .line 185
    .line 186
    iput-boolean p2, v2, Lbltn;->c:Z

    .line 187
    .line 188
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1}, Lbfil;->x()V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    move-object v1, p2

    .line 200
    check-cast v1, Lbltn;

    .line 201
    .line 202
    iget v2, v1, Lbltn;->b:I

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    or-int/2addr v2, v3

    .line 206
    iput v2, v1, Lbltn;->b:I

    .line 207
    .line 208
    iput-boolean p3, v1, Lbltn;->e:Z

    .line 209
    .line 210
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1}, Lbfil;->x()V

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    check-cast p2, Lbltn;

    .line 222
    .line 223
    iget p3, p2, Lbltn;->b:I

    .line 224
    .line 225
    or-int/lit8 p3, p3, 0x8

    .line 226
    .line 227
    iput p3, p2, Lbltn;->b:I

    .line 228
    .line 229
    iput-boolean v4, p2, Lbltn;->f:Z

    .line 230
    .line 231
    sget-object p2, Laegd;->a:Laeey;

    .line 232
    .line 233
    invoke-static {p0, p2}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    const p3, 0x7fffffff

    .line 238
    .line 239
    .line 240
    const-wide/32 v1, 0x7fffffff

    .line 241
    .line 242
    .line 243
    if-nez p2, :cond_e

    .line 244
    .line 245
    invoke-static {p0}, Laefn;->x(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    sget-object p2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 254
    .line 255
    invoke-static {v4, v5, p2}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    cmp-long p2, v4, v1

    .line 264
    .line 265
    if-lez p2, :cond_c

    .line 266
    .line 267
    move p2, p3

    .line 268
    goto :goto_3

    .line 269
    :cond_c
    invoke-static {v4, v5}, Lut;->ab(J)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    :goto_3
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_d

    .line 280
    .line 281
    invoke-virtual {p1}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object v4, p1, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    check-cast v4, Lbltn;

    .line 287
    .line 288
    iget v5, v4, Lbltn;->b:I

    .line 289
    .line 290
    or-int/lit8 v5, v5, 0x10

    .line 291
    .line 292
    iput v5, v4, Lbltn;->b:I

    .line 293
    .line 294
    iput p2, v4, Lbltn;->g:I

    .line 295
    .line 296
    :cond_e
    sget-object p2, Laegd;->b:Laeey;

    .line 297
    .line 298
    invoke-static {p0, p2}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_11

    .line 303
    .line 304
    invoke-static {p0}, Laefn;->z(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    sget-object p2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 313
    .line 314
    invoke-static {v4, v5, p2}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    cmp-long p2, v4, v1

    .line 323
    .line 324
    if-lez p2, :cond_f

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_f
    invoke-static {v4, v5}, Lut;->ab(J)I

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    :goto_4
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 332
    .line 333
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-nez p2, :cond_10

    .line 338
    .line 339
    invoke-virtual {p1}, Lbfil;->x()V

    .line 340
    .line 341
    .line 342
    :cond_10
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 343
    .line 344
    check-cast p2, Lbltn;

    .line 345
    .line 346
    iget v1, p2, Lbltn;->b:I

    .line 347
    .line 348
    or-int/lit8 v1, v1, 0x20

    .line 349
    .line 350
    iput v1, p2, Lbltn;->b:I

    .line 351
    .line 352
    iput p3, p2, Lbltn;->h:I

    .line 353
    .line 354
    :cond_11
    sget-object p2, Laefw;->c:Laeey;

    .line 355
    .line 356
    invoke-static {p0, p2}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-nez p2, :cond_1a

    .line 361
    .line 362
    invoke-static {p0}, Laefn;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    const/high16 p2, 0x3f800000    # 1.0f

    .line 371
    .line 372
    cmpl-float p2, p0, p2

    .line 373
    .line 374
    if-nez p2, :cond_13

    .line 375
    .line 376
    :cond_12
    move v3, v0

    .line 377
    goto :goto_5

    .line 378
    :cond_13
    const/high16 p2, 0x3f000000    # 0.5f

    .line 379
    .line 380
    cmpl-float p2, p0, p2

    .line 381
    .line 382
    if-nez p2, :cond_14

    .line 383
    .line 384
    move v3, v6

    .line 385
    goto :goto_5

    .line 386
    :cond_14
    const/high16 p2, 0x3e800000    # 0.25f

    .line 387
    .line 388
    cmpl-float p2, p0, p2

    .line 389
    .line 390
    if-nez p2, :cond_15

    .line 391
    .line 392
    const/4 v3, 0x3

    .line 393
    goto :goto_5

    .line 394
    :cond_15
    const/high16 p2, 0x40000000    # 2.0f

    .line 395
    .line 396
    cmpl-float p2, p0, p2

    .line 397
    .line 398
    if-nez p2, :cond_16

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_16
    const/high16 p2, 0x40800000    # 4.0f

    .line 402
    .line 403
    cmpl-float p0, p0, p2

    .line 404
    .line 405
    if-nez p0, :cond_12

    .line 406
    .line 407
    const/4 v3, 0x5

    .line 408
    :goto_5
    sget-object p0, Lbltl;->a:Lbltl;

    .line 409
    .line 410
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 415
    .line 416
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_17

    .line 421
    .line 422
    invoke-virtual {p0}, Lbfil;->x()V

    .line 423
    .line 424
    .line 425
    :cond_17
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 426
    .line 427
    move-object p3, p2

    .line 428
    check-cast p3, Lbltl;

    .line 429
    .line 430
    iget v1, p3, Lbltl;->b:I

    .line 431
    .line 432
    or-int/2addr v1, v0

    .line 433
    iput v1, p3, Lbltl;->b:I

    .line 434
    .line 435
    iput-boolean v0, p3, Lbltl;->c:Z

    .line 436
    .line 437
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-nez p2, :cond_18

    .line 442
    .line 443
    invoke-virtual {p0}, Lbfil;->x()V

    .line 444
    .line 445
    .line 446
    :cond_18
    iget-object p2, p0, Lbfil;->b:Lbfir;

    .line 447
    .line 448
    check-cast p2, Lbltl;

    .line 449
    .line 450
    add-int/lit8 v3, v3, -0x1

    .line 451
    .line 452
    iput v3, p2, Lbltl;->d:I

    .line 453
    .line 454
    iget p3, p2, Lbltl;->b:I

    .line 455
    .line 456
    or-int/2addr p3, v6

    .line 457
    iput p3, p2, Lbltl;->b:I

    .line 458
    .line 459
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Lbltl;

    .line 464
    .line 465
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 466
    .line 467
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-nez p2, :cond_19

    .line 472
    .line 473
    invoke-virtual {p1}, Lbfil;->x()V

    .line 474
    .line 475
    .line 476
    :cond_19
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 477
    .line 478
    check-cast p2, Lbltn;

    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iput-object p0, p2, Lbltn;->j:Lbltl;

    .line 484
    .line 485
    iget p0, p2, Lbltn;->b:I

    .line 486
    .line 487
    or-int/lit16 p0, p0, 0x80

    .line 488
    .line 489
    iput p0, p2, Lbltn;->b:I

    .line 490
    .line 491
    :cond_1a
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    check-cast p0, Lbltn;

    .line 496
    .line 497
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0
.end method

.method private static final q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Laees;->c:Laeey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final r(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Laees;->b:Laeey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 1

    .line 1
    sget-object v0, Laees;->d:Laeey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    sget-object v0, Lafhv;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    sget-object v1, Laeeb;->g:Laeey;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Laefm;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    sget-object v0, Lafhv;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    sget-object v1, Laefd;->b:Laeey;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Laefm;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    sget-object v0, Lafhv;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    sget-object v1, Laeeb;->d:Laeey;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Laefm;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final w(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z
    .locals 2

    .line 1
    sget-object v0, Lafhv;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    sget-object v1, Laeeb;->e:Laeey;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Laefm;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final x(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeoi;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getAdvancedParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Laefm;->e:L_3138;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Laefm;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static final y(Laedx;Laeoi;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasDepthMap()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Laedx;->M:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p0, p0, Laedx;->J:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    :goto_0
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x2

    .line 26
    return p0
.end method

.method private static final z(IZ)Lblss;
    .locals 3

    .line 1
    sget-object v0, Lblss;->a:Lblss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lblss;

    .line 21
    .line 22
    add-int/lit8 v2, p0, -0x1

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    iput v2, v1, Lblss;->c:I

    .line 27
    .line 28
    iget p0, v1, Lblss;->b:I

    .line 29
    .line 30
    or-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    iput p0, v1, Lblss;->b:I

    .line 33
    .line 34
    sget-object p0, Lblsr;->a:Lblsr;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast v1, Lblsr;

    .line 54
    .line 55
    iget v2, v1, Lblsr;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iput v2, v1, Lblsr;->b:I

    .line 60
    .line 61
    iput-boolean p1, v1, Lblsr;->c:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lblsr;

    .line 68
    .line 69
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast p1, Lblss;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p0, p1, Lblss;->d:Lblsr;

    .line 88
    .line 89
    iget p0, p1, Lblss;->b:I

    .line 90
    .line 91
    or-int/lit8 p0, p0, 0x2

    .line 92
    .line 93
    iput p0, p1, Lblss;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lblss;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    throw p0
.end method
