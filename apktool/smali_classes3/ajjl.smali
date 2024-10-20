.class public final Lajjl;
.super Lajjm;
.source "PG"


# instance fields
.field final synthetic d:Lajjq;

.field private final e:Lajjj;

.field private final f:Lajjo;


# direct methods
.method public constructor <init>(Lajjq;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajjl;->d:Lajjq;

    .line 2
    .line 3
    invoke-direct {p0}, Lajjm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lajjj;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lajjj;-><init>(Lajjq;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lajjl;->e:Lajjj;

    .line 12
    .line 13
    new-instance v0, Lajjo;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lajjo;-><init>(Lajjq;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lajjl;->f:Lajjo;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lmd;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method private final g()Lajjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjl;->d:Lajjq;

    .line 2
    .line 3
    iget-object v0, v0, Lajjq;->e:Lajjx;

    .line 4
    .line 5
    instance-of v0, v0, Lajjr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajjl;->f:Lajjo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lajjl;->e:Lajjj;

    .line 13
    .line 14
    return-object v0
.end method

.method private final h(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lajjl;->d:Lajjq;

    .line 4
    .line 5
    iget-object v0, v0, Lajjq;->e:Lajjx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajjx;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajjl;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lajjl;->g()Lajjm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lmd;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajjl;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lajjl;->g()Lajjm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lajjm;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajjl;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lajjl;->g()Lajjm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lajjm;->c(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajjl;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lajjl;->g()Lajjm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lmd;->d(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
