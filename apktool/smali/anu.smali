.class public final Lanu;
.super Leck;
.source "PG"

# interfaces
.implements Lfai;
.implements Lfag;
.implements Lfem;
.implements Lfdp;


# instance fields
.field private A:Ldsu;

.field private B:Lgcz;

.field public a:Lbkfw;

.field public b:Lbkfw;

.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:F

.field public h:Z

.field public i:Laok;

.field public j:Landroid/view/View;

.field public k:Lgcm;

.field public l:Laoi;

.field public final m:Ldpp;

.field public n:J

.field public o:Lbkoc;


# direct methods
.method public constructor <init>(Lbkfw;Lbkfw;Laok;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanu;->a:Lbkfw;

    .line 5
    .line 6
    iput-object p2, p0, Lanu;->b:Lbkfw;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lanu;->c:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lanu;->d:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lanu;->e:J

    .line 21
    .line 22
    iput p1, p0, Lanu;->f:F

    .line 23
    .line 24
    iput p1, p0, Lanu;->g:F

    .line 25
    .line 26
    iput-boolean p2, p0, Lanu;->h:Z

    .line 27
    .line 28
    iput-object p3, p0, Lanu;->i:Laok;

    .line 29
    .line 30
    sget-object p1, Ldpq;->a:Ldpq;

    .line 31
    .line 32
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lanu;->m:Ldpp;

    .line 39
    .line 40
    iput-wide v0, p0, Lanu;->n:J

    .line 41
    .line 42
    return-void
.end method

.method private final h()J
    .locals 3

    .line 1
    iget-object v0, p0, Lanu;->A:Ldsu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanp;-><init>(Lanu;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldoa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lanu;->A:Ldsu;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lanu;->A:Ldsu;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Legu;

    .line 27
    .line 28
    iget-wide v0, v0, Legu;->a:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    return-wide v0
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanu;->l:Laoi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lanu;->k:Lgcm;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Laoi;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, p0, Lanu;->B:Lgcz;

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lgcz;->b(JLjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lanu;->b:Lbkfw;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Laoi;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lgda;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v1, v3, v4}, Lgcm;->eM(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    new-instance v1, Lgcr;

    .line 39
    .line 40
    invoke-direct {v1, v3, v4}, Lgcr;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, Laoi;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance v2, Lgcz;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lgcz;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lanu;->B:Lgcz;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lant;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lant;-><init>(Lanu;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfdq;->a(Leck;Lbkfl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lanu;->l:Laoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laoi;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lanu;->j:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lezy;->a(Lezw;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    iput-object v2, p0, Lanu;->j:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lanu;->k:Lgcm;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lezx;->g(Lezw;)Lgcm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    move-object v9, v0

    .line 28
    iput-object v9, p0, Lanu;->k:Lgcm;

    .line 29
    .line 30
    iget-object v1, p0, Lanu;->i:Laok;

    .line 31
    .line 32
    iget-boolean v3, p0, Lanu;->d:Z

    .line 33
    .line 34
    iget-wide v4, p0, Lanu;->e:J

    .line 35
    .line 36
    iget v6, p0, Lanu;->f:F

    .line 37
    .line 38
    iget v7, p0, Lanu;->g:F

    .line 39
    .line 40
    iget-boolean v8, p0, Lanu;->h:Z

    .line 41
    .line 42
    iget v10, p0, Lanu;->c:F

    .line 43
    .line 44
    invoke-interface/range {v1 .. v10}, Laok;->a(Landroid/view/View;ZJFFZLgcm;F)Laoi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lanu;->l:Laoi;

    .line 49
    .line 50
    invoke-direct {p0}, Lanu;->j()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final eg(Lfrm;)V
    .locals 2

    .line 1
    sget-object v0, Lanv;->a:Lfrl;

    .line 2
    .line 3
    new-instance v1, Lanq;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lanq;-><init>(Lanu;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic ei()V
    .locals 0

    .line 1
    return-void
.end method

.method public final el()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanu;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, Lbkgo;->C(III)Lbkoc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lanu;->o:Lbkoc;

    .line 11
    .line 12
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lans;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lans;-><init>(Lanu;Lbkeg;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v0, v3, v1, v2, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final eq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanu;->l:Laoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laoi;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lanu;->l:Laoi;

    .line 10
    .line 11
    return-void
.end method

.method public final et(Lelp;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lelp;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanu;->o:Lbkoc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbkoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanu;->k:Lgcm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lezx;->g(Lezw;)Lgcm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lanu;->k:Lgcm;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lanu;->a:Lbkfw;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Legu;

    .line 18
    .line 19
    iget-wide v0, v0, Legu;->a:J

    .line 20
    .line 21
    const-wide v2, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v4, v0, v2

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lanu;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v2, v4

    .line 42
    cmp-long v2, v2, v6

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lanu;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3, v0, v1}, Lur;->c(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lanu;->n:J

    .line 55
    .line 56
    iget-object v0, p0, Lanu;->l:Laoi;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lanu;->e()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lanu;->l:Laoi;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-wide v1, p0, Lanu;->n:J

    .line 68
    .line 69
    iget v3, p0, Lanu;->c:F

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v3}, Laoi;->d(JF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-direct {p0}, Lanu;->j()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, Lanu;->n:J

    .line 79
    .line 80
    iget-object v0, p0, Lanu;->l:Laoi;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Laoi;->b()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final i(Levk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanu;->m:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
