.class abstract Lbaps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lbapt;


# direct methods
.method public constructor <init>(Lbapt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbaps;->e:Lbapt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbapt;->a:Lbbaz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbaz;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lbaps;->b:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lbaps;->c:I

    .line 16
    .line 17
    iget-object p1, p1, Lbapt;->a:Lbbaz;

    .line 18
    .line 19
    iget p1, p1, Lbbaz;->d:I

    .line 20
    .line 21
    iput p1, p0, Lbaps;->d:I

    .line 22
    .line 23
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaps;->e:Lbapt;

    .line 2
    .line 3
    iget-object v0, v0, Lbapt;->a:Lbbaz;

    .line 4
    .line 5
    iget v0, v0, Lbbaz;->d:I

    .line 6
    .line 7
    iget v1, p0, Lbaps;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaps;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbaps;->b:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbaps;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbaps;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbaps;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lbaps;->b:I

    .line 14
    .line 15
    iput v1, p0, Lbaps;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Lbaps;->e:Lbapt;

    .line 18
    .line 19
    iget-object v2, v2, Lbapt;->a:Lbbaz;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbbaz;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lbaps;->b:I

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbaps;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbaps;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lbain;->N(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbaps;->e:Lbapt;

    .line 16
    .line 17
    iget-wide v2, v0, Lbapt;->b:J

    .line 18
    .line 19
    iget-object v4, v0, Lbapt;->a:Lbbaz;

    .line 20
    .line 21
    iget v5, p0, Lbaps;->c:I

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lbbaz;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    iput-wide v2, v0, Lbapt;->b:J

    .line 30
    .line 31
    iget v0, p0, Lbaps;->b:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lbaps;->b:I

    .line 35
    .line 36
    iput v1, p0, Lbaps;->c:I

    .line 37
    .line 38
    iget-object v0, p0, Lbaps;->e:Lbapt;

    .line 39
    .line 40
    iget-object v0, v0, Lbapt;->a:Lbbaz;

    .line 41
    .line 42
    iget v0, v0, Lbbaz;->d:I

    .line 43
    .line 44
    iput v0, p0, Lbaps;->d:I

    .line 45
    .line 46
    return-void
.end method
