.class final Lbtm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtm;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbtm;->a:Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lexn;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_3

    .line 15
    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lbsq;

    .line 21
    .line 22
    iget v7, v6, Lbsq;->i:I

    .line 23
    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    if-ne v7, v8, :cond_0

    .line 27
    .line 28
    const-string v7, "position() should be called first"

    .line 29
    .line 30
    invoke-static {v7}, Lazz;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v7, v6, Lbsq;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-ge v8, v7, :cond_2

    .line 41
    .line 42
    iget-object v9, v6, Lbsq;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lexo;

    .line 49
    .line 50
    iget-object v10, v6, Lbsq;->g:[I

    .line 51
    .line 52
    add-int v11, v8, v8

    .line 53
    .line 54
    aget v12, v10, v11

    .line 55
    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    aget v10, v10, v11

    .line 59
    .line 60
    int-to-long v11, v12

    .line 61
    int-to-long v13, v10

    .line 62
    move v10, v5

    .line 63
    iget-wide v4, v6, Lbsq;->c:J

    .line 64
    .line 65
    const/16 v15, 0x20

    .line 66
    .line 67
    shl-long/2addr v11, v15

    .line 68
    const-wide v15, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v13, v15

    .line 74
    or-long/2addr v11, v13

    .line 75
    invoke-static {v11, v12, v4, v5}, Lgcv;->b(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-boolean v11, v6, Lbsq;->e:Z

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v9, v4, v5}, Lexn;->q(Lexn;Lexo;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {v2, v9, v4, v5}, Lexn;->n(Lexn;Lexo;J)V

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    move v5, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v10, v5

    .line 95
    add-int/lit8 v5, v10, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 99
    .line 100
    return-object v1
.end method
