.class final Lifn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liin;


# instance fields
.field public final a:J

.field public final b:Lhlf;

.field public final c:Lhmc;

.field public d:[B


# direct methods
.method public constructor <init>(Lhlf;Lhkz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lidz;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lifn;->a:J

    .line 9
    .line 10
    iput-object p1, p0, Lifn;->b:Lhlf;

    .line 11
    .line 12
    new-instance p1, Lhmc;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lhmc;-><init>(Lhkz;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lifn;->c:Lhmc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lifn;->c:Lhmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmc;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lifn;->c:Lhmc;

    .line 7
    .line 8
    iget-object v1, p0, Lifn;->b:Lhlf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhmc;->b(Lhlf;)J

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lifn;->c:Lhmc;

    .line 14
    .line 15
    iget-wide v0, v0, Lhmc;->a:J

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    iget-object v1, p0, Lifn;->d:[B

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x400

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    iput-object v1, p0, Lifn;->d:[B

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    array-length v2, v1

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    add-int/2addr v2, v2

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lifn;->d:[B

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Lifn;->c:Lhmc;

    .line 40
    .line 41
    iget-object v2, p0, Lifn;->d:[B

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    sub-int/2addr v3, v0

    .line 45
    invoke-virtual {v1, v2, v0, v3}, Lhmc;->a([BII)I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lifn;->c:Lhmc;

    .line 53
    .line 54
    invoke-static {v0}, Lst;->i(Lhkz;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lifn;->c:Lhmc;

    .line 60
    .line 61
    invoke-static {v1}, Lst;->i(Lhkz;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
