.class final Lbbbh;
.super Lbati;
.source "PG"


# instance fields
.field final synthetic a:Lbbbj;


# direct methods
.method public constructor <init>(Lbbbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbbh;->a:Lbbbj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbati;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbato;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbh;->a:Lbbbj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbati;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbain;->aw(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbbbh;->a:Lbbbj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbbj;->T()Ljava/lang/Comparable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Lbbin;->r(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "distance cannot be negative but was: "

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbati;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
