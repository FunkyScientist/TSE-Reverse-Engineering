.class final Lmvv;
.super Lmd;
.source "PG"


# instance fields
.field private final d:Lyem;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lyem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmvv;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmvv;->f:I

    .line 9
    .line 10
    iput-object p1, p0, Lmvv;->d:Lyem;

    .line 11
    .line 12
    return-void
.end method

.method private final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmvv;->d:Lyem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyem;->c()Lyel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lyel;->a:I

    .line 8
    .line 9
    return v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lmvv;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmvv;->f:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lmvv;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lmvv;->f:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lmvv;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lmvv;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lmvv;->e:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    rem-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lmvv;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lmvv;->h()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lmvv;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-direct {p0}, Lmvv;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method final g(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmvv;->e:I

    .line 2
    .line 3
    iput p2, p0, Lmvv;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Lmvv;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string p2, "Invalid grid range."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
