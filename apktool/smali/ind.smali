.class final Lind;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Limu;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:[J

.field public k:[I

.field private final l:J

.field private final m:I


# direct methods
.method public constructor <init>(IIJILimu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    move p2, v1

    .line 9
    :cond_0
    iput-wide p3, p0, Lind;->l:J

    .line 10
    .line 11
    iput p5, p0, Lind;->m:I

    .line 12
    .line 13
    iput-object p6, p0, Lind;->a:Limu;

    .line 14
    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    const/high16 p3, 0x63640000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 p3, 0x62770000

    .line 21
    .line 22
    :goto_0
    invoke-static {p1, p3}, Lind;->d(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lind;->b:I

    .line 27
    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    const/high16 p2, 0x62640000

    .line 31
    .line 32
    invoke-static {p1, p2}, Lind;->d(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
    :goto_1
    iput p1, p0, Lind;->c:I

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    iput-wide p1, p0, Lind;->i:J

    .line 43
    .line 44
    const/16 p1, 0x200

    .line 45
    .line 46
    new-array p2, p1, [J

    .line 47
    .line 48
    iput-object p2, p0, Lind;->j:[J

    .line 49
    .line 50
    new-array p1, p1, [I

    .line 51
    .line 52
    iput-object p1, p0, Lind;->k:[I

    .line 53
    .line 54
    return-void
.end method

.method private static d(II)I
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x30

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x30

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private final e(I)Limp;
    .locals 6

    .line 1
    new-instance v0, Limp;

    .line 2
    .line 3
    iget-object v1, p0, Lind;->k:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0}, Lind;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    mul-long/2addr v1, v3

    .line 13
    iget-object v3, p0, Lind;->j:[J

    .line 14
    .line 15
    aget-wide v4, v3, p1

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v4, v5}, Limp;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 1
    iget v0, p0, Lind;->m:I

    .line 2
    .line 3
    iget-wide v1, p0, Lind;->l:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    mul-long/2addr v1, v3

    .line 7
    int-to-long v3, v0

    .line 8
    div-long/2addr v1, v3

    .line 9
    return-wide v1
.end method

.method public final b()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lind;->a(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final c(J)Limm;
    .locals 4

    .line 1
    iget v0, p0, Lind;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Limm;

    .line 6
    .line 7
    new-instance p2, Limp;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-wide v2, p0, Lind;->i:J

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, v2, v3}, Limp;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p2}, Limm;-><init>(Limp;Limp;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lind;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    div-long/2addr p1, v0

    .line 25
    long-to-int p1, p1

    .line 26
    iget-object p2, p0, Lind;->k:[I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p2, p1, v0, v0}, Lhkf;->b([IIZZ)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v1, p0, Lind;->k:[I

    .line 34
    .line 35
    aget v1, v1, p2

    .line 36
    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Limm;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lind;->e(I)Limp;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2, p2}, Limm;-><init>(Limp;Limp;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-direct {p0, p2}, Lind;->e(I)Limp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    add-int/2addr p2, v0

    .line 54
    iget-object v0, p0, Lind;->j:[J

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    if-ge p2, v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Limm;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lind;->e(I)Limp;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v0, p1, p2}, Limm;-><init>(Limp;Limp;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance p2, Limm;

    .line 70
    .line 71
    invoke-direct {p2, p1, p1}, Limm;-><init>(Limp;Limp;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method
