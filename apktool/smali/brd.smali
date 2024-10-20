.class public final Lbrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqu;
.implements Lewp;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:F

.field public final d:Lewp;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lbrm;

.field public final i:Lbrn;

.field public final j:Lgcm;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lbklb;

.field public final t:Lavc;


# direct methods
.method public constructor <init>([I[IFLewp;ZZZLbrm;Lbrn;Lgcm;ILjava/util/List;JIIIIILbklb;)V
    .locals 4

    move-object v0, p0

    move v1, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lbrd;->a:[I

    move-object v2, p2

    iput-object v2, v0, Lbrd;->b:[I

    move v2, p3

    iput v2, v0, Lbrd;->c:F

    move-object v2, p4

    iput-object v2, v0, Lbrd;->d:Lewp;

    move v2, p5

    iput-boolean v2, v0, Lbrd;->e:Z

    iput-boolean v1, v0, Lbrd;->f:Z

    move v2, p7

    iput-boolean v2, v0, Lbrd;->g:Z

    move-object v2, p8

    iput-object v2, v0, Lbrd;->h:Lbrm;

    move-object v2, p9

    iput-object v2, v0, Lbrd;->i:Lbrn;

    move-object v2, p10

    iput-object v2, v0, Lbrd;->j:Lgcm;

    move v2, p11

    iput v2, v0, Lbrd;->k:I

    move-object/from16 v2, p12

    iput-object v2, v0, Lbrd;->l:Ljava/util/List;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lbrd;->m:J

    move/from16 v2, p15

    iput v2, v0, Lbrd;->n:I

    move/from16 v2, p16

    iput v2, v0, Lbrd;->o:I

    move/from16 v2, p17

    iput v2, v0, Lbrd;->p:I

    move/from16 v2, p18

    iput v2, v0, Lbrd;->q:I

    move/from16 v2, p19

    iput v2, v0, Lbrd;->r:I

    move-object/from16 v2, p20

    iput-object v2, v0, Lbrd;->s:Lbklb;

    if-eqz v1, :cond_0

    sget-object v1, Lavc;->a:Lavc;

    goto :goto_0

    :cond_0
    sget-object v1, Lavc;->b:Lavc;

    :goto_0
    iput-object v1, v0, Lbrd;->t:Lavc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbrd;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbrd;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbrd;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrd;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lavc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrd;->t:Lavc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrd;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrd;->d:Lewp;

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
    iget-object v0, p0, Lbrd;->d:Lewp;

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
    iget-object v0, p0, Lbrd;->d:Lewp;

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
    iget-object v0, p0, Lbrd;->d:Lewp;

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
    iget-object v0, p0, Lbrd;->d:Lewp;

    .line 2
    .line 3
    invoke-interface {v0}, Lewp;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
