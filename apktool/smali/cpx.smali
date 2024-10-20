.class final Lcpx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lewr;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lewr;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpx;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcpx;->b:Lewr;

    .line 4
    .line 5
    iput p3, p0, Lcpx;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcpx;->d:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    iget-object v0, p0, Lcpx;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-array v9, v5, [I

    .line 24
    .line 25
    move v6, v2

    .line 26
    :goto_1
    iget-object v7, p0, Lcpx;->b:Lewr;

    .line 27
    .line 28
    if-ge v6, v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lexo;

    .line 35
    .line 36
    iget v8, v8, Lexo;->a:I

    .line 37
    .line 38
    invoke-static {v4}, Lbkcw;->O(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-ge v6, v10, :cond_0

    .line 43
    .line 44
    const/high16 v10, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-interface {v7, v10}, Lewr;->eL(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move v7, v2

    .line 52
    :goto_2
    add-int/2addr v8, v7

    .line 53
    aput v8, v9, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v8, p0, Lcpx;->c:I

    .line 59
    .line 60
    sget-object v6, Lbat;->b:Lbai;

    .line 61
    .line 62
    new-array v5, v5, [I

    .line 63
    .line 64
    invoke-interface {v7}, Lewr;->p()Lgdb;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    move-object v11, v5

    .line 69
    invoke-interface/range {v6 .. v11}, Lbai;->b(Lgcm;I[ILgdb;[I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v7, v2

    .line 77
    :goto_3
    if-ge v7, v6, :cond_2

    .line 78
    .line 79
    iget-object v8, p0, Lcpx;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lexo;

    .line 86
    .line 87
    aget v10, v5, v7

    .line 88
    .line 89
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {p1, v9, v10, v8}, Lexn;->i(Lexn;Lexo;II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 109
    .line 110
    return-object p1
.end method
