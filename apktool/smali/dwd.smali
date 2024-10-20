.class public abstract Ldwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbkhi;


# instance fields
.field public final a:[Ldwu;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ldwt;[Ldwu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldwd;->a:[Ldwu;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldwd;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p2, p2, v0

    .line 11
    .line 12
    iget-object v1, p1, Ldwt;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldwt;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p1

    .line 19
    invoke-virtual {p2, v1, p1}, Ldwu;->c([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Ldwd;->b:I

    .line 23
    .line 24
    invoke-direct {p0}, Ldwd;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldwd;->a:[Ldwu;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ldwu;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ldwd;->a:[Ldwu;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {v0}, Ldwu;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ldwd;->a:[Ldwu;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    invoke-virtual {v0}, Ldwu;->f()Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ldwu;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v0, Ldwu;->b:I

    .line 32
    .line 33
    aget-object v0, v1, v0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Ldwt;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Ldwd;->a:[Ldwu;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    iget-object v0, v0, Ldwt;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    invoke-virtual {v1, v0, v2}, Ldwu;->c([Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Ldwd;->a:[Ldwu;

    .line 56
    .line 57
    add-int/lit8 v2, p1, 0x1

    .line 58
    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    iget-object v2, v0, Ldwt;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Ldwt;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v0

    .line 68
    invoke-virtual {v1, v2, v0}, Ldwu;->c([Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ldwd;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_2
    const/4 p1, -0x1

    .line 79
    return p1
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldwd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldwd;->a:[Ldwu;

    .line 2
    .line 3
    iget v1, p0, Ldwd;->b:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {v0}, Ldwu;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Ldwd;->b:I

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-ltz v0, :cond_5

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ldwd;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Ldwd;->a:[Ldwu;

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    invoke-virtual {v2}, Ldwu;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ldwd;->a:[Ldwu;

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    invoke-virtual {v2}, Ldwu;->b()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ldwd;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v3

    .line 49
    :cond_2
    :goto_1
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    iput v2, p0, Ldwd;->b:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    if-lez v0, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Ldwd;->a:[Ldwu;

    .line 57
    .line 58
    add-int/lit8 v3, v0, -0x1

    .line 59
    .line 60
    aget-object v2, v2, v3

    .line 61
    .line 62
    invoke-virtual {v2}, Ldwu;->b()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v2, p0, Ldwd;->a:[Ldwu;

    .line 66
    .line 67
    aget-object v2, v2, v0

    .line 68
    .line 69
    sget-object v3, Ldwt;->a:Ldwt;

    .line 70
    .line 71
    iget-object v3, v3, Ldwt;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Ldwu;->c([Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iput-boolean v1, p0, Ldwd;->c:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Ldwd;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldwd;->a:[Ldwu;

    .line 5
    .line 6
    iget v1, p0, Ldwd;->b:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Ldwu;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldwd;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Ldwd;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldwd;->a:[Ldwu;

    .line 5
    .line 6
    iget v1, p0, Ldwd;->b:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Ldwu;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Ldwd;->d()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
