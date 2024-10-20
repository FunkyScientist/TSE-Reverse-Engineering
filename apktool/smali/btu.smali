.class public final Lbtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbth;
.implements Lewp;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lavc;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Lbsq;

.field public final k:Lbsq;

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Lazf;

.field public final p:Lewp;

.field public final q:Z

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Lbklb;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIILavc;IILazf;Lewp;Lbklb;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v18, p10

    const/4 v15, 0x0

    .line 2
    sget-object v16, Lbkcy;->a:Lbkcy;

    move-object/from16 v17, v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v18}, Lbtu;-><init>(Ljava/util/List;IIILavc;IILbsq;Lbsq;FIZLazf;Lewp;ZLjava/util/List;Ljava/util/List;Lbklb;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILavc;IILbsq;Lbsq;FIZLazf;Lewp;ZLjava/util/List;Ljava/util/List;Lbklb;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lbtu;->a:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lbtu;->b:I

    move v1, p3

    iput v1, v0, Lbtu;->c:I

    move v1, p4

    iput v1, v0, Lbtu;->d:I

    move-object v1, p5

    iput-object v1, v0, Lbtu;->e:Lavc;

    move v1, p6

    iput v1, v0, Lbtu;->f:I

    move v1, p7

    iput v1, v0, Lbtu;->g:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbtu;->h:Z

    iput v1, v0, Lbtu;->i:I

    move-object v1, p8

    iput-object v1, v0, Lbtu;->j:Lbsq;

    move-object v1, p9

    iput-object v1, v0, Lbtu;->k:Lbsq;

    move v1, p10

    iput v1, v0, Lbtu;->l:F

    move v1, p11

    iput v1, v0, Lbtu;->m:I

    move v1, p12

    iput-boolean v1, v0, Lbtu;->n:Z

    move-object v1, p13

    iput-object v1, v0, Lbtu;->o:Lazf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbtu;->p:Lewp;

    move/from16 v1, p15

    iput-boolean v1, v0, Lbtu;->q:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lbtu;->r:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbtu;->s:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbtu;->t:Lbklb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbtu;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbtu;->f:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbtu;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbtu;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbtu;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lbtu;->j()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v4

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final f()Lavc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtu;->e:Lavc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtu;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtu;->p:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtu;->p:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtu;->p:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->m()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtu;->p:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtu;->p:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
