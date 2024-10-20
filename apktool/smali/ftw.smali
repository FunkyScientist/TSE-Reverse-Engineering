.class public final Lftw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfuj;

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Lfuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftw;->a:Lfuj;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lftw;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private final e(IZZZ)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lftw;->a:Lfuj;

    .line 6
    .line 7
    iget-object v2, v2, Lfuj;->d:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lfty;->a(Landroid/text/Layout;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lftw;->a:Lfuj;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lfuj;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lftw;->a:Lfuj;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Lfuj;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq p1, v3, :cond_0

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_0
    mul-int/lit8 v3, p1, 0x4

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x3

    .line 45
    :cond_4
    :goto_1
    add-int/2addr v3, v0

    .line 46
    iget v0, p0, Lftw;->b:I

    .line 47
    .line 48
    if-ne v0, v3, :cond_5

    .line 49
    .line 50
    iget p1, p0, Lftw;->c:F

    .line 51
    .line 52
    return p1

    .line 53
    :cond_5
    if-eqz p4, :cond_6

    .line 54
    .line 55
    iget-object p4, p0, Lftw;->a:Lfuj;

    .line 56
    .line 57
    invoke-virtual {p4, p1, p2}, Lfuj;->d(IZ)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget-object p4, p0, Lftw;->a:Lfuj;

    .line 63
    .line 64
    invoke-virtual {p4, p1, p2}, Lfuj;->e(IZ)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_2
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iput v3, p0, Lftw;->b:I

    .line 71
    .line 72
    iput p1, p0, Lftw;->c:F

    .line 73
    .line 74
    :cond_7
    return p1
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Lftw;->e(IZZZ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lftw;->e(IZZZ)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final c(I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lftw;->e(IZZZ)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d(I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Lftw;->e(IZZZ)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
