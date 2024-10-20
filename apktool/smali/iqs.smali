.class final Liqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limu;


# instance fields
.field public final a:Limu;

.field public final b:Lhju;

.field public c:Lher;

.field private final d:Liqn;

.field private e:I

.field private f:I

.field private g:[B

.field private h:Liqp;


# direct methods
.method public constructor <init>(Limu;Liqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqs;->a:Limu;

    .line 5
    .line 6
    iput-object p2, p0, Liqs;->d:Liqn;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Liqs;->e:I

    .line 10
    .line 11
    iput p1, p0, Liqs;->f:I

    .line 12
    .line 13
    sget-object p1, Lhkf;->f:[B

    .line 14
    .line 15
    iput-object p1, p0, Liqs;->g:[B

    .line 16
    .line 17
    new-instance p1, Lhju;

    .line 18
    .line 19
    invoke-direct {p1}, Lhju;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Liqs;->b:Lhju;

    .line 23
    .line 24
    return-void
.end method

.method private final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Liqs;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Liqs;->f:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Liqs;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int v0, v1, v1

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Liqs;->g:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Liqs;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Liqs;->e:I

    .line 36
    .line 37
    iput v1, p0, Liqs;->f:I

    .line 38
    .line 39
    iput-object p1, p0, Liqs;->g:[B

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic Q(Lhei;IZ)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Limu;->f(Lhei;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(JIIILimt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liqs;->h:Liqp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Liqs;->a:Limu;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Limu;->b(JIIILimt;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p6, v0

    .line 22
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 23
    .line 24
    invoke-static {p6, v1}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p6, p0, Liqs;->f:I

    .line 28
    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    iget-object v1, p0, Liqs;->h:Liqp;

    .line 32
    .line 33
    iget-object v2, p0, Liqs;->g:[B

    .line 34
    .line 35
    sget-object v5, Liqo;->a:Liqo;

    .line 36
    .line 37
    new-instance v6, Liqr;

    .line 38
    .line 39
    invoke-direct {v6, p0, p1, p2, p3}, Liqr;-><init>(Liqs;JI)V

    .line 40
    .line 41
    .line 42
    move v3, p6

    .line 43
    move v4, p4

    .line 44
    invoke-interface/range {v1 .. v6}, Liqp;->c([BIILiqo;Lhjd;)V

    .line 45
    .line 46
    .line 47
    add-int/2addr p6, p4

    .line 48
    iput p6, p0, Liqs;->e:I

    .line 49
    .line 50
    iget p1, p0, Liqs;->f:I

    .line 51
    .line 52
    if-ne p6, p1, :cond_2

    .line 53
    .line 54
    iput v0, p0, Liqs;->e:I

    .line 55
    .line 56
    iput v0, p0, Liqs;->f:I

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final c(Lher;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lher;->W:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lhfs;->b(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Liqs;->c:Lher;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lher;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Liqs;->c:Lher;

    .line 30
    .line 31
    iget-object v0, p0, Liqs;->d:Liqn;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Liqn;->c(Lher;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Liqs;->d:Liqn;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Liqn;->b(Lher;)Liqp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-object v0, p0, Liqs;->h:Liqp;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Liqs;->h:Liqp;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Liqs;->a:Limu;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Limu;->c(Lher;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Liqs;->a:Limu;

    .line 60
    .line 61
    new-instance v1, Lheq;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lheq;-><init>(Lher;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "application/x-media3-cues"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lheq;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lher;->W:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v1, Lheq;->j:Ljava/lang/String;

    .line 74
    .line 75
    const-wide v2, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v2, v1, Lheq;->r:J

    .line 81
    .line 82
    iget-object v2, p0, Liqs;->d:Liqn;

    .line 83
    .line 84
    invoke-interface {v2, p1}, Liqn;->a(Lher;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, v1, Lheq;->H:I

    .line 89
    .line 90
    new-instance p1, Lher;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lher;-><init>(Lheq;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Limu;->c(Lher;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final synthetic d(Lhju;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lirp;->M(Limu;Lhju;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lhju;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqs;->h:Liqp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liqs;->a:Limu;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Limu;->e(Lhju;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Liqs;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Liqs;->g:[B

    .line 15
    .line 16
    iget v0, p0, Liqs;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lhju;->E([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Liqs;->f:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Liqs;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public final f(Lhei;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Liqs;->h:Liqp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liqs;->a:Limu;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Limu;->f(Lhei;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Liqs;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Liqs;->g:[B

    .line 16
    .line 17
    iget v1, p0, Liqs;->f:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lhei;->a([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Liqs;->f:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Liqs;->f:I

    .line 39
    .line 40
    return p1
.end method
