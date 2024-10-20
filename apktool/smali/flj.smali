.class public final Lflj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbkga;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private final d:[F

.field private final e:[F

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lbkga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflj;->a:Lbkga;

    .line 5
    .line 6
    invoke-static {}, Leis;->f()[F

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lflj;->d:[F

    .line 11
    .line 12
    invoke-static {}, Leis;->f()[F

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lflj;->e:[F

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lflj;->h:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lflj;->i:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lflj;->h(Ljava/lang/Object;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lflj;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Leis;->a([FJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    return-wide p2
.end method

.method public final b(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lflj;->g(Ljava/lang/Object;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide p2, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lflj;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-wide p2

    .line 18
    :cond_1
    invoke-static {p1, p2, p3}, Leis;->a([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lflj;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lflj;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Legs;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lflj;->h(Ljava/lang/Object;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lflj;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Leis;->b([FLegs;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Legs;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lflj;->g(Ljava/lang/Object;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1, p1, p1, p1}, Legs;->b(FFFF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lflj;->i:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Leis;->b([FLegs;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lflj;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lflj;->g:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lflj;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lflj;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lflj;->d:[F

    .line 12
    .line 13
    invoke-static {v0}, Leis;->c([F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lflj;->e:[F

    .line 17
    .line 18
    invoke-static {v0}, Leis;->c([F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Ljava/lang/Object;)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lflj;->e:[F

    .line 2
    .line 3
    iget-boolean v1, p0, Lflj;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lflj;->h(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lflh;->a([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lflj;->h:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lflj;->g:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lflj;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)[F
    .locals 3

    .line 1
    iget-object v0, p0, Lflj;->d:[F

    .line 2
    .line 3
    iget-boolean v1, p0, Lflj;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lflj;->b:Landroid/graphics/Matrix;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lflj;->b:Landroid/graphics/Matrix;

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lflj;->a:Lbkga;

    .line 20
    .line 21
    invoke-interface {v2, p1, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lflj;->c:Landroid/graphics/Matrix;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-static {v0, v1}, Lehh;->b([FLandroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lflj;->b:Landroid/graphics/Matrix;

    .line 38
    .line 39
    iput-object v1, p0, Lflj;->c:Landroid/graphics/Matrix;

    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lflj;->f:Z

    .line 43
    .line 44
    invoke-static {v0}, Leit;->a([F)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lflj;->i:Z

    .line 49
    .line 50
    return-object v0
.end method
