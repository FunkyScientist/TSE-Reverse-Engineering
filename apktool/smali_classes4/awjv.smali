.class public abstract Lawjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawjr;


# static fields
.field private static final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lawjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, -0x7ee3623b

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lawhl;->d(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lawjv;->F:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public O(Lawjw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public P()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract Q(Lawjp;)I
.end method

.method public abstract R(Lawjp;ILawje;)Lawje;
.end method

.method public abstract S(I)Lawjp;
.end method

.method public T()Z
    .locals 6

    .line 1
    new-instance v0, Lawjk;

    .line 2
    .line 3
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lawjv;->Q(Lawjp;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1, v4, v0}, Lawjv;->R(Lawjp;ILawje;)Lawje;

    .line 16
    .line 17
    .line 18
    iget-boolean v5, v0, Lawje;->d:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final ae(Lawjw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawjv;->O(Lawjw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final af()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawjv;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lawjv;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lawjv;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Lawjv;->Q(Lawjp;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1, v2}, Lawjv;->Q(Lawjp;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-class v4, Ljava/lang/Object;

    .line 29
    .line 30
    const-class v5, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v5}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move v6, v0

    .line 41
    :goto_0
    if-ge v6, v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lawjv;->S(I)Lawjp;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p1, v6}, Lawjv;->S(I)Lawjp;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7, v8}, Lawjp;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, v2, v6, v5}, Lawjv;->R(Lawjp;ILawje;)Lawje;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1, v2, v6, v4}, Lawjv;->R(Lawjp;ILawje;)Lawje;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Lawje;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v0, v1

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sget v1, Lawjv;->F:I

    .line 4
    .line 5
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Lawjv;->Q(Lawjp;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lawjv;->S(I)Lawjp;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v5, v5, Lawjp;->f:I

    .line 22
    .line 23
    invoke-static {v1, v5}, Lawhl;->b(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v2, v4, v0}, Lawjv;->R(Lawjp;ILawje;)Lawje;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lawje;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v1, v5}, Lawhl;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v1
.end method
