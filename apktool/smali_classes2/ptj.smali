.class public final Lptj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/Long;

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Long;

.field public m:Z

.field public n:I

.field public o:Lpjw;

.field public p:J

.field public q:J

.field public r:Ljava/lang/Long;

.field public s:Z

.field public t:Z

.field public u:Lcom/google/android/apps/photos/editor/database/Edit;

.field public v:Lblkt;

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lptj;->h:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lptj;->q:J

    const/4 v0, 0x1

    iput v0, p0, Lptj;->w:I

    sget-object v1, Lblkt;->a:Lblkt;

    iput-object v1, p0, Lptj;->v:Lblkt;

    iput v0, p0, Lptj;->x:I

    iput v0, p0, Lptj;->y:I

    return-void
.end method

.method public constructor <init>(Lptk;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lptj;->h:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lptj;->q:J

    const/4 v0, 0x1

    iput v0, p0, Lptj;->w:I

    sget-object v1, Lblkt;->a:Lblkt;

    iput-object v1, p0, Lptj;->v:Lblkt;

    iput v0, p0, Lptj;->x:I

    iput v0, p0, Lptj;->y:I

    iget-object v0, p1, Lptk;->a:Ljava/lang/String;

    iput-object v0, p0, Lptj;->a:Ljava/lang/String;

    iget-object v0, p1, Lptk;->b:Landroid/net/Uri;

    iput-object v0, p0, Lptj;->b:Landroid/net/Uri;

    iget-object v0, p1, Lptk;->c:Ljava/lang/Long;

    iput-object v0, p0, Lptj;->c:Ljava/lang/Long;

    iget-boolean v0, p1, Lptk;->d:Z

    iput-boolean v0, p0, Lptj;->d:Z

    iget-wide v0, p1, Lptk;->e:J

    iput-wide v0, p0, Lptj;->e:J

    iget-object v0, p1, Lptk;->f:Ljava/lang/String;

    iput-object v0, p0, Lptj;->f:Ljava/lang/String;

    iget-object v0, p1, Lptk;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    iput-object v0, p0, Lptj;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    iget-boolean v0, p1, Lptk;->h:Z

    iput-boolean v0, p0, Lptj;->h:Z

    iget-boolean v0, p1, Lptk;->i:Z

    iput-boolean v0, p0, Lptj;->i:Z

    iget-boolean v0, p1, Lptk;->m:Z

    iput-boolean v0, p0, Lptj;->m:Z

    iget v0, p1, Lptk;->n:I

    iput v0, p0, Lptj;->n:I

    iget-object v0, p1, Lptk;->o:Lpjw;

    iput-object v0, p0, Lptj;->o:Lpjw;

    iget-wide v0, p1, Lptk;->p:J

    iput-wide v0, p0, Lptj;->p:J

    iget-wide v0, p1, Lptk;->q:J

    iput-wide v0, p0, Lptj;->q:J

    iget-object v0, p1, Lptk;->r:Ljava/lang/Long;

    iput-object v0, p0, Lptj;->r:Ljava/lang/Long;

    iget-boolean v0, p1, Lptk;->s:Z

    iput-boolean v0, p0, Lptj;->s:Z

    iget-boolean v0, p1, Lptk;->t:Z

    iput-boolean v0, p0, Lptj;->t:Z

    iget-object v0, p1, Lptk;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    iput-object v0, p0, Lptj;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    iget v0, p1, Lptk;->w:I

    invoke-virtual {p0, v0}, Lptj;->c(I)V

    iget-object v0, p1, Lptk;->v:Lblkt;

    .line 3
    invoke-virtual {p0, v0}, Lptj;->b(Lblkt;)V

    iget v0, p1, Lptk;->x:I

    iput v0, p0, Lptj;->x:I

    iget p1, p1, Lptk;->y:I

    iput p1, p0, Lptj;->y:I

    return-void
.end method


# virtual methods
.method public final a()Lptk;
    .locals 4

    .line 1
    iget-wide v0, p0, Lptj;->q:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const-string v3, "setTimezoneOffsetMillis() must be called before build()"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lptj;->b:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v0}, L_1323;->n(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lptj;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    const-string v0, "localFolder must not be set if the item is in the locked folder"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v0, p0, Lptj;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v1, v2

    .line 48
    :goto_2
    const-string v0, "localFolder must be set if the item is not in the locked folder"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    new-instance v0, Lptk;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lptk;-><init>(Lptj;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final b(Lblkt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptj;->v:Lblkt;

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lptj;->w:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
