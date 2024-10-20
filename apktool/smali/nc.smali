.class public abstract Lnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnd;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnd;

    .line 5
    .line 6
    invoke-direct {v0}, Lnd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnc;->a:Lnd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnc;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lnc;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc;->a:Lnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lnc;->b:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget v0, p0, Lnc;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lnc;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnc;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lnc;->a:Lnd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnd;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Lne;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc;->a:Lnd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnd;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lne;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc;->a:Lnd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnd;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Lnc;Lob;I)I
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    const/4 p1, -0x1

    .line 5
    return p1
.end method

.method public abstract a()I
.end method

.method public c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract e(Landroid/view/ViewGroup;I)Lob;
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Lob;I)V
.end method

.method public h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lob;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lob;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lob;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lob;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(Lob;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lob;->r:Lnc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput p2, p1, Lob;->c:I

    .line 13
    .line 14
    iget-boolean v3, p0, Lnc;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lnc;->d(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iput-wide v3, p1, Lob;->e:J

    .line 23
    .line 24
    :cond_1
    const/16 v3, 0x207

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lob;->m(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lgpe;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget v3, p1, Lob;->f:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v4, v1

    .line 44
    .line 45
    const-string v1, "RV onBindViewHolder type=0x%X"

    .line 46
    .line 47
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p0, p1, Lob;->r:Lnc;

    .line 55
    .line 56
    sget v1, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lob;->d()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, p1, p2, v1}, Lnc;->z(Lob;ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lob;->h()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of p2, p1, Lnn;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    check-cast p1, Lnn;

    .line 81
    .line 82
    iput-boolean v2, p1, Lnn;->e:Z

    .line 83
    .line 84
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc;->a:Lnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc;->a:Lnd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lnd;->c(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc;->a:Lnd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lnd;->c(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc;->a:Lnd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lnd;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc;->a:Lnd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnd;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc;->a:Lnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lnd;->c(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc;->a:Lnd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lnd;->c(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc;->a:Lnd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnd;->d(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc;->a:Lnd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnd;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc;->a:Lnd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lnd;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z(Lob;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnc;->g(Lob;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
