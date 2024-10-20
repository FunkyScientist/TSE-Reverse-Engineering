.class public final Ljaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lheh;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljay;

.field private q:Lbatu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljaz;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljba;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v21, Ljba;

    .line 4
    .line 5
    move-object/from16 v1, v21

    .line 6
    .line 7
    iget-object v2, v0, Ljaz;->q:Lbatu;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v0, Ljaz;->a:J

    .line 14
    .line 15
    iget-wide v5, v0, Ljaz;->b:J

    .line 16
    .line 17
    iget v7, v0, Ljaz;->c:I

    .line 18
    .line 19
    iget v8, v0, Ljaz;->d:I

    .line 20
    .line 21
    iget v9, v0, Ljaz;->e:I

    .line 22
    .line 23
    iget-object v10, v0, Ljaz;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v0, Ljaz;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget v12, v0, Ljaz;->h:I

    .line 28
    .line 29
    iget-object v13, v0, Ljaz;->i:Lheh;

    .line 30
    .line 31
    iget v14, v0, Ljaz;->j:I

    .line 32
    .line 33
    iget v15, v0, Ljaz;->k:I

    .line 34
    .line 35
    move-object/from16 v22, v1

    .line 36
    .line 37
    iget v1, v0, Ljaz;->l:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Ljaz;->m:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Ljaz;->n:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget v1, v0, Ljaz;->o:I

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget-object v1, v0, Ljaz;->p:Ljay;

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    move-object/from16 v1, v22

    .line 58
    .line 59
    invoke-direct/range {v1 .. v20}, Ljba;-><init>(Lbatz;JJIIILjava/lang/String;Ljava/lang/String;ILheh;IIILjava/lang/String;Ljava/lang/String;ILjay;)V

    .line 60
    .line 61
    .line 62
    return-object v21
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ljaz;->q:Lbatu;

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Ljaz;->a:J

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Ljaz;->b:J

    .line 18
    .line 19
    const v0, -0x7fffffff

    .line 20
    .line 21
    .line 22
    iput v0, p0, Ljaz;->c:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Ljaz;->d:I

    .line 26
    .line 27
    iput v0, p0, Ljaz;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Ljaz;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput v0, p0, Ljaz;->h:I

    .line 33
    .line 34
    iput-object v2, p0, Ljaz;->i:Lheh;

    .line 35
    .line 36
    iput v1, p0, Ljaz;->j:I

    .line 37
    .line 38
    iput v1, p0, Ljaz;->k:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Ljaz;->l:I

    .line 42
    .line 43
    iput-object v2, p0, Ljaz;->m:Ljava/lang/String;

    .line 44
    .line 45
    iput v0, p0, Ljaz;->o:I

    .line 46
    .line 47
    iput-object v2, p0, Ljaz;->p:Ljay;

    .line 48
    .line 49
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljaz;->q:Lbatu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
