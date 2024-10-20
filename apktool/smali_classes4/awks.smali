.class final Lawks;
.super Lawkp;
.source "PG"


# instance fields
.field private final c:Lawje;

.field private final d:F

.field private final e:Lawjv;


# direct methods
.method public constructor <init>(Lawje;FLawjv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawkp;-><init>()V

    new-instance v0, Lawjk;

    invoke-direct {v0}, Lawjk;-><init>()V

    iput-object v0, p0, Lawks;->c:Lawje;

    move-object v1, v0

    check-cast v1, Lawjk;

    .line 2
    invoke-virtual {v0}, Lawjk;->f()V

    check-cast v0, Lawji;

    .line 3
    invoke-virtual {v0, p1}, Lawji;->Q(Lawje;)V

    iput p2, p0, Lawks;->d:F

    iput-object p3, p0, Lawks;->e:Lawjv;

    .line 4
    invoke-virtual {p3}, Lawjv;->T()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lawkw;->c:Lawkf;

    invoke-virtual {p0, p1}, Lawjx;->W(Lawkf;)V

    .line 6
    :cond_0
    invoke-virtual {p3, p0}, Lawjv;->O(Lawjw;)V

    return-void
.end method

.method public constructor <init>(Lawkp;Lawje;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lawkp;-><init>()V

    .line 8
    new-instance v0, Lawjk;

    invoke-direct {v0}, Lawjk;-><init>()V

    iput-object v0, p0, Lawks;->c:Lawje;

    .line 9
    invoke-virtual {p0, p1, p2}, Lawjx;->V(Lawjx;Lawje;)V

    invoke-virtual {p1}, Lawkp;->e()F

    move-result v0

    iput v0, p0, Lawks;->d:F

    invoke-virtual {p1}, Lawkp;->f()Lawjv;

    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lawiw;->a(Lawjv;Lawje;)Lawjv;

    move-result-object p1

    iput-object p1, p0, Lawks;->e:Lawjv;

    .line 11
    invoke-virtual {p1}, Lawjv;->T()Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    sget-object p2, Lawkw;->c:Lawkf;

    invoke-virtual {p0, p2}, Lawjx;->W(Lawkf;)V

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Lawjv;->O(Lawjw;)V

    return-void
.end method


# virtual methods
.method public final D()Lawje;
    .locals 1

    .line 1
    iget-object v0, p0, Lawks;->c:Lawje;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lawjy;
    .locals 1

    .line 1
    sget-object v0, Lawkw;->a:Lawkw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lawks;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lawjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lawks;->e:Lawjv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(F)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
