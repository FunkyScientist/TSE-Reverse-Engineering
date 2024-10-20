.class public final Luk;
.super Lhck;
.source "PG"


# instance fields
.field private A:Licx;

.field private B:Licx;

.field public a:Ljava/util/concurrent/Executor;

.field public b:Luh;

.field public c:Landroid/content/DialogInterface$OnClickListener;

.field public d:Landroid/content/DialogInterface$OnClickListener;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:L_3166;

.field public n:L_3166;

.field public o:L_3166;

.field public p:L_3166;

.field public q:L_3166;

.field public r:L_3166;

.field public s:Z

.field public t:L_3166;

.field public u:I

.field public v:L_3166;

.field public w:L_3166;

.field public x:Ltf;

.field public y:Lhxw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luk;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Luk;->s:Z

    .line 9
    .line 10
    iput v0, p0, Luk;->u:I

    .line 11
    .line 12
    return-void
.end method

.method public static n(L_3166;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->y:Lhxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x80ff

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Luk;->y:Lhxw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->y:Lhxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhxw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->y:Lhxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhxw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method final f()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    iget-object v0, p0, Luk;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lxyg;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lxyg;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method final g(Ltw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->n:L_3166;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L_3166;

    .line 6
    .line 7
    invoke-direct {v0}, L_3166;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luk;->n:L_3166;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Luk;->n:L_3166;

    .line 13
    .line 14
    invoke-static {v0, p1}, Luk;->n(L_3166;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->p:L_3166;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L_3166;

    .line 6
    .line 7
    invoke-direct {v0}, L_3166;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luk;->p:L_3166;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Luk;->p:L_3166;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Luk;->n(L_3166;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->t:L_3166;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L_3166;

    .line 6
    .line 7
    invoke-direct {v0}, L_3166;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luk;->t:L_3166;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Luk;->t:L_3166;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Luk;->n(L_3166;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->w:L_3166;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L_3166;

    .line 6
    .line 7
    invoke-direct {v0}, L_3166;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luk;->w:L_3166;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Luk;->w:L_3166;

    .line 13
    .line 14
    invoke-static {v0, p1}, Luk;->n(L_3166;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->v:L_3166;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L_3166;

    .line 6
    .line 7
    invoke-direct {v0}, L_3166;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luk;->v:L_3166;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Luk;->v:L_3166;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Luk;->n(L_3166;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->r:L_3166;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L_3166;

    .line 6
    .line 7
    invoke-direct {v0}, L_3166;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luk;->r:L_3166;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Luk;->r:L_3166;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Luk;->n(L_3166;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->q:L_3166;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L_3166;

    .line 6
    .line 7
    invoke-direct {v0}, L_3166;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luk;->q:L_3166;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Luk;->q:L_3166;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Luk;->n(L_3166;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()Ltf;
    .locals 2

    .line 1
    iget-object v0, p0, Luk;->x:Ltf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ltf;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luk;->x:Ltf;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Luk;->x:Ltf;

    .line 14
    .line 15
    return-object v0
.end method

.method final p()Licx;
    .locals 2

    .line 1
    iget-object v0, p0, Luk;->A:Licx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Licx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Licx;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luk;->A:Licx;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Luk;->A:Licx;

    .line 14
    .line 15
    return-object v0
.end method

.method final q()Licx;
    .locals 2

    .line 1
    iget-object v0, p0, Luk;->B:Licx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Licx;

    .line 6
    .line 7
    new-instance v1, Lui;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lui;-><init>(Luk;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Licx;-><init>(Ltv;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Luk;->B:Licx;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Luk;->B:Licx;

    .line 18
    .line 19
    return-object v0
.end method

.method final r(Lajvq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->m:L_3166;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L_3166;

    .line 6
    .line 7
    invoke-direct {v0}, L_3166;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luk;->m:L_3166;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Luk;->m:L_3166;

    .line 13
    .line 14
    invoke-static {v0, p1}, Luk;->n(L_3166;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
