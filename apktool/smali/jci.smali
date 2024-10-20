.class final Ljci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsj;


# instance fields
.field private final a:Landroid/util/SparseLongArray;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljci;->a:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljci;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lhfw;
    .locals 1

    .line 1
    sget-object v0, Lhfw;->a:Lhfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lhfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljci;->a:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    cmp-long v1, p2, v3

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ljci;->a:Landroid/util/SparseLongArray;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide p1, p0, Ljci;->b:J

    .line 28
    .line 29
    cmp-long p1, v3, p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Ljci;->a:Landroid/util/SparseLongArray;

    .line 36
    .line 37
    sget p2, Lhkf;->a:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge p2, p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-wide v0, p0, Ljci;->b:J

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
