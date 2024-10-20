.class public final Lbcjw;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field b:Lbcjv;

.field c:I

.field d:I

.field final e:Lbcjv;

.field private final f:Ljava/util/Comparator;

.field private final g:Z

.field private h:Lbcjr;

.field private i:Lbcjt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lly;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbcjw;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lbcjw;->a:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbcjw;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbcjw;->c:I

    iput v0, p0, Lbcjw;->d:I

    iput-object p1, p0, Lbcjw;->f:Ljava/util/Comparator;

    iput-boolean p2, p0, Lbcjw;->g:Z

    new-instance p1, Lbcjv;

    invoke-direct {p1, p2}, Lbcjv;-><init>(Z)V

    iput-object p1, p0, Lbcjw;->e:Lbcjv;

    return-void
.end method

.method private final f(Lbcjv;Z)V
    .locals 8

    .line 1
    :goto_0
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p1, Lbcjv;->b:Lbcjv;

    .line 4
    .line 5
    iget-object v1, p1, Lbcjv;->c:Lbcjv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lbcjv;->i:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lbcjv;->i:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_7

    .line 25
    .line 26
    iget-object v0, v1, Lbcjv;->b:Lbcjv;

    .line 27
    .line 28
    iget-object v3, v1, Lbcjv;->c:Lbcjv;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lbcjv;->i:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_3
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, v0, Lbcjv;->i:I

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    move v0, v2

    .line 42
    :goto_4
    sub-int/2addr v0, v3

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v0, v3, :cond_6

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_4
    move v7, p2

    .line 52
    :cond_5
    invoke-direct {p0, v1}, Lbcjw;->i(Lbcjv;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lbcjw;->h(Lbcjv;)V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move v2, p2

    .line 60
    :goto_5
    invoke-direct {p0, p1}, Lbcjw;->h(Lbcjv;)V

    .line 61
    .line 62
    .line 63
    move v7, v2

    .line 64
    :goto_6
    if-nez v7, :cond_10

    .line 65
    .line 66
    goto :goto_b

    .line 67
    :cond_7
    const/4 v1, 0x2

    .line 68
    if-ne v5, v1, :cond_d

    .line 69
    .line 70
    iget-object v1, v0, Lbcjv;->b:Lbcjv;

    .line 71
    .line 72
    iget-object v3, v0, Lbcjv;->c:Lbcjv;

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    iget v3, v3, Lbcjv;->i:I

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_8
    move v3, v2

    .line 80
    :goto_7
    if-eqz v1, :cond_9

    .line 81
    .line 82
    iget v1, v1, Lbcjv;->i:I

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_9
    move v1, v2

    .line 86
    :goto_8
    sub-int/2addr v1, v3

    .line 87
    if-eq v1, v7, :cond_c

    .line 88
    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    if-nez p2, :cond_b

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_a
    move v7, p2

    .line 95
    :cond_b
    invoke-direct {p0, v0}, Lbcjw;->h(Lbcjv;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lbcjw;->i(Lbcjv;)V

    .line 99
    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_c
    move v2, p2

    .line 103
    :goto_9
    invoke-direct {p0, p1}, Lbcjw;->i(Lbcjv;)V

    .line 104
    .line 105
    .line 106
    move v7, v2

    .line 107
    :goto_a
    if-eqz v7, :cond_f

    .line 108
    .line 109
    goto :goto_c

    .line 110
    :cond_d
    if-nez v5, :cond_e

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    iput v3, p1, Lbcjv;->i:I

    .line 115
    .line 116
    if-eqz p2, :cond_f

    .line 117
    .line 118
    goto :goto_c

    .line 119
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v7

    .line 124
    iput v0, p1, Lbcjv;->i:I

    .line 125
    .line 126
    if-nez p2, :cond_f

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_f
    :goto_b
    iget-object p1, p1, Lbcjv;->a:Lbcjv;

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_10
    :goto_c
    return-void
.end method

.method private final g(Lbcjv;Lbcjv;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbcjv;->a:Lbcjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lbcjv;->a:Lbcjv;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lbcjv;->a:Lbcjv;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lbcjv;->b:Lbcjv;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lbcjv;->b:Lbcjv;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lbcjv;->c:Lbcjv;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-object p2, p0, Lbcjw;->b:Lbcjv;

    .line 23
    .line 24
    return-void
.end method

.method private final h(Lbcjv;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbcjv;->b:Lbcjv;

    .line 2
    .line 3
    iget-object v1, p1, Lbcjv;->c:Lbcjv;

    .line 4
    .line 5
    iget-object v2, v1, Lbcjv;->b:Lbcjv;

    .line 6
    .line 7
    iget-object v3, v1, Lbcjv;->c:Lbcjv;

    .line 8
    .line 9
    iput-object v2, p1, Lbcjv;->c:Lbcjv;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lbcjv;->a:Lbcjv;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v1}, Lbcjw;->g(Lbcjv;Lbcjv;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lbcjv;->b:Lbcjv;

    .line 19
    .line 20
    iput-object v1, p1, Lbcjv;->a:Lbcjv;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lbcjv;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lbcjv;->i:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lbcjv;->i:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v4, v3, Lbcjv;->i:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lbcjv;->i:I

    .line 54
    .line 55
    return-void
.end method

.method private final i(Lbcjv;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbcjv;->b:Lbcjv;

    .line 2
    .line 3
    iget-object v1, p1, Lbcjv;->c:Lbcjv;

    .line 4
    .line 5
    iget-object v2, v0, Lbcjv;->b:Lbcjv;

    .line 6
    .line 7
    iget-object v3, v0, Lbcjv;->c:Lbcjv;

    .line 8
    .line 9
    iput-object v3, p1, Lbcjv;->b:Lbcjv;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lbcjv;->a:Lbcjv;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Lbcjw;->g(Lbcjv;Lbcjv;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lbcjv;->c:Lbcjv;

    .line 19
    .line 20
    iput-object v0, p1, Lbcjv;->a:Lbcjv;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lbcjv;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lbcjv;->i:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lbcjv;->i:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v4, v2, Lbcjv;->i:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lbcjv;->i:I

    .line 54
    .line 55
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization is unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Z)Lbcjv;
    .locals 11

    .line 1
    iget-object v0, p0, Lbcjw;->f:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Lbcjw;->b:Lbcjv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    sget-object v3, Lbcjw;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Lbcjv;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, v1, Lbcjv;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-nez v4, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    if-gez v4, :cond_3

    .line 36
    .line 37
    iget-object v5, v1, Lbcjv;->b:Lbcjv;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v5, v1, Lbcjv;->c:Lbcjv;

    .line 41
    .line 42
    :goto_2
    if-nez v5, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v4, 0x0

    .line 48
    :goto_3
    if-nez p2, :cond_6

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_6
    iget-object v9, p0, Lbcjw;->e:Lbcjv;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    if-nez v1, :cond_9

    .line 55
    .line 56
    sget-object v1, Lbcjw;->a:Ljava/util/Comparator;

    .line 57
    .line 58
    if-ne v0, v1, :cond_8

    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, " is not Comparable"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_8
    :goto_4
    iget-boolean v6, p0, Lbcjw;->g:Z

    .line 90
    .line 91
    new-instance v0, Lbcjv;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    iget-object v10, v9, Lbcjv;->e:Lbcjv;

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    move-object v8, p1

    .line 98
    invoke-direct/range {v5 .. v10}, Lbcjv;-><init>(ZLbcjv;Ljava/lang/Object;Lbcjv;Lbcjv;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lbcjw;->b:Lbcjv;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    iget-boolean v6, p0, Lbcjw;->g:Z

    .line 105
    .line 106
    new-instance v0, Lbcjv;

    .line 107
    .line 108
    iget-object v10, v9, Lbcjv;->e:Lbcjv;

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    move-object v7, v1

    .line 112
    move-object v8, p1

    .line 113
    invoke-direct/range {v5 .. v10}, Lbcjv;-><init>(ZLbcjv;Ljava/lang/Object;Lbcjv;Lbcjv;)V

    .line 114
    .line 115
    .line 116
    if-gez v4, :cond_a

    .line 117
    .line 118
    iput-object v0, v1, Lbcjv;->b:Lbcjv;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    iput-object v0, v1, Lbcjv;->c:Lbcjv;

    .line 122
    .line 123
    :goto_5
    invoke-direct {p0, v1, p2}, Lbcjw;->f(Lbcjv;Z)V

    .line 124
    .line 125
    .line 126
    :goto_6
    iget p1, p0, Lbcjw;->c:I

    .line 127
    .line 128
    add-int/2addr p1, p2

    .line 129
    iput p1, p0, Lbcjw;->c:I

    .line 130
    .line 131
    iget p1, p0, Lbcjw;->d:I

    .line 132
    .line 133
    add-int/2addr p1, p2

    .line 134
    iput p1, p0, Lbcjw;->d:I

    .line 135
    .line 136
    return-object v0
.end method

.method final b(Ljava/util/Map$Entry;)Lbcjv;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbcjw;->c(Ljava/lang/Object;)Lbcjv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbcjv;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method final c(Ljava/lang/Object;)Lbcjv;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lbcjw;->a(Ljava/lang/Object;Z)Lbcjv;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    nop

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbcjw;->b:Lbcjv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbcjw;->c:I

    .line 6
    .line 7
    iget v0, p0, Lbcjw;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lbcjw;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lbcjw;->e:Lbcjv;

    .line 14
    .line 15
    iput-object v0, v0, Lbcjv;->e:Lbcjv;

    .line 16
    .line 17
    iput-object v0, v0, Lbcjv;->d:Lbcjv;

    .line 18
    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcjw;->c(Ljava/lang/Object;)Lbcjv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method final d(Ljava/lang/Object;)Lbcjv;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbcjw;->c(Ljava/lang/Object;)Lbcjv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lbcjw;->e(Lbcjv;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method final e(Lbcjv;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lbcjv;->e:Lbcjv;

    .line 4
    .line 5
    iget-object v0, p1, Lbcjv;->d:Lbcjv;

    .line 6
    .line 7
    iput-object v0, p2, Lbcjv;->d:Lbcjv;

    .line 8
    .line 9
    iget-object v0, p1, Lbcjv;->d:Lbcjv;

    .line 10
    .line 11
    iput-object p2, v0, Lbcjv;->e:Lbcjv;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Lbcjv;->b:Lbcjv;

    .line 14
    .line 15
    iget-object v0, p1, Lbcjv;->c:Lbcjv;

    .line 16
    .line 17
    iget-object v1, p1, Lbcjv;->a:Lbcjv;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v1, p2, Lbcjv;->i:I

    .line 26
    .line 27
    iget v4, v0, Lbcjv;->i:I

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v0, p2, Lbcjv;->c:Lbcjv;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object p2, v0, Lbcjv;->b:Lbcjv;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v5

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, p2

    .line 48
    :cond_3
    invoke-virtual {p0, v0, v2}, Lbcjw;->e(Lbcjv;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lbcjv;->b:Lbcjv;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget v1, p2, Lbcjv;->i:I

    .line 56
    .line 57
    iput-object p2, v0, Lbcjv;->b:Lbcjv;

    .line 58
    .line 59
    iput-object v0, p2, Lbcjv;->a:Lbcjv;

    .line 60
    .line 61
    iput-object v3, p1, Lbcjv;->b:Lbcjv;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v1, v2

    .line 65
    :goto_2
    iget-object p2, p1, Lbcjv;->c:Lbcjv;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget v2, p2, Lbcjv;->i:I

    .line 70
    .line 71
    iput-object p2, v0, Lbcjv;->c:Lbcjv;

    .line 72
    .line 73
    iput-object v0, p2, Lbcjv;->a:Lbcjv;

    .line 74
    .line 75
    iput-object v3, p1, Lbcjv;->c:Lbcjv;

    .line 76
    .line 77
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    iput p2, v0, Lbcjv;->i:I

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lbcjw;->g(Lbcjv;Lbcjv;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lbcjw;->g(Lbcjv;Lbcjv;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p1, Lbcjv;->b:Lbcjv;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lbcjw;->g(Lbcjv;Lbcjv;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p1, Lbcjv;->c:Lbcjv;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-direct {p0, p1, v3}, Lbcjw;->g(Lbcjv;Lbcjv;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-direct {p0, v1, v2}, Lbcjw;->f(Lbcjv;Z)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lbcjw;->c:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    iput p1, p0, Lbcjw;->c:I

    .line 116
    .line 117
    iget p1, p0, Lbcjw;->d:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    iput p1, p0, Lbcjw;->d:I

    .line 122
    .line 123
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjw;->h:Lbcjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lbcjr;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbcjr;-><init>(Lbcjw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbcjw;->h:Lbcjr;

    .line 12
    .line 13
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcjw;->c(Ljava/lang/Object;)Lbcjv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbcjv;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjw;->i:Lbcjt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lbcjt;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbcjt;-><init>(Lbcjw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbcjw;->i:Lbcjt;

    .line 12
    .line 13
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbcjw;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p2, "value == null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lbcjw;->a(Ljava/lang/Object;Z)Lbcjv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lbcjv;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p1, Lbcjv;->h:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "key == null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcjw;->d(Ljava/lang/Object;)Lbcjv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbcjv;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbcjw;->c:I

    .line 2
    .line 3
    return v0
.end method
