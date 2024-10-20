.class public final Lptb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpjw;

.field public b:Lpjw;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lptc;

.field public h:Lptd;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/util/Set;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpjw;->a:Lpjw;

    iput-object v0, p0, Lptb;->a:Lpjw;

    sget-object v0, Lpjw;->c:Lpjw;

    iput-object v0, p0, Lptb;->b:Lpjw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lptb;->c:Z

    iput-boolean v0, p0, Lptb;->d:Z

    iput-boolean v0, p0, Lptb;->e:Z

    sget-object v1, Lptc;->a:Lptc;

    iput-object v1, p0, Lptb;->g:Lptc;

    sget-object v1, Lptd;->a:Lptd;

    iput-object v1, p0, Lptb;->h:Lptd;

    iput v0, p0, Lptb;->p:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lptb;->l:J

    iput-wide v0, p0, Lptb;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lptb;->n:J

    return-void
.end method

.method public constructor <init>(Lpte;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpjw;->a:Lpjw;

    iput-object v0, p0, Lptb;->a:Lpjw;

    sget-object v0, Lpjw;->c:Lpjw;

    iput-object v0, p0, Lptb;->b:Lpjw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lptb;->c:Z

    iput-boolean v0, p0, Lptb;->d:Z

    iput-boolean v0, p0, Lptb;->e:Z

    sget-object v1, Lptc;->a:Lptc;

    iput-object v1, p0, Lptb;->g:Lptc;

    sget-object v1, Lptd;->a:Lptd;

    iput-object v1, p0, Lptb;->h:Lptd;

    iput v0, p0, Lptb;->p:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lptb;->l:J

    iput-wide v0, p0, Lptb;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lptb;->n:J

    sget-object v0, Lpte;->a:Lpte;

    .line 3
    iget-object v0, p1, Lpte;->i:Lpjw;

    iput-object v0, p0, Lptb;->a:Lpjw;

    .line 4
    iget-object v0, p1, Lpte;->j:Lpjw;

    iput-object v0, p0, Lptb;->b:Lpjw;

    .line 5
    iget-boolean v0, p1, Lpte;->k:Z

    iput-boolean v0, p0, Lptb;->c:Z

    .line 6
    iget-boolean v0, p1, Lpte;->l:Z

    iput-boolean v0, p0, Lptb;->d:Z

    .line 7
    iget-boolean v0, p1, Lpte;->m:Z

    iput-boolean v0, p0, Lptb;->e:Z

    .line 8
    iget-boolean v0, p1, Lpte;->n:Z

    iput-boolean v0, p0, Lptb;->f:Z

    .line 9
    iget-object v0, p1, Lpte;->o:Lptc;

    iput-object v0, p0, Lptb;->g:Lptc;

    .line 10
    iget-object v0, p1, Lpte;->p:Lptd;

    iput-object v0, p0, Lptb;->h:Lptd;

    .line 11
    iget v0, p1, Lpte;->x:I

    iput v0, p0, Lptb;->p:I

    .line 12
    iget-boolean v0, p1, Lpte;->q:Z

    iput-boolean v0, p0, Lptb;->i:Z

    .line 13
    iget-boolean v0, p1, Lpte;->v:Z

    iput-boolean v0, p0, Lptb;->j:Z

    .line 14
    iget-boolean v0, p1, Lpte;->w:Z

    iput-boolean v0, p0, Lptb;->k:Z

    .line 15
    iget-wide v0, p1, Lpte;->r:J

    iput-wide v0, p0, Lptb;->l:J

    .line 16
    iget-wide v0, p1, Lpte;->s:J

    iput-wide v0, p0, Lptb;->m:J

    .line 17
    iget-wide v0, p1, Lpte;->t:J

    iput-wide v0, p0, Lptb;->n:J

    .line 18
    iget-object p1, p1, Lpte;->u:Ljava/util/Set;

    iput-object p1, p0, Lptb;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lptb;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lptc;->c:Lptc;

    .line 2
    .line 3
    iput-object v0, p0, Lptb;->g:Lptc;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lptb;->p:I

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lptb;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lptb;->n:J

    .line 14
    .line 15
    return-void
.end method
