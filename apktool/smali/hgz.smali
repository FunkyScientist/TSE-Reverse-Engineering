.class public final Lhgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:Ljava/lang/Long;

.field public C:Lhgy;

.field public final D:Lhgy;

.field public E:Lhgy;

.field public F:Lhgy;

.field public G:Lhgy;

.field public a:Lhfy;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lhfv;

.field public g:I

.field public h:Lhfw;

.field public final i:Lhhq;

.field public final j:Lhec;

.field public k:F

.field public l:Lhhz;

.field public final m:Lhiq;

.field public final n:Lhem;

.field public o:I

.field public p:Z

.field public q:Lhjw;

.field public r:Z

.field public final s:Landroidx/media3/common/Metadata;

.field public t:Lbatz;

.field public u:Lhhj;

.field public v:Lhhs;

.field public w:Lhfr;

.field public final x:Lhfr;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhfy;->a:Lhfy;

    iput-object v0, p0, Lhgz;->a:Lhfy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgz;->b:Z

    const/4 v1, 0x1

    iput v1, p0, Lhgz;->c:I

    iput v1, p0, Lhgz;->d:I

    iput v0, p0, Lhgz;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lhgz;->f:Lhfv;

    iput v0, p0, Lhgz;->g:I

    .line 2
    sget-object v2, Lhfw;->a:Lhfw;

    iput-object v2, p0, Lhgz;->h:Lhfw;

    .line 3
    sget-object v2, Lhhq;->a:Lhhq;

    iput-object v2, p0, Lhgz;->i:Lhhq;

    .line 4
    sget-object v2, Lhec;->a:Lhec;

    iput-object v2, p0, Lhgz;->j:Lhec;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lhgz;->k:F

    .line 5
    sget-object v2, Lhhz;->a:Lhhz;

    iput-object v2, p0, Lhgz;->l:Lhhz;

    .line 6
    sget-object v2, Lhiq;->a:Lhiq;

    iput-object v2, p0, Lhgz;->m:Lhiq;

    .line 7
    sget-object v2, Lhem;->a:Lhem;

    iput-object v2, p0, Lhgz;->n:Lhem;

    iput v0, p0, Lhgz;->o:I

    iput-boolean v0, p0, Lhgz;->p:Z

    .line 8
    sget-object v2, Lhjw;->a:Lhjw;

    iput-object v2, p0, Lhgz;->q:Lhjw;

    iput-boolean v0, p0, Lhgz;->r:Z

    new-instance v2, Landroidx/media3/common/Metadata;

    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4, v0}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    iput-object v2, p0, Lhgz;->s:Landroidx/media3/common/Metadata;

    .line 9
    sget v0, Lbatz;->d:I

    .line 10
    sget-object v0, Lbbbl;->a:Lbatz;

    iput-object v0, p0, Lhgz;->t:Lbatz;

    .line 11
    sget-object v0, Lhhj;->c:Lhhj;

    iput-object v0, p0, Lhgz;->u:Lhhj;

    iput-object v1, p0, Lhgz;->v:Lhhs;

    iput-object v1, p0, Lhgz;->w:Lhfr;

    .line 12
    sget-object v0, Lhfr;->a:Lhfr;

    iput-object v0, p0, Lhgz;->x:Lhfr;

    const/4 v0, -0x1

    iput v0, p0, Lhgz;->y:I

    iput v0, p0, Lhgz;->z:I

    iput v0, p0, Lhgz;->A:I

    iput-object v1, p0, Lhgz;->B:Ljava/lang/Long;

    .line 13
    sget v0, Lhgx;->a:I

    .line 14
    new-instance v0, Lhgw;

    invoke-direct {v0, v3, v4}, Lhgw;-><init>(J)V

    iput-object v0, p0, Lhgz;->C:Lhgy;

    sget-object v0, Lhgy;->d:Lhgy;

    iput-object v0, p0, Lhgz;->D:Lhgy;

    new-instance v1, Lhgw;

    invoke-direct {v1, v3, v4}, Lhgw;-><init>(J)V

    iput-object v1, p0, Lhgz;->E:Lhgy;

    iput-object v0, p0, Lhgz;->F:Lhgy;

    iput-object v0, p0, Lhgz;->G:Lhgy;

    return-void
.end method

.method public constructor <init>(Lhha;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhha;->a:Lhfy;

    iput-object v0, p0, Lhgz;->a:Lhfy;

    iget-boolean v0, p1, Lhha;->b:Z

    iput-boolean v0, p0, Lhgz;->b:Z

    iget v0, p1, Lhha;->c:I

    iput v0, p0, Lhgz;->c:I

    iget v0, p1, Lhha;->d:I

    iput v0, p0, Lhgz;->d:I

    iget v0, p1, Lhha;->e:I

    iput v0, p0, Lhgz;->e:I

    iget-object v0, p1, Lhha;->f:Lhfv;

    iput-object v0, p0, Lhgz;->f:Lhfv;

    iget v0, p1, Lhha;->g:I

    iput v0, p0, Lhgz;->g:I

    iget-object v0, p1, Lhha;->m:Lhfw;

    iput-object v0, p0, Lhgz;->h:Lhfw;

    iget-object v0, p1, Lhha;->n:Lhhq;

    iput-object v0, p0, Lhgz;->i:Lhhq;

    iget-object v0, p1, Lhha;->o:Lhec;

    iput-object v0, p0, Lhgz;->j:Lhec;

    iget v0, p1, Lhha;->p:F

    iput v0, p0, Lhgz;->k:F

    iget-object v0, p1, Lhha;->q:Lhhz;

    iput-object v0, p0, Lhgz;->l:Lhhz;

    iget-object v0, p1, Lhha;->r:Lhiq;

    iput-object v0, p0, Lhgz;->m:Lhiq;

    iget-object v0, p1, Lhha;->s:Lhem;

    iput-object v0, p0, Lhgz;->n:Lhem;

    iget v0, p1, Lhha;->t:I

    iput v0, p0, Lhgz;->o:I

    iget-boolean v0, p1, Lhha;->u:Z

    iput-boolean v0, p0, Lhgz;->p:Z

    iget-object v0, p1, Lhha;->v:Lhjw;

    iput-object v0, p0, Lhgz;->q:Lhjw;

    iget-boolean v0, p1, Lhha;->w:Z

    iput-boolean v0, p0, Lhgz;->r:Z

    iget-object v0, p1, Lhha;->x:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Lhgz;->s:Landroidx/media3/common/Metadata;

    iget-object v0, p1, Lhha;->y:Lhhj;

    iput-object v0, p0, Lhgz;->u:Lhhj;

    iget-object v0, p1, Lhha;->y:Lhhj;

    instance-of v1, v0, Lhgu;

    if-eqz v1, :cond_0

    check-cast v0, Lhgu;

    sget v1, Lhgu;->b:I

    .line 16
    iget-object v0, v0, Lhgu;->a:Lbatz;

    iput-object v0, p0, Lhgz;->t:Lbatz;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lhha;->z:Lhhs;

    iput-object v0, p0, Lhgz;->v:Lhhs;

    iget-object v0, p1, Lhha;->A:Lhfr;

    iput-object v0, p0, Lhgz;->w:Lhfr;

    :goto_0
    iget-object v0, p1, Lhha;->B:Lhfr;

    iput-object v0, p0, Lhgz;->x:Lhfr;

    iget v0, p1, Lhha;->C:I

    iput v0, p0, Lhgz;->y:I

    iget v0, p1, Lhha;->D:I

    iput v0, p0, Lhgz;->z:I

    iget v0, p1, Lhha;->E:I

    iput v0, p0, Lhgz;->A:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhgz;->B:Ljava/lang/Long;

    iget-object v0, p1, Lhha;->F:Lhgy;

    iput-object v0, p0, Lhgz;->C:Lhgy;

    iget-object v0, p1, Lhha;->G:Lhgy;

    iput-object v0, p0, Lhgz;->D:Lhgy;

    iget-object v0, p1, Lhha;->H:Lhgy;

    iput-object v0, p0, Lhgz;->E:Lhgy;

    iget-object v0, p1, Lhha;->I:Lhgy;

    iput-object v0, p0, Lhgz;->F:Lhgy;

    iget-object p1, p1, Lhha;->J:Lhgy;

    iput-object p1, p0, Lhgz;->G:Lhgy;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhgz;->B:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhgz;->z:I

    .line 3
    .line 4
    iput v0, p0, Lhgz;->A:I

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lhgz;->o:I

    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhgz;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lhgz;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lhhj;Lhhs;Lhfr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhgz;->t:Lbatz;

    .line 3
    .line 4
    iput-object p1, p0, Lhgz;->u:Lhhj;

    .line 5
    .line 6
    iput-object p2, p0, Lhgz;->v:Lhhs;

    .line 7
    .line 8
    iput-object p3, p0, Lhgz;->w:Lhfr;

    .line 9
    .line 10
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lhgz;->k:F

    .line 18
    .line 19
    return-void
.end method
