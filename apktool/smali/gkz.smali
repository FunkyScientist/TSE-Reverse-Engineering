.class public Lgkz;
.super Lgkx;
.source "PG"


# instance fields
.field public aN:I

.field public aO:I

.field public aP:I

.field public aQ:I

.field public aR:I

.field public aS:I

.field public aT:Z

.field public aU:I

.field public aV:I

.field protected final aW:Lglb;

.field aX:Lglc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgkx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgkz;->aN:I

    .line 6
    .line 7
    iput v0, p0, Lgkz;->aO:I

    .line 8
    .line 9
    iput v0, p0, Lgkz;->aP:I

    .line 10
    .line 11
    iput v0, p0, Lgkz;->aQ:I

    .line 12
    .line 13
    iput v0, p0, Lgkz;->aR:I

    .line 14
    .line 15
    iput v0, p0, Lgkz;->aS:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lgkz;->aT:Z

    .line 18
    .line 19
    iput v0, p0, Lgkz;->aU:I

    .line 20
    .line 21
    iput v0, p0, Lgkz;->aV:I

    .line 22
    .line 23
    new-instance v0, Lglb;

    .line 24
    .line 25
    invoke-direct {v0}, Lglb;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgkz;->aW:Lglb;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lgkz;->aX:Lglc;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lgkz;->aM:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lgkz;->aL:[Lgks;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lgks;->Q:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final ah(II)V
    .locals 0

    .line 1
    iput p1, p0, Lgkz;->aU:I

    .line 2
    .line 3
    iput p2, p0, Lgkz;->aV:I

    .line 4
    .line 5
    return-void
.end method

.method public final ai(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgkz;->aP:I

    .line 2
    .line 3
    iput p1, p0, Lgkz;->aR:I

    .line 4
    .line 5
    iput p1, p0, Lgkz;->aS:I

    .line 6
    .line 7
    return-void
.end method

.method protected final aj(Lgks;IIII)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lgkz;->aX:Lglc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgks;->ae:Lgks;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lgkt;

    .line 10
    .line 11
    iget-object v0, v1, Lgkt;->c:Lglc;

    .line 12
    .line 13
    iput-object v0, p0, Lgkz;->aX:Lglc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lgkz;->aW:Lglb;

    .line 17
    .line 18
    iput p2, v1, Lglb;->i:I

    .line 19
    .line 20
    iput p4, v1, Lglb;->j:I

    .line 21
    .line 22
    iput p3, v1, Lglb;->a:I

    .line 23
    .line 24
    iput p5, v1, Lglb;->b:I

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Lglc;->d(Lgks;Lglb;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lgkz;->aW:Lglb;

    .line 30
    .line 31
    iget p2, p2, Lglb;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lgks;->L(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lgkz;->aW:Lglb;

    .line 37
    .line 38
    iget p2, p2, Lglb;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lgks;->B(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lgkz;->aW:Lglb;

    .line 44
    .line 45
    iget-boolean p3, p2, Lglb;->f:Z

    .line 46
    .line 47
    iput-boolean p3, p1, Lgks;->P:Z

    .line 48
    .line 49
    iget p2, p2, Lglb;->e:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lgks;->x(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b(IIII)V
    .locals 0

    .line 1
    return-void
.end method
