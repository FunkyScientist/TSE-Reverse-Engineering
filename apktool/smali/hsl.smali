.class public final Lhsl;
.super Life;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field final synthetic d:Lhsn;


# direct methods
.method public constructor <init>(Lhsn;Loji;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsl;->d:Lhsn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p1}, Life;-><init>(Loji;Lhyb;Lavyn;)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lhsl;->a:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lhsl;->b:I

    .line 11
    .line 12
    iput p1, p0, Lhsl;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lher;)Lher;
    .locals 5

    .line 1
    invoke-virtual {p0}, Life;->m()Lher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhsl;->d:Lhsn;

    .line 8
    .line 9
    iget v1, v0, Lhsn;->l:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, v0, Lhsn;->l:I

    .line 14
    .line 15
    iget-object v1, v0, Lhsn;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lhsl;->b:I

    .line 22
    .line 23
    new-instance v1, Lhsm;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, p0, v3, v4}, Lhsm;-><init>(Lhsl;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lhsn;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lhzy;->b(Lher;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, Lhsn;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lhsl;->c:I

    .line 48
    .line 49
    iget-object v0, v0, Lhsn;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v3, Lhsm;

    .line 52
    .line 53
    invoke-direct {v3, p0, v2, v1}, Lhsm;-><init>(Lhsl;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-super {p0, p1}, Life;->a(Lher;)Lher;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final b(JIIILimt;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    iget v0, v7, Lhsl;->b:I

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v9, -0x1

    .line 6
    if-eq v0, v9, :cond_0

    .line 7
    .line 8
    move v0, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 12
    .line 13
    .line 14
    const v0, -0x20000001

    .line 15
    .line 16
    .line 17
    and-int v3, p3, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Life;->i()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v4, p4

    .line 26
    move/from16 v5, p5

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    invoke-super/range {v0 .. v6}, Life;->b(JIIILimt;)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v10, v8

    .line 34
    invoke-virtual {p0}, Life;->i()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v10, :cond_2

    .line 39
    .line 40
    iget v0, v7, Lhsl;->c:I

    .line 41
    .line 42
    if-eq v0, v9, :cond_1

    .line 43
    .line 44
    iget-object v1, v7, Lhsl;->d:Lhsn;

    .line 45
    .line 46
    iget-object v1, v1, Lhsn;->d:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v7, Lhsl;->d:Lhsn;

    .line 56
    .line 57
    iget v1, v7, Lhsl;->b:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v0, Lhsn;->d:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lhsl;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lhsl;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lhsl;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "trackId: %s, mainTrackIndex: %s, compatibilityTrackIndex: %s"

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
