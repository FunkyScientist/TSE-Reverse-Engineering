.class public final Lbrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkga;

.field public b:[I

.field public c:[I

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lbns;

.field private final g:Ldpm;

.field private final h:Ldpm;


# direct methods
.method public constructor <init>([I[ILbkga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbrj;->a:Lbkga;

    .line 5
    .line 6
    iput-object p1, p0, Lbrj;->b:[I

    .line 7
    .line 8
    invoke-static {p1}, Lbrj;->f([I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbrj;->g:Ldpm;

    .line 18
    .line 19
    iput-object p2, p0, Lbrj;->c:[I

    .line 20
    .line 21
    invoke-static {p1, p2}, Lbrj;->h([I[I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lbrj;->h:Ldpm;

    .line 31
    .line 32
    new-instance p2, Lbns;

    .line 33
    .line 34
    invoke-static {p1}, Lbjwl;->az([I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    const/16 p3, 0x5a

    .line 47
    .line 48
    const/16 v0, 0xc8

    .line 49
    .line 50
    invoke-direct {p2, p1, p3, v0}, Lbns;-><init>(III)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lbrj;->f:Lbns;

    .line 54
    .line 55
    return-void
.end method

.method public static final f([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move v3, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget v5, p0, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-le v4, v5, :cond_1

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-eq v4, v2, :cond_3

    .line 22
    .line 23
    return v4

    .line 24
    :cond_3
    :goto_1
    return v1
.end method

.method private final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrj;->h:Ldpm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpm;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final h([I[I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lbrj;->f([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    move v4, v2

    .line 11
    move v5, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    aget v6, p0, v4

    .line 15
    .line 16
    if-ne v6, v0, :cond_0

    .line 17
    .line 18
    aget v6, p1, v4

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v5, v3, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v5
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrj;->g:Ldpm;

    .line 2
    .line 3
    invoke-interface {v0}, Ldoq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrj;->h:Ldpm;

    .line 2
    .line 3
    invoke-interface {v0}, Ldoq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrj;->g:Ldpm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpm;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d([I[I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbrj;->b:[I

    .line 2
    .line 3
    invoke-static {p1}, Lbrj;->f([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lbrj;->c(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbrj;->c:[I

    .line 11
    .line 12
    invoke-static {p1, p2}, Lbrj;->h([I[I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lbrj;->g(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbrj;->c:[I

    .line 2
    .line 3
    iget-object v0, p0, Lbrj;->b:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbrj;->h([I[I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lbrj;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
