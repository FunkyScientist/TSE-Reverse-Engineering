.class public final Ldxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldxv;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldxv;->b:[J

    .line 7
    .line 8
    iput-object p3, p0, Ldxv;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    .line 1
    iget v0, p0, Ldxv;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :goto_0
    if-gt v2, v0, :cond_2

    .line 11
    .line 12
    add-int v1, v2, v0

    .line 13
    .line 14
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Ldxv;->b:[J

    .line 17
    .line 18
    aget-wide v4, v3, v1

    .line 19
    .line 20
    sub-long/2addr v4, p1

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v3, v4, v6

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-lez v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    neg-int p1, v2

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object v0, p0, Ldxv;->b:[J

    .line 41
    .line 42
    aget-wide v3, v0, v2

    .line 43
    .line 44
    cmp-long p1, v3, p1

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-gtz p1, :cond_5

    .line 51
    .line 52
    :goto_1
    return v1

    .line 53
    :cond_5
    const/4 p1, -0x2

    .line 54
    return p1

    .line 55
    :cond_6
    return v1
.end method
