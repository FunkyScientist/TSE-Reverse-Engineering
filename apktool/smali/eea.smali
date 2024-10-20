.class public final Leea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcm;


# instance fields
.field public a:Ledv;

.field public b:Leeg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leei;->a:Leei;

    .line 5
    .line 6
    iput-object v0, p0, Leea;->a:Ledv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Leea;->a:Ledv;

    .line 2
    .line 3
    invoke-interface {v0}, Ledv;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic eB(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcs;->a(Lgct;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eC(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgcl;->a(Lgcm;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eD(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgcl;->b(Lgcm;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eI(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcl;->c(Lgcm;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eJ(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgcl;->d(Lgcm;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eK(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic eL(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgcl;->f(Lgcm;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eM(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcl;->g(Lgcm;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eN(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcl;->h(Lgcm;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eO(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgcs;->b(Lgct;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic eP(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgcl;->i(Lgcm;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final ey()F
    .locals 1

    .line 1
    iget-object v0, p0, Leea;->a:Ledv;

    .line 2
    .line 3
    invoke-interface {v0}, Ledv;->p()Lgcm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcm;->ey()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final ez()F
    .locals 1

    .line 1
    iget-object v0, p0, Leea;->a:Ledv;

    .line 2
    .line 3
    invoke-interface {v0}, Ledv;->p()Lgcm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcm;->ez()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final o(Lbkfw;)Leeg;
    .locals 1

    .line 1
    new-instance v0, Leeg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leeg;-><init>(Lbkfw;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Leea;->b:Leeg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Lgdb;
    .locals 1

    .line 1
    iget-object v0, p0, Leea;->a:Ledv;

    .line 2
    .line 3
    invoke-interface {v0}, Ledv;->s()Lgdb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
