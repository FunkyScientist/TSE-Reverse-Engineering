.class public final Linh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Linh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Limq;

    const/16 v0, 0x424d

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    invoke-direct {p1, v0, v1, v2}, Limq;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Linh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 4
    iput p2, p0, Linh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Limq;

    const/4 p2, 0x2

    const-string v0, "image/jpeg"

    const v1, 0xffd8

    invoke-direct {p1, v1, p2, v0}, Limq;-><init>(IILjava/lang/String;)V

    :goto_0
    iput-object p1, p0, Linh;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lins;

    invoke-direct {p1}, Lins;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(I[C)V
    .locals 2

    .line 2
    iput p1, p0, Linh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Limq;

    const p2, 0x8950

    const/4 v0, 0x2

    const-string v1, "image/png"

    invoke-direct {p1, p2, v0, v1}, Limq;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Linh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lher;I)V
    .locals 0

    .line 3
    iput p2, p0, Linh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lilx;Liml;)I
    .locals 2

    .line 1
    iget v0, p0, Linh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Linh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Limq;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Limq;->a(Lilx;Liml;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Linh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lilw;->a(Lilx;Liml;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const p2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lilx;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, -0x1

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return p2

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object v0, p0, Linh;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Limq;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Limq;->a(Lilx;Liml;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final c(Lily;)V
    .locals 4

    .line 1
    iget v0, p0, Linh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Linh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Limq;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Limq;->c(Lily;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Linh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lilw;->c(Lily;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-interface {p1, v0, v1}, Lily;->fF(II)Limu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Limn;

    .line 32
    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Limn;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lily;->fH(Limo;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lily;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Linh;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lheq;

    .line 50
    .line 51
    check-cast p1, Lher;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lheq;-><init>(Lher;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "text/x-unknown"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lheq;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Linh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lher;

    .line 64
    .line 65
    iget-object p1, p1, Lher;->W:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v1, Lheq;->j:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Lher;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lher;-><init>(Lheq;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Limu;->c(Lher;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Linh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Limq;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Limq;->c(Lily;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Linh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Linh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lilw;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Linh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Linh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Limq;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Limq;->e(JJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Linh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lilw;->e(JJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Linh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Limq;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Limq;->e(JJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lilx;)Z
    .locals 2

    .line 1
    iget v0, p0, Linh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Linh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Limq;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Limq;->f(Lilx;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Linh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lilw;->f(Lilx;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    iget-object v0, p0, Linh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Limq;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Limq;->f(Lilx;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Linh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget v0, Lbatz;->d:I

    .line 17
    .line 18
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget v0, Lbatz;->d:I

    .line 22
    .line 23
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget v0, Lbatz;->d:I

    .line 27
    .line 28
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 29
    .line 30
    return-object v0
.end method
