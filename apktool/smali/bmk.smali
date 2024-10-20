.class public final Lbmk;
.super Leck;
.source "PG"

# interfaces
.implements Lfag;


# instance fields
.field public a:Lbmq;


# direct methods
.method public constructor <init>(Lbmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmk;->a:Lbmq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ei()V
    .locals 0

    .line 1
    return-void
.end method

.method public final el()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmk;->a:Lbmq;

    .line 2
    .line 3
    iput-object p0, v0, Lbmq;->b:Lfag;

    .line 4
    .line 5
    return-void
.end method

.method public final eq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmk;->a:Lbmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmq;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbmk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbmk;

    .line 12
    .line 13
    iget-object v1, p0, Lbmk;->a:Lbmq;

    .line 14
    .line 15
    iget-object p1, p1, Lbmk;->a:Lbmq;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final et(Lelp;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbmk;->a:Lbmq;

    .line 4
    .line 5
    iget-object v0, v0, Lbmq;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbmj;

    .line 19
    .line 20
    iget-object v5, v4, Lbmj;->d:Lemc;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-wide v6, v4, Lbmj;->c:J

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shr-long v8, v6, v4

    .line 29
    .line 30
    const-wide v10, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v6, v10

    .line 36
    iget-wide v12, v5, Lemc;->n:J

    .line 37
    .line 38
    shr-long v14, v12, v4

    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lelm;

    .line 46
    .line 47
    iget-object v4, v4, Lelm;->a:Lelv;

    .line 48
    .line 49
    long-to-int v12, v14

    .line 50
    long-to-int v8, v8

    .line 51
    int-to-float v8, v8

    .line 52
    int-to-float v9, v12

    .line 53
    sub-float/2addr v8, v9

    .line 54
    long-to-int v9, v10

    .line 55
    long-to-int v6, v6

    .line 56
    int-to-float v6, v6

    .line 57
    int-to-float v7, v9

    .line 58
    sub-float/2addr v6, v7

    .line 59
    invoke-interface {v4, v8, v6}, Lelv;->e(FF)V

    .line 60
    .line 61
    .line 62
    neg-float v4, v8

    .line 63
    neg-float v6, v6

    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    :try_start_0
    invoke-static {v7, v5}, Lemg;->a(Lelt;Lemc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lelm;

    .line 74
    .line 75
    iget-object v5, v5, Lelm;->a:Lelv;

    .line 76
    .line 77
    invoke-interface {v5, v4, v6}, Lelv;->e(FF)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v2, v0

    .line 83
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lelm;

    .line 88
    .line 89
    iget-object v0, v0, Lelm;->a:Lelv;

    .line 90
    .line 91
    invoke-interface {v0, v4, v6}, Lelv;->e(FF)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_0
    move-object/from16 v7, p1

    .line 96
    .line 97
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object/from16 v7, p1

    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Lelp;->p()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbmk;->a:Lbmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbmk;->a:Lbmq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
