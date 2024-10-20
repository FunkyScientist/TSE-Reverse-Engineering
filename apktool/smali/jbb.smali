.class public final Ljbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhkq;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljbb;->e:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljbb;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ljbb;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ljbb;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lhmw;

    invoke-direct {v1, p1}, Lhmw;-><init>(Lhkq;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance p1, Lhmx;

    new-instance v2, Ljava/io/File;

    .line 6
    const-string v3, "cached_content_index.exi"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lhmx;-><init>(Ljava/io/File;)V

    if-eqz v1, :cond_1

    iput-object v1, p0, Ljbb;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljbb;->f:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    sget p2, Lhkf;->a:I

    iput-object p1, p0, Ljbb;->d:Ljava/lang/Object;

    iput-object v0, p0, Ljbb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lizv;Lhjo;Lhjk;Ljbz;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljbb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljbb;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljbb;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljbb;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ljbb;->e:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/io/DataInputStream;)Lhna;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Lhkf;->f:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Invalid value size: "

    .line 61
    .line 62
    invoke-static {v5, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Lhna;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lhna;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static g(Lhna;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhna;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljbz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljbb;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljbb;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljby;

    .line 21
    .line 22
    check-cast v0, Ljbz;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljby;-><init>(Ljbz;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljbb;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p1, Ljbz;->b:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v0, Ljbz;

    .line 32
    .line 33
    iget-object v0, v0, Ljbz;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Ljbz;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljby;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Ljbz;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Ljbb;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljbz;

    .line 51
    .line 52
    iget-object v2, v2, Ljbz;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Ljbz;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljby;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v0, p1, Ljbz;->a:I

    .line 66
    .line 67
    iget-object v2, p0, Ljbb;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Ljbz;

    .line 71
    .line 72
    iget v3, v3, Ljbz;->a:I

    .line 73
    .line 74
    if-eq v0, v3, :cond_3

    .line 75
    .line 76
    iput v0, v1, Ljby;->a:I

    .line 77
    .line 78
    :cond_3
    iget p1, p1, Ljbz;->d:I

    .line 79
    .line 80
    check-cast v2, Ljbz;

    .line 81
    .line 82
    iget v0, v2, Ljbz;->d:I

    .line 83
    .line 84
    if-eq p1, v0, :cond_4

    .line 85
    .line 86
    iput p1, v1, Ljby;->b:I

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1}, Ljby;->a()Ljbz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ljbb;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Ljbb;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Ljbb;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Ljbb;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljbz;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljbz;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Ljbb;->c:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v1, Liwa;

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v1, p0, p1, v2, v3}, Liwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lhjk;->c(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :cond_5
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lhmv;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhmv;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lhmv;
    .locals 5

    .line 1
    iget-object v0, p0, Ljbb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhmv;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Ljbb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    :goto_0
    if-gez v4, :cond_3

    .line 35
    .line 36
    :goto_1
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v2, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v4, v2

    .line 49
    :cond_3
    new-instance v0, Lhmv;

    .line 50
    .line 51
    sget-object v1, Lhna;->a:Lhna;

    .line 52
    .line 53
    invoke-direct {v0, v4, p1, v1}, Lhmv;-><init>(ILjava/lang/String;Lhna;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ljbb;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ljbb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ljbb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ljbb;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lhmy;->d(Lhmv;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhmv;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lhmv;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lhmv;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ljbb;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget p1, v0, Lhmv;->a:I

    .line 35
    .line 36
    iget-object v1, p0, Ljbb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Ljbb;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v2, v0, v1}, Lhmy;->c(Lhmv;Z)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Ljbb;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljbb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Ljbb;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/util/SparseArray;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ljbb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljbb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lhmy;->f(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljbb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Ljbb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Ljbb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    check-cast v2, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Ljbb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ljbb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
