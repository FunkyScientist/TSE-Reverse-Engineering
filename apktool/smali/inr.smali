.class public final Linr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# instance fields
.field private final a:Lhju;

.field private final b:Limq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2
    iput p1, p0, Linr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhju;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lhju;-><init>(I)V

    iput-object p1, p0, Linr;->a:Lhju;

    new-instance p1, Limq;

    const/4 v0, -0x1

    const-string v1, "image/heif"

    invoke-direct {p1, v0, v0, v1}, Limq;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Linr;->b:Limq;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    iput p1, p0, Linr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhju;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lhju;-><init>(I)V

    iput-object p1, p0, Linr;->a:Lhju;

    new-instance p1, Limq;

    const/4 p2, -0x1

    const-string v0, "image/avif"

    invoke-direct {p1, p2, p2, v0}, Limq;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Linr;->b:Limq;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 1

    .line 3
    iput p1, p0, Linr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhju;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lhju;-><init>(I)V

    iput-object p1, p0, Linr;->a:Lhju;

    new-instance p1, Limq;

    const/4 p2, -0x1

    const-string v0, "image/webp"

    invoke-direct {p1, p2, p2, v0}, Limq;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Linr;->b:Limq;

    return-void
.end method

.method private final h(Lilx;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Linr;->a:Lhju;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lhju;->F(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Linr;->a:Lhju;

    .line 8
    .line 9
    iget-object v0, v0, Lhju;->a:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v0, v2, v1}, Lilx;->h([BII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Linr;->a:Lhju;

    .line 16
    .line 17
    invoke-virtual {p1}, Lhju;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    int-to-long p1, p2

    .line 22
    cmp-long p1, v0, p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v2
.end method

.method private final i(Lilx;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Linr;->a:Lhju;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lhju;->F(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Linr;->a:Lhju;

    .line 8
    .line 9
    iget-object v0, v0, Lhju;->a:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v0, v2, v1}, Lilx;->h([BII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Linr;->a:Lhju;

    .line 16
    .line 17
    invoke-virtual {p1}, Lhju;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    int-to-long p1, p2

    .line 22
    cmp-long p1, v0, p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(Lilx;Liml;)I
    .locals 2

    .line 1
    iget v0, p0, Linr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Linr;->b:Limq;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Limq;->a(Lilx;Liml;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Linr;->b:Limq;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Limq;->a(Lilx;Liml;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Linr;->b:Limq;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Limq;->a(Lilx;Liml;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final c(Lily;)V
    .locals 2

    .line 1
    iget v0, p0, Linr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Linr;->b:Limq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Limq;->c(Lily;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Linr;->b:Limq;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Limq;->c(Lily;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Linr;->b:Limq;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Limq;->c(Lily;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Linr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Linr;->b:Limq;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Limq;->e(JJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Linr;->b:Limq;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Limq;->e(JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Linr;->b:Limq;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Limq;->e(JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Lilx;)Z
    .locals 7

    .line 1
    iget v0, p0, Linr;->c:I

    .line 2
    .line 3
    const v1, 0x66747970

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Linr;->a:Lhju;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lhju;->F(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Linr;->a:Lhju;

    .line 19
    .line 20
    iget-object v0, v0, Lhju;->a:[B

    .line 21
    .line 22
    invoke-interface {p1, v0, v3, v4}, Lilx;->h([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Linr;->a:Lhju;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhju;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/32 v5, 0x52494646

    .line 32
    .line 33
    .line 34
    cmp-long v0, v0, v5

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, v4}, Lilx;->g(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Linr;->a:Lhju;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lhju;->F(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Linr;->a:Lhju;

    .line 48
    .line 49
    iget-object v0, v0, Lhju;->a:[B

    .line 50
    .line 51
    invoke-interface {p1, v0, v3, v4}, Lilx;->h([BII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Linr;->a:Lhju;

    .line 55
    .line 56
    invoke-virtual {p1}, Lhju;->r()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/32 v4, 0x57454250

    .line 61
    .line 62
    .line 63
    cmp-long p1, v0, v4

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    :goto_0
    return v3

    .line 69
    :cond_2
    invoke-interface {p1, v4}, Lilx;->g(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v1}, Linr;->i(Lilx;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const v0, 0x61766966

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Linr;->i(Lilx;I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    return v2

    .line 88
    :cond_3
    return v3

    .line 89
    :cond_4
    invoke-interface {p1, v4}, Lilx;->g(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v1}, Linr;->h(Lilx;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const v0, 0x68656963

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Linr;->h(Lilx;I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    return v3
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Linr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lbatz;->d:I

    .line 9
    .line 10
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Lbatz;->d:I

    .line 14
    .line 15
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v0, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 21
    .line 22
    return-object v0
.end method
