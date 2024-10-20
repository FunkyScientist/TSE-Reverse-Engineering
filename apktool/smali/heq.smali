.class public final Lheq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lheh;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Landroidx/media3/common/Metadata;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Landroidx/media3/common/DrmInitData;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:F

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbatz;->d:I

    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    iput-object v0, p0, Lheq;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lheq;->h:I

    iput v0, p0, Lheq;->i:I

    iput v0, p0, Lheq;->n:I

    iput v0, p0, Lheq;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lheq;->r:J

    iput v0, p0, Lheq;->t:I

    iput v0, p0, Lheq;->u:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lheq;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lheq;->x:F

    iput v0, p0, Lheq;->z:I

    iput v0, p0, Lheq;->B:I

    iput v0, p0, Lheq;->C:I

    iput v0, p0, Lheq;->D:I

    iput v0, p0, Lheq;->G:I

    const/4 v1, 0x1

    iput v1, p0, Lheq;->H:I

    iput v0, p0, Lheq;->I:I

    iput v0, p0, Lheq;->J:I

    const/4 v0, 0x0

    iput v0, p0, Lheq;->K:I

    iput v0, p0, Lheq;->g:I

    return-void
.end method

.method public constructor <init>(Lher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lher;->I:Ljava/lang/String;

    iput-object v0, p0, Lheq;->a:Ljava/lang/String;

    iget-object v0, p1, Lher;->J:Ljava/lang/String;

    iput-object v0, p0, Lheq;->b:Ljava/lang/String;

    iget-object v0, p1, Lher;->K:Ljava/util/List;

    iput-object v0, p0, Lheq;->c:Ljava/util/List;

    iget-object v0, p1, Lher;->L:Ljava/lang/String;

    iput-object v0, p0, Lheq;->d:Ljava/lang/String;

    iget v0, p1, Lher;->M:I

    iput v0, p0, Lheq;->e:I

    iget v0, p1, Lher;->N:I

    iput v0, p0, Lheq;->f:I

    iget v0, p1, Lher;->P:I

    iput v0, p0, Lheq;->h:I

    iget v0, p1, Lher;->Q:I

    iput v0, p0, Lheq;->i:I

    iget-object v0, p1, Lher;->S:Ljava/lang/String;

    iput-object v0, p0, Lheq;->j:Ljava/lang/String;

    iget-object v0, p1, Lher;->T:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Lheq;->k:Landroidx/media3/common/Metadata;

    iget-object v0, p1, Lher;->V:Ljava/lang/String;

    iput-object v0, p0, Lheq;->l:Ljava/lang/String;

    iget-object v0, p1, Lher;->W:Ljava/lang/String;

    iput-object v0, p0, Lheq;->m:Ljava/lang/String;

    iget v0, p1, Lher;->X:I

    iput v0, p0, Lheq;->n:I

    iget v0, p1, Lher;->Y:I

    iput v0, p0, Lheq;->o:I

    iget-object v0, p1, Lher;->Z:Ljava/util/List;

    iput-object v0, p0, Lheq;->p:Ljava/util/List;

    iget-object v0, p1, Lher;->aa:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Lheq;->q:Landroidx/media3/common/DrmInitData;

    iget-wide v0, p1, Lher;->ab:J

    iput-wide v0, p0, Lheq;->r:J

    iget-boolean v0, p1, Lher;->ac:Z

    iput-boolean v0, p0, Lheq;->s:Z

    iget v0, p1, Lher;->ad:I

    iput v0, p0, Lheq;->t:I

    iget v0, p1, Lher;->ae:I

    iput v0, p0, Lheq;->u:I

    iget v0, p1, Lher;->af:F

    iput v0, p0, Lheq;->v:F

    iget v0, p1, Lher;->ag:I

    iput v0, p0, Lheq;->w:I

    iget v0, p1, Lher;->ah:F

    iput v0, p0, Lheq;->x:F

    iget-object v0, p1, Lher;->ai:[B

    iput-object v0, p0, Lheq;->y:[B

    iget v0, p1, Lher;->aj:I

    iput v0, p0, Lheq;->z:I

    iget-object v0, p1, Lher;->ak:Lheh;

    iput-object v0, p0, Lheq;->A:Lheh;

    iget v0, p1, Lher;->al:I

    iput v0, p0, Lheq;->B:I

    iget v0, p1, Lher;->am:I

    iput v0, p0, Lheq;->C:I

    iget v0, p1, Lher;->an:I

    iput v0, p0, Lheq;->D:I

    iget v0, p1, Lher;->ao:I

    iput v0, p0, Lheq;->E:I

    iget v0, p1, Lher;->ap:I

    iput v0, p0, Lheq;->F:I

    iget v0, p1, Lher;->aq:I

    iput v0, p0, Lheq;->G:I

    iget v0, p1, Lher;->ar:I

    iput v0, p0, Lheq;->H:I

    iget v0, p1, Lher;->as:I

    iput v0, p0, Lheq;->I:I

    iget v0, p1, Lher;->at:I

    iput v0, p0, Lheq;->J:I

    iget p1, p1, Lher;->au:I

    iput p1, p0, Lheq;->K:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhfs;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lheq;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lheq;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lheq;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhfs;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lheq;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
