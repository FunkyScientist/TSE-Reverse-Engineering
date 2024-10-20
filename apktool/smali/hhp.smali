.class public Lhhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lbatz;

.field public m:I

.field public n:Lbatz;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lbatz;

.field public s:Lhho;

.field public t:Lbatz;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lhhp;->a:I

    iput v0, p0, Lhhp;->b:I

    iput v0, p0, Lhhp;->c:I

    iput v0, p0, Lhhp;->d:I

    iput v0, p0, Lhhp;->i:I

    iput v0, p0, Lhhp;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhhp;->k:Z

    sget v1, Lbatz;->d:I

    .line 2
    sget-object v1, Lbbbl;->a:Lbatz;

    iput-object v1, p0, Lhhp;->l:Lbatz;

    const/4 v2, 0x0

    iput v2, p0, Lhhp;->m:I

    iput-object v1, p0, Lhhp;->n:Lbatz;

    iput v2, p0, Lhhp;->o:I

    iput v0, p0, Lhhp;->p:I

    iput v0, p0, Lhhp;->q:I

    iput-object v1, p0, Lhhp;->r:Lbatz;

    .line 3
    sget-object v0, Lhho;->a:Lhho;

    iput-object v0, p0, Lhhp;->s:Lhho;

    sget-object v0, Lbbbl;->a:Lbatz;

    iput-object v0, p0, Lhhp;->t:Lbatz;

    iput v2, p0, Lhhp;->u:I

    iput v2, p0, Lhhp;->v:I

    iput-boolean v2, p0, Lhhp;->w:Z

    iput-boolean v2, p0, Lhhp;->x:Z

    iput-boolean v2, p0, Lhhp;->y:Z

    iput-boolean v2, p0, Lhhp;->z:Z

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhhp;->A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhhp;->B:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhhq;->g:Ljava/lang/String;

    sget-object v1, Lhhq;->a:Lhhq;

    iget v1, v1, Lhhq;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhhp;->a:I

    sget-object v0, Lhhq;->h:Ljava/lang/String;

    sget-object v1, Lhhq;->a:Lhhq;

    .line 7
    iget v1, v1, Lhhq;->H:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhhp;->b:I

    sget-object v0, Lhhq;->i:Ljava/lang/String;

    sget-object v1, Lhhq;->a:Lhhq;

    .line 9
    iget v1, v1, Lhhq;->I:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhhp;->c:I

    sget-object v0, Lhhq;->j:Ljava/lang/String;

    sget-object v1, Lhhq;->a:Lhhq;

    .line 11
    iget v1, v1, Lhhq;->J:I

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhhp;->d:I

    sget-object v0, Lhhq;->k:Ljava/lang/String;

    sget-object v1, Lhhq;->a:Lhhq;

    .line 13
    iget v1, v1, Lhhq;->K:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhhp;->e:I

    sget-object v0, Lhhq;->l:Ljava/lang/String;

    sget-object v1, Lhhq;->a:Lhhq;

    .line 14
    iget v1, v1, Lhhq;->L:I

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhhp;->f:I

    sget-object v0, Lhhq;->m:Ljava/lang/String;

    sget-object v1, Lhhq;->a:Lhhq;

    .line 16
    iget v1, v1, Lhhq;->M:I

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhhp;->g:I

    sget-object v0, Lhhq;->n:Ljava/lang/String;

    sget-object v1, Lhhq;->a:Lhhq;

    .line 18
    iget v1, v1, Lhhq;->N:I

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhhp;->h:I

    sget-object v0, Lhhq;->o:Ljava/lang/String;

    sget-object v1, Lhhq;->a:Lhhq;

    .line 20
    iget v1, v1, Lhhq;->O:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhhp;->i:I

    sget-object v0, Lhhq;->p:Ljava/lang/String;

    sget-object v1, Lhhq;->a:Lhhq;

    .line 21
    iget v1, v1, Lhhq;->P:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhhp;->j:I

    sget-object v0, Lhhq;->q:Ljava/lang/String;

    sget-object v1, Lhhq;->a:Lhhq;

    .line 22
    iget-boolean v1, v1, Lhhq;->Q:Z

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhhp;->k:Z

    sget-object v0, Lhhq;->r:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    move-result-object v0

    iput-object v0, p0, Lhhp;->l:Lbatz;

    sget-object v0, Lhhq;->z:Ljava/lang/String;

    sget-object v2, Lhhq;->a:Lhhq;

    .line 26
    iget v2, v2, Lhhq;->S:I

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhhp;->m:I

    sget-object v0, Lhhq;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lhhp;->h([Ljava/lang/String;)Lbatz;

    move-result-object v0

    iput-object v0, p0, Lhhp;->n:Lbatz;

    sget-object v0, Lhhq;->c:Ljava/lang/String;

    sget-object v2, Lhhq;->a:Lhhq;

    .line 30
    iget v2, v2, Lhhq;->U:I

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhhp;->o:I

    sget-object v0, Lhhq;->s:Ljava/lang/String;

    sget-object v2, Lhhq;->a:Lhhq;

    .line 32
    iget v2, v2, Lhhq;->V:I

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhhp;->p:I

    sget-object v0, Lhhq;->t:Ljava/lang/String;

    sget-object v2, Lhhq;->a:Lhhq;

    .line 34
    iget v2, v2, Lhhq;->W:I

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhhp;->q:I

    sget-object v0, Lhhq;->u:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    move-result-object v0

    iput-object v0, p0, Lhhp;->r:Lbatz;

    sget-object v0, Lhhq;->E:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v2, Lhhn;

    invoke-direct {v2}, Lhhn;-><init>()V

    sget-object v3, Lhho;->b:Ljava/lang/String;

    sget-object v4, Lhho;->a:Lhho;

    iget v4, v4, Lhho;->e:I

    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lhhn;->a:I

    sget-object v3, Lhho;->c:Ljava/lang/String;

    sget-object v4, Lhho;->a:Lhho;

    iget-boolean v4, v4, Lhho;->f:Z

    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lhhn;->b:Z

    sget-object v3, Lhho;->d:Ljava/lang/String;

    sget-object v4, Lhho;->a:Lhho;

    iget-boolean v4, v4, Lhho;->g:Z

    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lhhn;->c:Z

    new-instance v0, Lhho;

    invoke-direct {v0, v2}, Lhho;-><init>(Lhhn;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lhhn;

    invoke-direct {v0}, Lhhn;-><init>()V

    sget-object v2, Lhhq;->B:Ljava/lang/String;

    .line 44
    sget-object v3, Lhho;->a:Lhho;

    iget v3, v3, Lhho;->e:I

    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lhhn;->a:I

    sget-object v2, Lhhq;->C:Ljava/lang/String;

    sget-object v3, Lhho;->a:Lhho;

    iget-boolean v3, v3, Lhho;->f:Z

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lhhn;->b:Z

    sget-object v2, Lhhq;->D:Ljava/lang/String;

    sget-object v3, Lhho;->a:Lhho;

    iget-boolean v3, v3, Lhho;->g:Z

    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lhhn;->c:Z

    new-instance v2, Lhho;

    invoke-direct {v2, v0}, Lhho;-><init>(Lhhn;)V

    move-object v0, v2

    .line 48
    :goto_0
    iput-object v0, p0, Lhhp;->s:Lhho;

    sget-object v0, Lhhq;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lhhp;->h([Ljava/lang/String;)Lbatz;

    move-result-object v0

    iput-object v0, p0, Lhhp;->t:Lbatz;

    sget-object v0, Lhhq;->e:Ljava/lang/String;

    sget-object v2, Lhhq;->a:Lhhq;

    .line 51
    iget v2, v2, Lhhq;->aa:I

    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhhp;->u:I

    sget-object v0, Lhhq;->A:Ljava/lang/String;

    sget-object v2, Lhhq;->a:Lhhq;

    .line 53
    iget v2, v2, Lhhq;->ab:I

    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhhp;->v:I

    sget-object v0, Lhhq;->f:Ljava/lang/String;

    sget-object v2, Lhhq;->a:Lhhq;

    .line 55
    iget-boolean v2, v2, Lhhq;->ac:Z

    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhhp;->w:Z

    sget-object v0, Lhhq;->F:Ljava/lang/String;

    sget-object v2, Lhhq;->a:Lhhq;

    .line 57
    iget-boolean v2, v2, Lhhq;->ad:Z

    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhhp;->x:Z

    sget-object v0, Lhhq;->v:Ljava/lang/String;

    sget-object v2, Lhhq;->a:Lhhq;

    .line 59
    iget-boolean v2, v2, Lhhq;->ae:Z

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhhp;->y:Z

    sget-object v0, Lhhq;->w:Ljava/lang/String;

    sget-object v2, Lhhq;->a:Lhhq;

    .line 61
    iget-boolean v2, v2, Lhhq;->af:Z

    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhhp;->z:Z

    sget-object v0, Lhhq;->x:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Lbbbl;->a:Lbatz;

    goto :goto_1

    .line 65
    :cond_1
    new-instance v2, Lhep;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lhep;-><init>(I)V

    .line 66
    invoke-static {v2, v0}, Lhiz;->a(Lbakp;Ljava/util/List;)Lbatz;

    move-result-object v0

    .line 67
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 68
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lhhp;->A:Ljava/util/HashMap;

    move v2, v1

    :goto_2
    move-object v3, v0

    check-cast v3, Lbbbl;

    iget v3, v3, Lbbbl;->c:I

    if-ge v2, v3, :cond_2

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhm;

    iget-object v4, p0, Lhhp;->A:Ljava/util/HashMap;

    .line 70
    iget-object v5, v3, Lhhm;->c:Lhhl;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lhhq;->y:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v1, [I

    invoke-static {p1, v0}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    new-instance v0, Ljava/util/HashSet;

    .line 72
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhhp;->B:Ljava/util/HashSet;

    array-length v0, p1

    :goto_3
    if-ge v1, v0, :cond_3

    .line 73
    aget v2, p1, v1

    iget-object v3, p0, Lhhp;->B:Ljava/util/HashSet;

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public constructor <init>(Lhhq;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lhhp;->b(Lhhq;)V

    return-void
.end method

.method private static h([Ljava/lang/String;)Lbatz;
    .locals 3

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lhkf;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public a()Lhhq;
    .locals 1

    .line 1
    new-instance v0, Lhhq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhhq;-><init>(Lhhp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lhhq;)V
    .locals 2

    .line 1
    iget v0, p1, Lhhq;->G:I

    .line 2
    .line 3
    iput v0, p0, Lhhp;->a:I

    .line 4
    .line 5
    iget v0, p1, Lhhq;->H:I

    .line 6
    .line 7
    iput v0, p0, Lhhp;->b:I

    .line 8
    .line 9
    iget v0, p1, Lhhq;->I:I

    .line 10
    .line 11
    iput v0, p0, Lhhp;->c:I

    .line 12
    .line 13
    iget v0, p1, Lhhq;->J:I

    .line 14
    .line 15
    iput v0, p0, Lhhp;->d:I

    .line 16
    .line 17
    iget v0, p1, Lhhq;->K:I

    .line 18
    .line 19
    iput v0, p0, Lhhp;->e:I

    .line 20
    .line 21
    iget v0, p1, Lhhq;->L:I

    .line 22
    .line 23
    iput v0, p0, Lhhp;->f:I

    .line 24
    .line 25
    iget v0, p1, Lhhq;->M:I

    .line 26
    .line 27
    iput v0, p0, Lhhp;->g:I

    .line 28
    .line 29
    iget v0, p1, Lhhq;->N:I

    .line 30
    .line 31
    iput v0, p0, Lhhp;->h:I

    .line 32
    .line 33
    iget v0, p1, Lhhq;->O:I

    .line 34
    .line 35
    iput v0, p0, Lhhp;->i:I

    .line 36
    .line 37
    iget v0, p1, Lhhq;->P:I

    .line 38
    .line 39
    iput v0, p0, Lhhp;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lhhq;->Q:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lhhp;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Lhhq;->R:Lbatz;

    .line 46
    .line 47
    iput-object v0, p0, Lhhp;->l:Lbatz;

    .line 48
    .line 49
    iget v0, p1, Lhhq;->S:I

    .line 50
    .line 51
    iput v0, p0, Lhhp;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lhhq;->T:Lbatz;

    .line 54
    .line 55
    iput-object v0, p0, Lhhp;->n:Lbatz;

    .line 56
    .line 57
    iget v0, p1, Lhhq;->U:I

    .line 58
    .line 59
    iput v0, p0, Lhhp;->o:I

    .line 60
    .line 61
    iget v0, p1, Lhhq;->V:I

    .line 62
    .line 63
    iput v0, p0, Lhhp;->p:I

    .line 64
    .line 65
    iget v0, p1, Lhhq;->W:I

    .line 66
    .line 67
    iput v0, p0, Lhhp;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Lhhq;->X:Lbatz;

    .line 70
    .line 71
    iput-object v0, p0, Lhhp;->r:Lbatz;

    .line 72
    .line 73
    iget-object v0, p1, Lhhq;->Y:Lhho;

    .line 74
    .line 75
    iput-object v0, p0, Lhhp;->s:Lhho;

    .line 76
    .line 77
    iget-object v0, p1, Lhhq;->Z:Lbatz;

    .line 78
    .line 79
    iput-object v0, p0, Lhhp;->t:Lbatz;

    .line 80
    .line 81
    iget v0, p1, Lhhq;->aa:I

    .line 82
    .line 83
    iput v0, p0, Lhhp;->u:I

    .line 84
    .line 85
    iget v0, p1, Lhhq;->ab:I

    .line 86
    .line 87
    iput v0, p0, Lhhp;->v:I

    .line 88
    .line 89
    iget-boolean v0, p1, Lhhq;->ac:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lhhp;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Lhhq;->ad:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lhhp;->x:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Lhhq;->ae:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lhhp;->y:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Lhhq;->af:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lhhp;->z:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v1, p1, Lhhq;->ah:L_3138;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lhhp;->B:Ljava/util/HashSet;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object p1, p1, Lhhq;->ag:Lbaug;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lhhp;->A:Ljava/util/HashMap;

    .line 122
    .line 123
    return-void
.end method

.method public final c(Lhhm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhp;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lhhm;->c:Lhhl;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhp;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhp;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhhm;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhhm;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhhp;->h([Ljava/lang/String;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhhp;->t:Lbatz;

    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
