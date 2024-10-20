.class public final Laczc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lacyq;

.field public final c:Lacxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PagesToLoadComputer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laczc;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacyq;Lacxf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laczc;->b:Lacyq;

    .line 8
    .line 9
    iput-object p2, p0, Laczc;->c:Lacxf;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Laczc;Lcom/google/android/apps/photos/collectionkey/CollectionKey;ZIIII)Lacyr;
    .locals 8

    .line 1
    iget-object v0, p0, Laczc;->c:Lacxf;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laczc;->a(Lacxf;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_0
    move v4, p4

    .line 13
    and-int/lit8 p4, p6, 0x10

    .line 14
    .line 15
    const/4 p6, 0x0

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    move v5, p6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, p5

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move-object v7, p1

    .line 26
    invoke-virtual/range {v1 .. v7}, Laczc;->e(ZIIIILacxe;)Laczb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p1, p1, Lacxe;->b:I

    .line 31
    .line 32
    new-instance p2, Lacyr;

    .line 33
    .line 34
    invoke-virtual {p0}, Laczb;->a()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    mul-int/2addr p3, p1

    .line 39
    iget p4, p0, Laczb;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Laczb;->a()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge p6, p5, :cond_2

    .line 51
    .line 52
    iget v1, p0, Laczb;->a:I

    .line 53
    .line 54
    add-int/2addr v1, p6

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 p6, p6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    mul-int/2addr p4, p1

    .line 66
    invoke-direct {p2, p3, p4, v0}, Lacyr;-><init>(IILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method


# virtual methods
.method public final a(Lacxf;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lacxf;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lacxe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;Lacyr;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laczc;->c:Lacxf;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p3}, Laczc;->a(Lacxf;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p2, p2, Lacyr;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p3, Lacxe;->b:I

    .line 45
    .line 46
    mul-int/2addr v5, v2

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/lit8 v6, v6, -0x1

    .line 52
    .line 53
    if-le v5, v6, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget v6, p3, Lacxe;->b:I

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    mul-int/2addr v6, v3

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-lt v6, v5, :cond_1

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v5, Lacyn;

    .line 81
    .line 82
    invoke-direct {v5, v4, v7, v1}, Lacyn;-><init>(ILjava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "cannot load page: "

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " from "

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, " to "

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxp;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lacxp;->f:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Laczc;->b:Lacyq;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lacyq;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, p2, Lacxp;->c:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    sget-object v0, Laczc;->a:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbbfh;

    .line 38
    .line 39
    const-string v3, "visible items outside count"

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget v0, p2, Lacxp;->c:I

    .line 49
    .line 50
    int-to-long v4, v0

    .line 51
    sub-long/2addr v2, v4

    .line 52
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    add-long/2addr v2, v4

    .line 55
    long-to-int v0, v2

    .line 56
    :cond_0
    move v2, v1

    .line 57
    :goto_0
    if-lez v0, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget v2, p2, Lacxp;->c:I

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    iget-object v4, p0, Laczc;->b:Lacyq;

    .line 68
    .line 69
    invoke-virtual {v4, p1, v2}, Lacyq;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v2, v1

    .line 78
    :goto_1
    iget-object v3, p0, Laczc;->c:Lacxf;

    .line 79
    .line 80
    invoke-virtual {p0, v3, p1}, Laczc;->a(Lacxf;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v3, v3, Lacxe;->b:I

    .line 85
    .line 86
    sub-int/2addr v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v2, v3

    .line 89
    :cond_3
    return v2

    .line 90
    :cond_4
    return v1
.end method

.method public final e(ZIIIILacxe;)Laczb;
    .locals 2

    .line 1
    const-string v0, "Check failed."

    .line 2
    .line 3
    if-ltz p2, :cond_7

    .line 4
    .line 5
    if-lez p3, :cond_6

    .line 6
    .line 7
    add-int/lit8 p3, p3, -0x1

    .line 8
    .line 9
    add-int/2addr p3, p2

    .line 10
    if-ltz p5, :cond_0

    .line 11
    .line 12
    iget v0, p6, Lacxe;->b:I

    .line 13
    .line 14
    add-int/2addr p5, p3

    .line 15
    div-int/2addr p5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/2addr p5, p2

    .line 18
    iget v0, p6, Lacxe;->b:I

    .line 19
    .line 20
    div-int/2addr p5, v0

    .line 21
    :goto_0
    iget v0, p6, Lacxe;->b:I

    .line 22
    .line 23
    div-int v1, p2, v0

    .line 24
    .line 25
    div-int/2addr p3, v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lacxe;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p3}, Lacxe;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget v0, p6, Lacxe;->a:I

    .line 37
    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 40
    .line 41
    new-instance v0, Laczb;

    .line 42
    .line 43
    invoke-direct {v0, p1, p3}, Laczb;-><init>(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Laczb;

    .line 48
    .line 49
    invoke-direct {v0, v1, p3}, Laczb;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz p4, :cond_2

    .line 53
    .line 54
    add-int/2addr p2, p4

    .line 55
    iget p1, p6, Lacxe;->b:I

    .line 56
    .line 57
    div-int/2addr p2, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p2, v1

    .line 60
    :goto_2
    if-eq p2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Laczb;->b(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    :cond_3
    if-eq p5, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, p5}, Laczb;->b(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget p1, v0, Laczb;->a:I

    .line 78
    .line 79
    new-instance p3, Laczb;

    .line 80
    .line 81
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget p4, v0, Laczb;->b:I

    .line 95
    .line 96
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-direct {p3, p1, p2}, Laczb;-><init>(II)V

    .line 105
    .line 106
    .line 107
    return-object p3

    .line 108
    :cond_5
    :goto_3
    return-object v0

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
