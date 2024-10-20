.class final Lairs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "printsuggestion.showcase"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;ILaxao;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p5
.end method

.method public final c(Ljava/util/List;I)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbalc;

    .line 22
    .line 23
    iget-object v3, v1, Lbalc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Laipz;

    .line 26
    .line 27
    iget-object v1, v1, Lbalc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lberw;

    .line 30
    .line 31
    iget-object v1, v1, Lberw;->k:Lberz;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lberz;->a:Lberz;

    .line 36
    .line 37
    :cond_1
    iget v1, v1, Lberz;->b:I

    .line 38
    .line 39
    invoke-static {v1}, Lb;->az(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v1

    .line 47
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Queue;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v2, p2, :cond_0

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {}, Lb;->bd()[I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_2
    const/4 v4, 0x4

    .line 86
    if-ge v3, v4, :cond_5

    .line 87
    .line 88
    aget v4, v1, v3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eq v5, p2, :cond_b

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    if-eqz v4, :cond_a

    .line 104
    .line 105
    if-ne v4, v2, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/util/Queue;

    .line 115
    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Laipz;

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    :cond_b
    :goto_4
    return-object p1
.end method

.method public final d(Landroid/content/ContentValues;Lberw;)V
    .locals 4

    .line 1
    iget-object p2, p2, Lberw;->k:Lberz;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lberz;->a:Lberz;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Lberz;->c:Lbfjb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbdvu;

    .line 15
    .line 16
    iget-object v0, v0, Lbdvu;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "cover_media_key"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    iget-object v1, p2, Lberz;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p2, Lberz;->b:I

    .line 31
    .line 32
    invoke-static {v0}, Lb;->az(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "mode"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p2, Lberz;->e:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "sort_order"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "item_count"

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Lberw;)Z
    .locals 1

    .line 1
    iget p1, p1, Lberw;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, p1, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final g(Landroid/content/Context;ILavlh;Lberw;)V
    .locals 2

    .line 1
    iget-object p4, p4, Lberw;->k:Lberz;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    sget-object p4, Lberz;->a:Lberz;

    .line 6
    .line 7
    :cond_0
    iget-object p4, p4, Lberz;->c:Lbfjb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p4, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lbdvu;

    .line 15
    .line 16
    iget-object p4, p4, Lbdvu;->c:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-static {p1, p2, p4, v1}, Lahrw;->e(Landroid/content/Context;ILjava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_1846;

    .line 39
    .line 40
    invoke-interface {p1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p3, Lavlh;->e:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lahvm;

    .line 52
    .line 53
    invoke-direct {p1}, Lahvm;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Lahvm;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lahvm;-><init>(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method
