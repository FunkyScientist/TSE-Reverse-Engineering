.class public final Levi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewr;
.implements Leve;


# instance fields
.field private final a:Lgdb;

.field private final synthetic b:Leve;


# direct methods
.method public constructor <init>(Leve;Lgdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Levi;->a:Lgdb;

    .line 5
    .line 6
    iput-object p1, p0, Levi;->b:Leve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final eB(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Levi;->b:Leve;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Leve;->eB(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eC(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Levi;->b:Leve;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leve;->eC(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eD(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Levi;->b:Leve;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leve;->eD(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eF(IILjava/util/Map;Lbkfw;)Lewp;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final eI(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Levi;->b:Leve;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Leve;->eI(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eJ(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Levi;->b:Leve;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leve;->eJ(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eK(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Levi;->b:Leve;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Leve;->eK(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eL(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Levi;->b:Leve;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leve;->eL(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eM(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Levi;->b:Leve;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Leve;->eM(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final eN(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Levi;->b:Leve;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Leve;->eN(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final eO(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Levi;->b:Leve;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leve;->eO(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final eP(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Levi;->b:Leve;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leve;->eP(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic eQ(IILjava/util/Map;Lbkfw;)Lewp;
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    move p2, p4

    .line 5
    :cond_0
    if-gez p1, :cond_1

    .line 6
    .line 7
    move p1, p4

    .line 8
    :cond_1
    const/high16 p4, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p4, p2

    .line 15
    if-eqz p4, :cond_3

    .line 16
    .line 17
    :cond_2
    const-string p4, " x "

    .line 18
    .line 19
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 20
    .line 21
    const-string v1, "Size("

    .line 22
    .line 23
    invoke-static {p2, p1, v1, p4, v0}, Lb;->bR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p4}, Leue;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    new-instance p4, Levh;

    .line 31
    .line 32
    invoke-direct {p4, p1, p2, p3}, Levh;-><init>(IILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object p4
.end method

.method public final eS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Levi;->b:Leve;

    .line 2
    .line 3
    invoke-interface {v0}, Leve;->eS()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ey()F
    .locals 1

    .line 1
    iget-object v0, p0, Levi;->b:Leve;

    .line 2
    .line 3
    invoke-interface {v0}, Leve;->ey()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ez()F
    .locals 1

    .line 1
    iget-object v0, p0, Levi;->b:Leve;

    .line 2
    .line 3
    invoke-interface {v0}, Leve;->ez()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Lgdb;
    .locals 1

    .line 1
    iget-object v0, p0, Levi;->a:Lgdb;

    .line 2
    .line 3
    return-object v0
.end method
