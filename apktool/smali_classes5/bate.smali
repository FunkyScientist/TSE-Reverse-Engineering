.class public final Lbate;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbaqi;


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[Ljava/lang/Object;

.field transient c:I

.field transient d:I

.field public transient e:I

.field public transient f:[I

.field public transient g:Lbaqi;

.field private transient h:[I

.field private transient i:[I

.field private transient j:[I

.field private transient k:[I

.field private transient l:I

.field private transient m:[I

.field private transient n:Ljava/util/Set;

.field private transient o:Ljava/util/Set;

.field private transient p:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbate;->h(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbate;->h:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final o(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lbate;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lbate;->h:[I

    .line 15
    .line 16
    aget v2, v1, p2

    .line 17
    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbate;->j:[I

    .line 21
    .line 22
    aget v3, v2, p1

    .line 23
    .line 24
    aput v3, v1, p2

    .line 25
    .line 26
    aput v0, v2, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lbate;->j:[I

    .line 30
    .line 31
    aget p2, p2, v2

    .line 32
    .line 33
    :goto_1
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    if-ne v2, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lbate;->j:[I

    .line 41
    .line 42
    aget v2, v1, p1

    .line 43
    .line 44
    aput v2, v1, p2

    .line 45
    .line 46
    aput v0, v1, p1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p2, p0, Lbate;->j:[I

    .line 50
    .line 51
    aget p2, p2, v2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 55
    .line 56
    iget-object v0, p0, Lbate;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object p1, v0, p1

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Expected to find entry with key "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method private final p(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lbate;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lbate;->i:[I

    .line 15
    .line 16
    aget v2, v1, p2

    .line 17
    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbate;->k:[I

    .line 21
    .line 22
    aget v3, v2, p1

    .line 23
    .line 24
    aput v3, v1, p2

    .line 25
    .line 26
    aput v0, v2, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lbate;->k:[I

    .line 30
    .line 31
    aget p2, p2, v2

    .line 32
    .line 33
    :goto_1
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    if-ne v2, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lbate;->k:[I

    .line 41
    .line 42
    aget v2, v1, p1

    .line 43
    .line 44
    aput v2, v1, p2

    .line 45
    .line 46
    aput v0, v1, p1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p2, p0, Lbate;->k:[I

    .line 50
    .line 51
    aget p2, p2, v2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 55
    .line 56
    iget-object v0, p0, Lbate;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object p1, v0, p1

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Expected to find entry with value "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method private final q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbate;->j:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbatn;->e(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lbate;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lbate;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lbate;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lbate;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lbate;->j:[I

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbate;->w([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lbate;->j:[I

    .line 33
    .line 34
    iget-object v1, p0, Lbate;->k:[I

    .line 35
    .line 36
    invoke-static {v1, v0}, Lbate;->w([II)[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lbate;->k:[I

    .line 41
    .line 42
    iget-object v1, p0, Lbate;->m:[I

    .line 43
    .line 44
    invoke-static {v1, v0}, Lbate;->w([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lbate;->m:[I

    .line 49
    .line 50
    iget-object v1, p0, Lbate;->f:[I

    .line 51
    .line 52
    invoke-static {v1, v0}, Lbate;->w([II)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lbate;->f:[I

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lbate;->h:[I

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-ge v0, p1, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Lbbhs;->bM(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lbate;->v(I)[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lbate;->h:[I

    .line 72
    .line 73
    invoke-static {p1}, Lbate;->v(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lbate;->i:[I

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :goto_0
    iget v0, p0, Lbate;->c:I

    .line 81
    .line 82
    if-ge p1, v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lbate;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v0, v0, p1

    .line 87
    .line 88
    invoke-static {v0}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v0}, Lbate;->n(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lbate;->j:[I

    .line 97
    .line 98
    iget-object v2, p0, Lbate;->h:[I

    .line 99
    .line 100
    aget v3, v2, v0

    .line 101
    .line 102
    aput v3, v1, p1

    .line 103
    .line 104
    aput p1, v2, v0

    .line 105
    .line 106
    iget-object v0, p0, Lbate;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v0, v0, p1

    .line 109
    .line 110
    invoke-static {v0}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p0, v0}, Lbate;->n(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lbate;->k:[I

    .line 119
    .line 120
    iget-object v2, p0, Lbate;->i:[I

    .line 121
    .line 122
    aget v3, v2, v0

    .line 123
    .line 124
    aput v3, v1, p1

    .line 125
    .line 126
    aput p1, v2, v0

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method private final r(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lbate;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lbate;->j:[I

    .line 15
    .line 16
    iget-object v1, p0, Lbate;->h:[I

    .line 17
    .line 18
    aget v2, v1, p2

    .line 19
    .line 20
    aput v2, v0, p1

    .line 21
    .line 22
    aput p1, v1, p2

    .line 23
    .line 24
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbate;->h(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lbbhs;->ac(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final s(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lbate;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lbate;->k:[I

    .line 15
    .line 16
    iget-object v1, p0, Lbate;->i:[I

    .line 17
    .line 18
    aget v2, v1, p2

    .line 19
    .line 20
    aput v2, v0, p1

    .line 21
    .line 22
    aput p1, v1, p2

    .line 23
    .line 24
    return-void
.end method

.method private final t(III)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lbate;->o(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p3}, Lbate;->p(II)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lbate;->m:[I

    .line 18
    .line 19
    aget p2, p2, p1

    .line 20
    .line 21
    iget-object p3, p0, Lbate;->f:[I

    .line 22
    .line 23
    aget p3, p3, p1

    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Lbate;->u(II)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lbate;->c:I

    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    iget-object p3, p0, Lbate;->m:[I

    .line 35
    .line 36
    aget p3, p3, p2

    .line 37
    .line 38
    iget-object v2, p0, Lbate;->f:[I

    .line 39
    .line 40
    aget v2, v2, p2

    .line 41
    .line 42
    invoke-direct {p0, p3, p1}, Lbate;->u(II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v2}, Lbate;->u(II)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lbate;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v2, p3, p2

    .line 51
    .line 52
    iget-object v3, p0, Lbate;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v4, v3, p2

    .line 55
    .line 56
    aput-object v2, p3, p1

    .line 57
    .line 58
    aput-object v4, v3, p1

    .line 59
    .line 60
    invoke-static {v2}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-direct {p0, p3}, Lbate;->n(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget-object v2, p0, Lbate;->h:[I

    .line 69
    .line 70
    aget v3, v2, p3

    .line 71
    .line 72
    if-ne v3, p2, :cond_2

    .line 73
    .line 74
    aput p1, v2, p3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p3, p0, Lbate;->j:[I

    .line 78
    .line 79
    aget p3, p3, v3

    .line 80
    .line 81
    :goto_1
    move v5, v3

    .line 82
    move v3, p3

    .line 83
    move p3, v5

    .line 84
    if-ne v3, p2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lbate;->j:[I

    .line 87
    .line 88
    aput p1, v2, p3

    .line 89
    .line 90
    :goto_2
    iget-object p3, p0, Lbate;->j:[I

    .line 91
    .line 92
    aget v2, p3, p2

    .line 93
    .line 94
    aput v2, p3, p1

    .line 95
    .line 96
    aput v1, p3, p2

    .line 97
    .line 98
    invoke-static {v4}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-direct {p0, p3}, Lbate;->n(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object v2, p0, Lbate;->i:[I

    .line 107
    .line 108
    aget v3, v2, p3

    .line 109
    .line 110
    if-ne v3, p2, :cond_3

    .line 111
    .line 112
    aput p1, v2, p3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    iget-object p3, p0, Lbate;->k:[I

    .line 116
    .line 117
    aget p3, p3, v3

    .line 118
    .line 119
    :goto_3
    move v5, v3

    .line 120
    move v3, p3

    .line 121
    move p3, v5

    .line 122
    if-ne v3, p2, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, Lbate;->k:[I

    .line 125
    .line 126
    aput p1, v2, p3

    .line 127
    .line 128
    :goto_4
    iget-object p3, p0, Lbate;->k:[I

    .line 129
    .line 130
    aget v2, p3, p2

    .line 131
    .line 132
    aput v2, p3, p1

    .line 133
    .line 134
    aput v1, p3, p2

    .line 135
    .line 136
    :goto_5
    iget-object p1, p0, Lbate;->a:[Ljava/lang/Object;

    .line 137
    .line 138
    iget p2, p0, Lbate;->c:I

    .line 139
    .line 140
    add-int/2addr p2, v1

    .line 141
    const/4 p3, 0x0

    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    iget-object p1, p0, Lbate;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    iput p2, p0, Lbate;->c:I

    .line 149
    .line 150
    iget p1, p0, Lbate;->d:I

    .line 151
    .line 152
    add-int/2addr p1, v0

    .line 153
    iput p1, p0, Lbate;->d:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object p3, p0, Lbate;->k:[I

    .line 157
    .line 158
    aget p3, p3, v3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object p3, p0, Lbate;->j:[I

    .line 162
    .line 163
    aget p3, p3, v3

    .line 164
    .line 165
    goto :goto_1
.end method

.method private final u(II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lbate;->e:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lbate;->f:[I

    .line 8
    .line 9
    aput p2, v1, p1

    .line 10
    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lbate;->l:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lbate;->m:[I

    .line 17
    .line 18
    aput p1, v0, p2

    .line 19
    .line 20
    return-void
.end method

.method private static v(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private static w([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lbbhs;->ae(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbate;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    aget p2, p3, p2

    .line 6
    .line 7
    :goto_0
    const/4 p3, -0x1

    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    aget-object p3, p5, p2

    .line 11
    .line 12
    invoke-static {p3, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    aget p2, p4, p2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p3
.end method

.method final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbate;->c(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final c(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    iget-object v3, p0, Lbate;->h:[I

    .line 2
    .line 3
    iget-object v4, p0, Lbate;->j:[I

    .line 4
    .line 5
    iget-object v5, p0, Lbate;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lbate;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbate;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbate;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbate;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lbate;->c:I

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbate;->h:[I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbate;->i:[I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbate;->j:[I

    .line 29
    .line 30
    iget v3, p0, Lbate;->c:I

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbate;->k:[I

    .line 36
    .line 37
    iget v3, p0, Lbate;->c:I

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbate;->m:[I

    .line 43
    .line 44
    iget v3, p0, Lbate;->c:I

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbate;->f:[I

    .line 50
    .line 51
    iget v3, p0, Lbate;->c:I

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lbate;->c:I

    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    iput v0, p0, Lbate;->e:I

    .line 60
    .line 61
    iput v0, p0, Lbate;->l:I

    .line 62
    .line 63
    iget v0, p0, Lbate;->d:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lbate;->d:I

    .line 68
    .line 69
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbate;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbate;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbate;->f(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Lbaqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbate;->g:Lbaqi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbasy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbasy;-><init>(Lbate;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbate;->g:Lbaqi;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbate;->p:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbasx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbasx;-><init>(Lbate;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbate;->p:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method final f(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    iget-object v3, p0, Lbate;->i:[I

    .line 2
    .line 3
    iget-object v4, p0, Lbate;->k:[I

    .line 4
    .line 5
    iget-object v5, p0, Lbate;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lbate;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbate;->o:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbatb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbatb;-><init>(Lbate;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbate;->o:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbate;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbate;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1
.end method

.method final h(I)V
    .locals 2

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbain;->O(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbbhs;->bM(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lbate;->c:I

    .line 12
    .line 13
    new-array v1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, p0, Lbate;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    new-array v1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, Lbate;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lbate;->v(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lbate;->h:[I

    .line 26
    .line 27
    invoke-static {v0}, Lbate;->v(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lbate;->i:[I

    .line 32
    .line 33
    invoke-static {p1}, Lbate;->v(I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbate;->j:[I

    .line 38
    .line 39
    invoke-static {p1}, Lbate;->v(I)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lbate;->k:[I

    .line 44
    .line 45
    const/4 v0, -0x2

    .line 46
    iput v0, p0, Lbate;->e:I

    .line 47
    .line 48
    iput v0, p0, Lbate;->l:I

    .line 49
    .line 50
    invoke-static {p1}, Lbate;->v(I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbate;->m:[I

    .line 55
    .line 56
    invoke-static {p1}, Lbate;->v(I)[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lbate;->f:[I

    .line 61
    .line 62
    return-void
.end method

.method final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbate;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lbate;->t(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbate;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lbate;->t(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbate;->f(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lbate;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p0, v1, p2}, Lbate;->l(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget v1, p0, Lbate;->l:I

    .line 28
    .line 29
    invoke-static {p2}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, p2, v3}, Lbate;->c(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v2, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    const-string v4, "Key already present: %s"

    .line 44
    .line 45
    invoke-static {v2, v4, p2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lbate;->c:I

    .line 49
    .line 50
    add-int/2addr v2, v5

    .line 51
    invoke-direct {p0, v2}, Lbate;->q(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lbate;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v4, p0, Lbate;->c:I

    .line 57
    .line 58
    aput-object p2, v2, v4

    .line 59
    .line 60
    iget-object p2, p0, Lbate;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, p2, v4

    .line 63
    .line 64
    invoke-direct {p0, v4, v3}, Lbate;->r(II)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lbate;->c:I

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lbate;->s(II)V

    .line 70
    .line 71
    .line 72
    const/4 p1, -0x2

    .line 73
    if-ne v1, p1, :cond_3

    .line 74
    .line 75
    iget p1, p0, Lbate;->e:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lbate;->f:[I

    .line 79
    .line 80
    aget p1, p1, v1

    .line 81
    .line 82
    :goto_1
    iget p2, p0, Lbate;->c:I

    .line 83
    .line 84
    invoke-direct {p0, v1, p2}, Lbate;->u(II)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lbate;->c:I

    .line 88
    .line 89
    invoke-direct {p0, p2, p1}, Lbate;->u(II)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lbate;->c:I

    .line 93
    .line 94
    add-int/2addr p1, v5

    .line 95
    iput p1, p0, Lbate;->c:I

    .line 96
    .line 97
    iget p1, p0, Lbate;->d:I

    .line 98
    .line 99
    add-int/2addr p1, v5

    .line 100
    iput p1, p0, Lbate;->d:I

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbate;->n:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbata;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbata;-><init>(Lbate;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbate;->n:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p2, v1}, Lbate;->c(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lbate;->l:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbate;->m:[I

    .line 25
    .line 26
    aget v2, v0, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, p0, Lbate;->c:I

    .line 30
    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    move v2, v1

    .line 34
    :cond_2
    :goto_1
    const/4 v0, -0x2

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lbate;->f:[I

    .line 38
    .line 39
    aget v1, v1, v0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v3, p0, Lbate;->c:I

    .line 43
    .line 44
    if-eq v3, v0, :cond_4

    .line 45
    .line 46
    move v1, v0

    .line 47
    :cond_4
    :goto_2
    iget-object v0, p0, Lbate;->m:[I

    .line 48
    .line 49
    aget v0, v0, p1

    .line 50
    .line 51
    iget-object v3, p0, Lbate;->f:[I

    .line 52
    .line 53
    aget v3, v3, p1

    .line 54
    .line 55
    invoke-direct {p0, v0, v3}, Lbate;->u(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbate;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, p1

    .line 61
    .line 62
    invoke-static {v0}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p0, p1, v0}, Lbate;->o(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lbate;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, v0, p1

    .line 72
    .line 73
    invoke-static {p2}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {p0, p1, p2}, Lbate;->r(II)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, p1}, Lbate;->u(II)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1}, Lbate;->u(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "Key already present in map: "

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p2, v1}, Lbate;->f(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbate;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, p1

    .line 23
    .line 24
    invoke-static {v0}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, p1, v0}, Lbate;->p(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbate;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v0, p1

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Lbate;->s(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "Value already present in map: "

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbate;->c(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbate;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1, p2}, Lbate;->m(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p2}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, p2, v1}, Lbate;->f(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    const-string v3, "Value already present: %s"

    .line 41
    .line 42
    invoke-static {v2, v3, p2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lbate;->c:I

    .line 46
    .line 47
    add-int/2addr v2, v4

    .line 48
    invoke-direct {p0, v2}, Lbate;->q(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lbate;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v3, p0, Lbate;->c:I

    .line 54
    .line 55
    aput-object p1, v2, v3

    .line 56
    .line 57
    iget-object p1, p0, Lbate;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, p1, v3

    .line 60
    .line 61
    invoke-direct {p0, v3, v0}, Lbate;->r(II)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lbate;->c:I

    .line 65
    .line 66
    invoke-direct {p0, p1, v1}, Lbate;->s(II)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lbate;->l:I

    .line 70
    .line 71
    iget p2, p0, Lbate;->c:I

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lbate;->u(II)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lbate;->c:I

    .line 77
    .line 78
    const/4 p2, -0x2

    .line 79
    invoke-direct {p0, p1, p2}, Lbate;->u(II)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lbate;->c:I

    .line 83
    .line 84
    add-int/2addr p1, v4

    .line 85
    iput p1, p0, Lbate;->c:I

    .line 86
    .line 87
    iget p1, p0, Lbate;->d:I

    .line 88
    .line 89
    add-int/2addr p1, v4

    .line 90
    iput p1, p0, Lbate;->d:I

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    :cond_2
    return-object p2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lbbhs;->bL(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbate;->c(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lbate;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lbate;->i(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbate;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbate;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
