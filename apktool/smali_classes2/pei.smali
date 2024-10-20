.class final Lpei;
.super Lpdq;
.source "PG"


# instance fields
.field public a:Lpdp;

.field public b:Landroid/net/Uri;

.field public c:Lpdo;

.field public d:J

.field private final e:Lawje;

.field private f:I

.field private g:Lrka;

.field private h:F

.field private i:Lpkc;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lpkl;


# direct methods
.method public constructor <init>(Lawje;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpdq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawjk;

    .line 5
    .line 6
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpei;->e:Lawje;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lawjk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lawjk;->f()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lawji;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lawji;->Q(Lawje;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Lpkl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->o:Lpkl;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpex;->m:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpei;->o:Lpkl;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B(Lrka;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->g:Lrka;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpex;->d:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpei;->g:Lrka;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpei;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpex;->j:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lpei;->l:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D()Lawje;
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->e:Lawje;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lawjy;
    .locals 1

    .line 1
    sget-object v0, Lpex;->a:Lpex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lpei;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lpei;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lpei;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lpei;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lpei;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lpei;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpei;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lpdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->c:Lpdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lpdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->a:Lpdp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lpkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->i:Lpkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lpkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->o:Lpkl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lrka;
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->g:Lrka;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpex;->l:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpei;->n:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpei;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpex;->i:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lpei;->k:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpei;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpex;->b:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lpei;->f:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lpkc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->i:Lpkc;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpex;->f:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpei;->i:Lpkc;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpex;->g:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpei;->b:Landroid/net/Uri;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpei;->d:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpex;->o:Lawkf;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lpei;->d:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v(Lpdo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->c:Lpdo;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpex;->n:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpei;->c:Lpdo;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpei;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpex;->h:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lpei;->j:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpei;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpex;->k:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lpei;->m:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lpei;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpex;->e:Lawkf;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lpei;->h:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z(Lpdp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpei;->a:Lpdp;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpex;->c:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpei;->a:Lpdp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
