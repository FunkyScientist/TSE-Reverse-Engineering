.class public final Lbkdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lbkhn;


# static fields
.field public static final a:Lbkdv;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field private i:[I

.field private j:I

.field private k:I

.field private l:Lbkdx;

.field private m:Lbkdy;

.field private n:Lbkdw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkdv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkdv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lbkdv;->h:Z

    .line 9
    .line 10
    sput-object v0, Lbkdv;->a:Lbkdv;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lbkdv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    new-array v1, p1, [I

    invoke-static {p1}, Lbkbj;->x(I)I

    move-result p1

    .line 3
    new-array p1, p1, [I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkdv;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbkdv;->c:[Ljava/lang/Object;

    iput-object v1, p0, Lbkdv;->d:[I

    iput-object p1, p0, Lbkdv;->i:[I

    const/4 v0, 0x2

    iput v0, p0, Lbkdv;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lbkdv;->e:I

    .line 4
    array-length p1, p1

    .line 5
    invoke-static {p1}, Lbkbj;->y(I)I

    move-result p1

    iput p1, p0, Lbkdv;->k:I

    return-void
.end method

.method private final k(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget v0, p0, Lbkdv;->k:I

    .line 14
    .line 15
    ushr-int/2addr p1, v0

    .line 16
    return p1
.end method

.method private final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbkdv;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lbkdv;->e:I

    .line 5
    .line 6
    sub-int v3, v1, v2

    .line 7
    .line 8
    iget v4, p0, Lbkdv;->g:I

    .line 9
    .line 10
    sub-int v4, v2, v4

    .line 11
    .line 12
    if-ge v3, p1, :cond_1

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    if-lt v3, p1, :cond_1

    .line 16
    .line 17
    shr-int/lit8 v3, v1, 0x2

    .line 18
    .line 19
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lbkdv;->i:[I

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    invoke-direct {p0, p1}, Lbkdv;->n(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    add-int/2addr v2, p1

    .line 30
    if-ltz v2, :cond_4

    .line 31
    .line 32
    if-le v2, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v1, v2}, Lbjwl;->aY(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Lbjwl;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lbkdv;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lbkdv;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0, p1}, Lbjwl;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    iput-object v0, p0, Lbkdv;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lbkdv;->d:[I

    .line 57
    .line 58
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbkdv;->d:[I

    .line 66
    .line 67
    invoke-static {p1}, Lbkbj;->x(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lbkdv;->i:[I

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    if-le p1, v0, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lbkdv;->n(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private final m()V
    .locals 1

    .line 1
    iget v0, p0, Lbkdv;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbkdv;->f:I

    .line 6
    .line 7
    return-void
.end method

.method private final n(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbkdv;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbkdv;->e:I

    .line 5
    .line 6
    iget v1, p0, Lbkdv;->g:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lbkdv;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    move v1, v2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    iget v4, p0, Lbkdv;->e:I

    .line 16
    .line 17
    if-ge v1, v4, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lbkdv;->d:[I

    .line 20
    .line 21
    aget v4, v4, v1

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lbkdv;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v5, v4, v1

    .line 28
    .line 29
    aput-object v5, v4, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    aget-object v4, v0, v1

    .line 34
    .line 35
    aput-object v4, v0, v3

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lbkdv;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, Lbjwl;->m([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lbkdv;->e:I

    .line 50
    .line 51
    invoke-static {v0, v3, v1}, Lbjwl;->m([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput v3, p0, Lbkdv;->e:I

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lbkdv;->i:[I

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    new-array v0, p1, [I

    .line 62
    .line 63
    iput-object v0, p0, Lbkdv;->i:[I

    .line 64
    .line 65
    invoke-static {p1}, Lbkbj;->y(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lbkdv;->k:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {v0, v2, v2, v1}, Lbjwl;->ao([IIII)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget p1, p0, Lbkdv;->e:I

    .line 76
    .line 77
    if-ge v2, p1, :cond_9

    .line 78
    .line 79
    add-int/lit8 p1, v2, 0x1

    .line 80
    .line 81
    iget-object v0, p0, Lbkdv;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lbkdv;->k(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lbkdv;->j:I

    .line 90
    .line 91
    :goto_2
    iget-object v3, p0, Lbkdv;->i:[I

    .line 92
    .line 93
    aget v4, v3, v0

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    aput p1, v3, v0

    .line 98
    .line 99
    iget-object v1, p0, Lbkdv;->d:[I

    .line 100
    .line 101
    aput v0, v1, v2

    .line 102
    .line 103
    move v2, p1

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    if-ltz v1, :cond_8

    .line 108
    .line 109
    add-int/lit8 v4, v0, -0x1

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    array-length v0, v3

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move v0, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_9
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkdv;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbkea;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbkea;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 12
    .line 13
    const-string v1, "The map cannot be serialized while it is being built."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbkdv;->e()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lbkdv;->k(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lbkdv;->j:I

    .line 9
    .line 10
    add-int/2addr v1, v1

    .line 11
    iget-object v2, p0, Lbkdv;->i:[I

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    shr-int/2addr v2, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lbkdv;->i:[I

    .line 18
    .line 19
    aget v6, v5, v0

    .line 20
    .line 21
    if-gtz v6, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lbkdv;->e:I

    .line 24
    .line 25
    iget-object v2, p0, Lbkdv;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v6, v2

    .line 28
    if-lt v1, v6, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lbkdv;->l(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v6, v1, 0x1

    .line 35
    .line 36
    iput v6, p0, Lbkdv;->e:I

    .line 37
    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    iget-object p1, p0, Lbkdv;->d:[I

    .line 41
    .line 42
    aput v0, p1, v1

    .line 43
    .line 44
    aput v6, v5, v0

    .line 45
    .line 46
    iget p1, p0, Lbkdv;->g:I

    .line 47
    .line 48
    add-int/2addr p1, v3

    .line 49
    iput p1, p0, Lbkdv;->g:I

    .line 50
    .line 51
    invoke-direct {p0}, Lbkdv;->m()V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lbkdv;->j:I

    .line 55
    .line 56
    if-le v4, p1, :cond_1

    .line 57
    .line 58
    iput v4, p0, Lbkdv;->j:I

    .line 59
    .line 60
    :cond_1
    return v1

    .line 61
    :cond_2
    iget-object v5, p0, Lbkdv;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    add-int/lit8 v7, v6, -0x1

    .line 64
    .line 65
    aget-object v5, v5, v7

    .line 66
    .line 67
    invoke-static {v5, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    neg-int p1, v6

    .line 74
    return p1

    .line 75
    :cond_3
    if-le v1, v2, :cond_4

    .line 76
    .line 77
    move v5, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v5, v1

    .line 80
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    if-le v4, v5, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lbkdv;->i:[I

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    add-int/2addr v0, v0

    .line 88
    invoke-direct {p0, v0}, Lbkdv;->n(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    add-int/lit8 v5, v0, -0x1

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lbkdv;->i:[I

    .line 97
    .line 98
    array-length v0, v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v0, v5

    .line 103
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lbkdv;->k(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbkdv;->j:I

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lbkdv;->i:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lbkdv;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-static {v4, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    :goto_1
    add-int/2addr v1, v3

    .line 32
    if-gez v1, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    add-int/lit8 v2, v0, -0x1

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lbkdv;->i:[I

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    add-int/2addr v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move v0, v2

    .line 45
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lbkdv;->e:I

    .line 2
    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbkdv;->d:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbkdv;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final clear()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbkdv;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkif;

    .line 5
    .line 6
    iget v1, p0, Lbkdv;->e:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1}, Lbkif;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbkid;->a()Lbkde;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    move-object v1, v0

    .line 19
    check-cast v1, Lbkie;

    .line 20
    .line 21
    iget-boolean v1, v1, Lbkie;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbkde;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v4, p0, Lbkdv;->d:[I

    .line 30
    .line 31
    aget v5, v4, v1

    .line 32
    .line 33
    if-ltz v5, :cond_0

    .line 34
    .line 35
    iget-object v6, p0, Lbkdv;->i:[I

    .line 36
    .line 37
    aput v3, v6, v5

    .line 38
    .line 39
    aput v2, v4, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lbkdv;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v1, p0, Lbkdv;->e:I

    .line 45
    .line 46
    invoke-static {v0, v3, v1}, Lbjwl;->m([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbkdv;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lbkdv;->e:I

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, Lbjwl;->m([Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput v3, p0, Lbkdv;->g:I

    .line 59
    .line 60
    iput v3, p0, Lbkdv;->e:I

    .line 61
    .line 62
    invoke-direct {p0}, Lbkdv;->m()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbkdv;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbkdv;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

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

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkdv;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbkdv;->h:Z

    .line 6
    .line 7
    iget v0, p0, Lbkdv;->g:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lbkdv;->a:Lbkdv;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkdv;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkdv;->n:Lbkdw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbkdw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbkdw;-><init>(Lbkdv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbkdv;->n:Lbkdw;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/Map;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    iget v1, p0, Lbkdv;->g:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbkdv;->g(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public final f(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbkdv;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lbkdv;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbkdv;->d:[I

    .line 16
    .line 17
    aget v0, v0, p1

    .line 18
    .line 19
    iget v1, p0, Lbkdv;->j:I

    .line 20
    .line 21
    add-int/2addr v1, v1

    .line 22
    iget-object v2, p0, Lbkdv;->i:[I

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    shr-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-le v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    move v3, v1

    .line 32
    move v4, v2

    .line 33
    move v1, v0

    .line 34
    :cond_2
    const/4 v5, -0x1

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lbkdv;->i:[I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    add-int/2addr v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    iget v6, p0, Lbkdv;->j:I

    .line 47
    .line 48
    if-le v4, v6, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lbkdv;->i:[I

    .line 51
    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iget-object v6, p0, Lbkdv;->i:[I

    .line 56
    .line 57
    aget v7, v6, v0

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    aput v2, v6, v1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    if-gez v7, :cond_6

    .line 65
    .line 66
    aput v5, v6, v1

    .line 67
    .line 68
    :goto_1
    move v1, v0

    .line 69
    move v4, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    iget-object v6, p0, Lbkdv;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    add-int/lit8 v8, v7, -0x1

    .line 74
    .line 75
    aget-object v6, v6, v8

    .line 76
    .line 77
    invoke-direct {p0, v6}, Lbkdv;->k(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v6, v0

    .line 82
    iget-object v9, p0, Lbkdv;->i:[I

    .line 83
    .line 84
    array-length v10, v9

    .line 85
    add-int/2addr v10, v5

    .line 86
    and-int/2addr v6, v10

    .line 87
    if-lt v6, v4, :cond_7

    .line 88
    .line 89
    aput v7, v9, v1

    .line 90
    .line 91
    iget-object v4, p0, Lbkdv;->d:[I

    .line 92
    .line 93
    aput v1, v4, v8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    :goto_2
    add-int/2addr v3, v5

    .line 97
    if-gez v3, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lbkdv;->i:[I

    .line 100
    .line 101
    aput v5, v0, v1

    .line 102
    .line 103
    :goto_3
    iget-object v0, p0, Lbkdv;->d:[I

    .line 104
    .line 105
    aput v5, v0, p1

    .line 106
    .line 107
    iget p1, p0, Lbkdv;->g:I

    .line 108
    .line 109
    add-int/2addr p1, v5

    .line 110
    iput p1, p0, Lbkdv;->g:I

    .line 111
    .line 112
    invoke-direct {p0}, Lbkdv;->m()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final g(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbkdv;->h(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    nop

    .line 30
    :catch_0
    :cond_1
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbkdv;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lbkdv;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
.end method

.method public final h(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbkdv;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, p0, Lbkdv;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lbkdr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbkdr;-><init>(Lbkdv;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lbkdt;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget v3, v0, Lbkdt;->b:I

    .line 15
    .line 16
    iget-object v4, v0, Lbkdt;->a:Lbkdv;

    .line 17
    .line 18
    iget v5, v4, Lbkdv;->e:I

    .line 19
    .line 20
    if-ge v3, v5, :cond_2

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    iput v5, v0, Lbkdt;->b:I

    .line 25
    .line 26
    iput v3, v0, Lbkdt;->c:I

    .line 27
    .line 28
    iget-object v4, v4, Lbkdv;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v4, v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v3, v1

    .line 40
    :goto_1
    iget-object v4, v0, Lbkdt;->a:Lbkdv;

    .line 41
    .line 42
    iget-object v4, v4, Lbkdv;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v5, v0, Lbkdt;->c:I

    .line 48
    .line 49
    aget-object v4, v4, v5

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v4, v1

    .line 59
    :goto_2
    xor-int/2addr v3, v4

    .line 60
    invoke-virtual {v0}, Lbkdt;->b()V

    .line 61
    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    return v2
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkdv;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbkdv;->b(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbkdv;->f(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lbkdv;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkdv;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbkdv;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lbkdv;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkdv;->l:Lbkdx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbkdx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbkdx;-><init>(Lbkdv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbkdv;->l:Lbkdx;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkdv;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbkdv;->a(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lbkdv;->j()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    aget-object v1, v0, p1

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    aput-object p2, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbkdv;->e()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lbkdv;->l(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lbkdv;->a(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Lbkdv;->j()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ltz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    neg-int v1, v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    aget-object v3, v2, v1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkdv;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbkdv;->b(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lbkdv;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbkdv;->f(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbkdv;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lbkdv;->g:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbkdr;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lbkdr;-><init>(Lbkdv;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lbkdt;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v3, v1, Lbkdt;->b:I

    .line 37
    .line 38
    iget-object v4, v1, Lbkdt;->a:Lbkdv;

    .line 39
    .line 40
    iget v5, v4, Lbkdv;->e:I

    .line 41
    .line 42
    if-ge v3, v5, :cond_3

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    iput v5, v1, Lbkdt;->b:I

    .line 47
    .line 48
    iput v3, v1, Lbkdt;->c:I

    .line 49
    .line 50
    iget-object v5, v4, Lbkdv;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v3, v5, v3

    .line 53
    .line 54
    const-string v5, "(this Map)"

    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    const/16 v3, 0x3d

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lbkdt;->a:Lbkdv;

    .line 71
    .line 72
    iget-object v4, v3, Lbkdv;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v6, v1, Lbkdt;->c:I

    .line 78
    .line 79
    aget-object v4, v4, v6

    .line 80
    .line 81
    if-ne v4, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Lbkdt;->b()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    const-string v1, "}"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkdv;->m:Lbkdy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbkdy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbkdy;-><init>(Lbkdv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbkdv;->m:Lbkdy;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
