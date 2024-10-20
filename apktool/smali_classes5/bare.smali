.class final Lbare;
.super Lbarb;
.source "PG"


# instance fields
.field transient g:[J

.field private transient h:I

.field private transient i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lbarb;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final v(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lbare;->x()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    ushr-long v0, v1, p1

    .line 10
    .line 11
    long-to-int p1, v0

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    return p1
.end method

.method private final w(II)V
    .locals 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lbare;->h:I

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lbare;->x()[J

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-wide v4, v3, p1

    .line 18
    .line 19
    const-wide v6, -0x100000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v3, v4, v6

    .line 25
    .line 26
    add-int/lit8 v5, p2, 0x1

    .line 27
    .line 28
    invoke-direct {p0}, Lbare;->x()[J

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    and-long/2addr v7, v0

    .line 34
    or-long/2addr v3, v7

    .line 35
    aput-wide v3, v6, p1

    .line 36
    .line 37
    :goto_0
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iput p1, p0, Lbare;->i:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lbare;->x()[J

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aget-wide v3, v2, p2

    .line 47
    .line 48
    and-long/2addr v0, v3

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-direct {p0}, Lbare;->x()[J

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    int-to-long v3, p1

    .line 56
    const/16 p1, 0x20

    .line 57
    .line 58
    shl-long/2addr v3, p1

    .line 59
    or-long/2addr v0, v3

    .line 60
    aput-wide v0, v2, p2

    .line 61
    .line 62
    return-void
.end method

.method private final x()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lbare;->g:[J

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbarb;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-super {p0}, Lbarb;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lbare;->g:[J

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbare;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbarb;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lbare;->h:I

    .line 10
    .line 11
    iput v0, p0, Lbare;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lbare;->g:[J

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lbarb;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lbarb;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lbare;->x()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    long-to-int p1, v1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    return p1
.end method

.method public final j()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-super {p0}, Lbarb;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbare;->g:[J

    .line 7
    .line 8
    return-object v0
.end method

.method public final k(I)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbarb;->n(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lbare;->h:I

    .line 6
    .line 7
    iput p1, p0, Lbare;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lbarb;->o(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lbare;->i:I

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lbare;->w(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lbare;->w(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbarb;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lbarb;->p(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbare;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lbarb;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p2, v1}, Lbare;->w(II)V

    .line 19
    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lbare;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p2, p1}, Lbare;->w(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbarb;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p0, p1, p2}, Lbare;->w(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lbare;->x()[J

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    aput-wide v1, p1, v0

    .line 44
    .line 45
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbarb;->q(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbare;->x()[J

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbare;->g:[J

    .line 13
    .line 14
    return-void
.end method
