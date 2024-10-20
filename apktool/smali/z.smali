.class public final Lz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:[I

.field private static final h:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ld;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x18abe7b3

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const v2, -0x5f2c7f2

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "DOUBLE_OPTIONAL"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "DOUBLE_REQUIRED"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_4
    :goto_2
    sput v3, Lz;->h:I

    .line 55
    .line 56
    invoke-static {}, Lb;->ag()[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lz;->e:[I

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    sget v0, Lz;->h:I

    iput v0, p0, Lz;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    sget v0, Lz;->h:I

    iput v0, p0, Lz;->f:I

    .line 3
    invoke-virtual {p0, p1}, Lz;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final j(I)I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "+-."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_2

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x39

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x65

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x45

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x221e

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return p1
.end method

.method private final k(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lg;->a:[B

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lg;->a:[B

    .line 20
    .line 21
    aget-byte v1, v2, v1

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v2, 0x200e

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x3030

    .line 31
    .line 32
    if-gt v1, v2, :cond_1

    .line 33
    .line 34
    add-int/lit16 v2, v1, -0x2000

    .line 35
    .line 36
    sget-object v3, Lg;->c:[I

    .line 37
    .line 38
    sget-object v4, Lg;->b:[B

    .line 39
    .line 40
    shr-int/lit8 v2, v2, 0x5

    .line 41
    .line 42
    aget-byte v2, v4, v2

    .line 43
    .line 44
    aget v2, v3, v2

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    shr-int v1, v2, v1

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const v2, 0xfd3e

    .line 56
    .line 57
    .line 58
    if-lt v1, v2, :cond_2

    .line 59
    .line 60
    const v2, 0xfe46

    .line 61
    .line 62
    .line 63
    if-gt v1, v2, :cond_2

    .line 64
    .line 65
    const v2, 0xfd3f

    .line 66
    .line 67
    .line 68
    if-le v1, v2, :cond_3

    .line 69
    .line 70
    const v2, 0xfe45

    .line 71
    .line 72
    .line 73
    if-lt v1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_2
    return p1
.end method

.method private final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lg;->a:[B

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lg;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p1
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lz;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final n(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private static o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\""

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "[at pattern index "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "] \""

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, p1

    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    if-gt v2, v3, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v2, p1, 0x14

    .line 49
    .line 50
    add-int/lit8 v3, p1, 0x13

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v5, v4, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_3
    invoke-virtual {v0, p0, p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " ..."

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private final p(DII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x7fff

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lz;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    invoke-direct {p0, p1, p3, p4, v0}, Lz;->v(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    const-string p2, "Too many numeric values"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private final q(IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v1, p2, :cond_3

    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lz;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v2, v4

    .line 26
    :goto_0
    move v6, v1

    .line 27
    move v1, v0

    .line 28
    move v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/16 v2, 0x2b

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    if-eq v1, p2, :cond_3

    .line 35
    .line 36
    add-int/lit8 v0, p1, 0x2

    .line 37
    .line 38
    iget-object v2, p0, Lz;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_1
    const/16 v5, 0x221e

    .line 48
    .line 49
    if-ne v0, v5, :cond_4

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    if-ne v1, p2, :cond_3

    .line 54
    .line 55
    sub-int/2addr p2, p1

    .line 56
    if-eq v4, v2, :cond_2

    .line 57
    .line 58
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 62
    .line 63
    :goto_2
    invoke-direct {p0, v0, v1, p1, p2}, Lz;->p(DII)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance p3, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    const-string p2, "Bad syntax for numeric value: "

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p3

    .line 89
    :cond_4
    :goto_3
    sub-int p3, p2, p1

    .line 90
    .line 91
    const/16 v4, 0x30

    .line 92
    .line 93
    if-lt v0, v4, :cond_8

    .line 94
    .line 95
    const/16 v4, 0x39

    .line 96
    .line 97
    if-gt v0, v4, :cond_8

    .line 98
    .line 99
    mul-int/lit8 v3, v3, 0xa

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x30

    .line 102
    .line 103
    add-int/lit16 v4, v2, 0x7fff

    .line 104
    .line 105
    add-int/2addr v3, v0

    .line 106
    if-le v3, v4, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    if-ne v1, p2, :cond_7

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    neg-int v3, v3

    .line 114
    :cond_6
    const/16 p2, 0xd

    .line 115
    .line 116
    invoke-direct {p0, p2, p1, p3, v3}, Lz;->v(IIII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    iget-object p3, p0, Lz;->a:Ljava/lang/String;

    .line 121
    .line 122
    add-int/lit8 v0, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    move v1, v0

    .line 129
    move v0, p3

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    :goto_4
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-direct {p0, v0, v1, p1, p3}, Lz;->p(DII)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final r(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lz;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ly;

    .line 12
    .line 13
    iget p1, p1, Ly;->e:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method private final s(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x73

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x53

    .line 13
    .line 14
    if-ne v0, v1, :cond_7

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    iget-object v1, p0, Lz;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x45

    .line 25
    .line 26
    const/16 v3, 0x65

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    if-ne v0, v1, :cond_7

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    iget-object v4, p0, Lz;->a:Ljava/lang/String;

    .line 35
    .line 36
    add-int/lit8 v5, p1, 0x3

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v4, 0x6c

    .line 43
    .line 44
    if-eq v0, v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x4c

    .line 47
    .line 48
    if-ne v0, v4, :cond_7

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x4

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    if-ne v0, v1, :cond_7

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x5

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0x63

    .line 71
    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x43

    .line 75
    .line 76
    if-ne v0, v1, :cond_7

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v0, 0x74

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq p1, v0, :cond_6

    .line 88
    .line 89
    const/16 v0, 0x54

    .line 90
    .line 91
    if-eq p1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return v1

    .line 95
    :cond_6
    move v2, v1

    .line 96
    :cond_7
    :goto_0
    return v2
.end method

.method private final t(IIII)I
    .locals 18

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v7, p3

    move/from16 v8, p4

    const/16 v2, 0x7fff

    if-gt v7, v2, :cond_66

    .line 1
    iget-object v2, v6, Lz;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    .line 3
    invoke-direct {v6, v10, v0, v1, v7}, Lz;->v(IIII)V

    add-int/2addr v0, v1

    move v11, v0

    :goto_0
    iget-object v0, v6, Lz;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unmatched \'{\' braces in message "

    const/4 v12, 0x3

    const/4 v2, 0x0

    if-ge v11, v0, :cond_63

    iget-object v0, v6, Lz;->a:Ljava/lang/String;

    add-int/lit8 v13, v11, 0x1

    .line 5
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x7b

    const/4 v5, 0x4

    const/16 v14, 0x27

    const/16 v15, 0x7d

    const/4 v3, 0x2

    if-ne v0, v14, :cond_7

    iget-object v0, v6, Lz;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v13, v0, :cond_0

    .line 7
    invoke-direct {v6, v5, v13, v2, v14}, Lz;->v(IIII)V

    goto/16 :goto_1d

    :cond_0
    iget-object v0, v6, Lz;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v14, :cond_1

    add-int/lit8 v11, v11, 0x2

    .line 9
    invoke-direct {v6, v12, v13, v10, v2}, Lz;->v(IIII)V

    goto :goto_0

    :cond_1
    iget v1, v6, Lz;->f:I

    if-eq v1, v3, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v15, :cond_4

    if-ne v8, v12, :cond_2

    const/16 v1, 0x7c

    if-eq v0, v1, :cond_4

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    invoke-static {v1}, Lf;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-direct {v6, v5, v13, v2, v14}, Lz;->v(IIII)V

    goto/16 :goto_1d

    .line 11
    :cond_4
    :goto_2
    invoke-direct {v6, v12, v11, v10, v2}, Lz;->v(IIII)V

    :goto_3
    iget-object v0, v6, Lz;->a:Ljava/lang/String;

    add-int/2addr v13, v10

    .line 12
    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_6

    add-int/lit8 v13, v0, 0x1

    iget-object v1, v6, Lz;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v13, v1, :cond_5

    iget-object v1, v6, Lz;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_5

    .line 14
    invoke-direct {v6, v12, v13, v10, v2}, Lz;->v(IIII)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-direct {v6, v12, v0, v10, v2}, Lz;->v(IIII)V

    move v11, v13

    goto/16 :goto_0

    :cond_6
    iget-object v0, v6, Lz;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    .line 17
    invoke-direct {v6, v5, v11, v2, v14}, Lz;->v(IIII)V

    goto/16 :goto_0

    .line 18
    :cond_7
    invoke-static/range {p4 .. p4}, Lf;->b(I)Z

    move-result v16

    const/4 v5, 0x5

    if-eqz v16, :cond_8

    const/16 v12, 0x23

    if-ne v0, v12, :cond_8

    .line 19
    invoke-direct {v6, v5, v11, v10, v2}, Lz;->v(IIII)V

    goto/16 :goto_1d

    :cond_8
    if-ne v0, v4, :cond_5d

    iget-object v0, v6, Lz;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x6

    .line 21
    invoke-direct {v6, v0, v11, v10, v2}, Lz;->v(IIII)V

    add-int/lit8 v11, v11, 0x1

    .line 22
    invoke-direct {v6, v11}, Lz;->l(I)I

    move-result v11

    iget-object v13, v6, Lz;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v11, v13, :cond_5c

    .line 24
    invoke-direct {v6, v11}, Lz;->k(I)I

    move-result v13

    iget-object v5, v6, Lz;->a:Ljava/lang/String;

    const/4 v4, -0x1

    if-lt v11, v13, :cond_9

    :goto_4
    const/4 v5, -0x2

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v11, 0x1

    .line 25
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v0, 0x30

    if-ne v3, v0, :cond_b

    if-ne v14, v13, :cond_a

    move v5, v2

    goto :goto_7

    :cond_a
    move v3, v2

    move v0, v10

    goto :goto_5

    :cond_b
    const/16 v0, 0x31

    if-lt v3, v0, :cond_f

    const/16 v0, 0x39

    if-gt v3, v0, :cond_f

    add-int/lit8 v3, v3, -0x30

    move v0, v2

    :goto_5
    if-ge v14, v13, :cond_d

    add-int/lit8 v17, v14, 0x1

    .line 26
    invoke-interface {v5, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_f

    const/16 v15, 0x39

    if-gt v14, v15, :cond_f

    const v15, 0xccccccc

    if-lt v3, v15, :cond_c

    move v15, v2

    goto :goto_6

    :cond_c
    move v15, v10

    :goto_6
    xor-int/2addr v15, v10

    or-int/2addr v0, v15

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v14, v14, -0x30

    add-int/2addr v3, v14

    move/from16 v14, v17

    const/16 v15, 0x7d

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    move v5, v3

    goto :goto_7

    :cond_f
    move v5, v4

    .line 27
    :goto_7
    const-string v0, "Bad argument syntax: "

    const v3, 0xffff

    if-ltz v5, :cond_11

    sub-int v14, v13, v11

    if-gt v14, v3, :cond_10

    const/16 v15, 0x7fff

    if-gt v5, v15, :cond_10

    const/16 v15, 0x8

    .line 28
    invoke-direct {v6, v15, v11, v14, v5}, Lz;->v(IIII)V

    goto :goto_8

    .line 29
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    invoke-direct {v6, v11}, Lz;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument number too large: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-ne v5, v4, :cond_5b

    sub-int v5, v13, v11

    if-gt v5, v3, :cond_5a

    .line 31
    iput-boolean v10, v6, Lz;->d:Z

    const/16 v14, 0x9

    .line 32
    invoke-direct {v6, v14, v11, v5, v2}, Lz;->v(IIII)V

    .line 33
    :goto_8
    invoke-direct {v6, v13}, Lz;->l(I)I

    move-result v5

    iget-object v13, v6, Lz;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v5, v13, :cond_59

    .line 35
    iget-object v13, v6, Lz;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x7d

    if-ne v13, v14, :cond_12

    move v13, v5

    move v0, v10

    goto/16 :goto_19

    :cond_12
    const/16 v14, 0x2c

    if-ne v13, v14, :cond_58

    add-int/lit8 v5, v5, 0x1

    .line 37
    invoke-direct {v6, v5}, Lz;->l(I)I

    move-result v5

    move v13, v5

    :goto_9
    iget-object v14, v6, Lz;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x41

    const/16 v4, 0x61

    if-ge v13, v14, :cond_15

    iget-object v14, v6, Lz;->a:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v4, :cond_13

    const/16 v10, 0x7a

    if-le v14, v10, :cond_14

    :cond_13
    if-lt v14, v15, :cond_15

    const/16 v10, 0x5a

    if-gt v14, v10, :cond_15

    :cond_14
    add-int/lit8 v13, v13, 0x1

    const/4 v4, -0x1

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    sub-int v10, v13, v5

    .line 39
    invoke-direct {v6, v13}, Lz;->l(I)I

    move-result v13

    iget-object v14, v6, Lz;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-eq v13, v14, :cond_57

    if-eqz v10, :cond_56

    .line 41
    iget-object v14, v6, Lz;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v2, 0x2c

    if-eq v14, v2, :cond_16

    const/16 v2, 0x7d

    if-ne v14, v2, :cond_56

    const/16 v14, 0x7d

    :cond_16
    if-gt v10, v3, :cond_55

    const/16 v2, 0x6c

    const/4 v3, 0x6

    if-ne v10, v3, :cond_25

    add-int/lit8 v3, v5, 0x1

    .line 43
    iget-object v15, v6, Lz;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x63

    if-eq v15, v4, :cond_17

    const/16 v4, 0x43

    if-ne v15, v4, :cond_1c

    :cond_17
    add-int/lit8 v4, v5, 0x2

    iget-object v15, v6, Lz;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x68

    if-eq v15, v0, :cond_18

    const/16 v0, 0x48

    if-ne v15, v0, :cond_1c

    :cond_18
    add-int/lit8 v0, v5, 0x3

    iget-object v15, v6, Lz;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v15, 0x6f

    if-eq v4, v15, :cond_19

    const/16 v15, 0x4f

    if-ne v4, v15, :cond_1c

    :cond_19
    add-int/lit8 v4, v5, 0x4

    iget-object v15, v6, Lz;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v15, 0x69

    if-eq v0, v15, :cond_1a

    const/16 v15, 0x49

    if-ne v0, v15, :cond_1c

    :cond_1a
    add-int/lit8 v0, v5, 0x5

    iget-object v15, v6, Lz;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v15, 0x63

    if-eq v4, v15, :cond_1b

    const/16 v15, 0x43

    if-ne v4, v15, :cond_1c

    :cond_1b
    iget-object v4, v6, Lz;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x65

    if-eq v0, v4, :cond_24

    const/16 v4, 0x45

    if-ne v0, v4, :cond_1c

    goto :goto_b

    .line 50
    :cond_1c
    iget-object v0, v6, Lz;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x70

    if-eq v0, v4, :cond_1d

    const/16 v4, 0x50

    if-ne v0, v4, :cond_22

    :cond_1d
    add-int/lit8 v0, v5, 0x2

    iget-object v4, v6, Lz;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_1e

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_22

    :cond_1e
    add-int/lit8 v3, v5, 0x3

    iget-object v4, v6, Lz;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x75

    if-eq v0, v4, :cond_1f

    const/16 v4, 0x55

    if-ne v0, v4, :cond_22

    :cond_1f
    add-int/lit8 v0, v5, 0x4

    iget-object v4, v6, Lz;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x72

    if-eq v3, v4, :cond_20

    const/16 v4, 0x52

    if-ne v3, v4, :cond_22

    :cond_20
    add-int/lit8 v3, v5, 0x5

    iget-object v4, v6, Lz;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x61

    if-eq v0, v4, :cond_21

    const/16 v4, 0x41

    if-ne v0, v4, :cond_22

    :cond_21
    iget-object v0, v6, Lz;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_23

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_22

    goto :goto_a

    .line 57
    :cond_22
    invoke-direct {v6, v5}, Lz;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x5

    goto/16 :goto_c

    :cond_23
    :goto_a
    const/4 v0, 0x4

    goto/16 :goto_c

    :cond_24
    :goto_b
    const/4 v0, 0x3

    goto/16 :goto_c

    :cond_25
    const/16 v0, 0xd

    if-ne v10, v0, :cond_2e

    .line 58
    invoke-direct {v6, v5}, Lz;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    add-int/lit8 v3, v5, 0x6

    iget-object v4, v6, Lz;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_26

    const/16 v4, 0x4f

    if-ne v3, v4, :cond_2d

    :cond_26
    add-int/lit8 v3, v5, 0x7

    iget-object v4, v6, Lz;->a:Ljava/lang/String;

    add-int/lit8 v10, v5, 0x8

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x72

    if-eq v3, v4, :cond_27

    const/16 v4, 0x52

    if-ne v3, v4, :cond_2d

    :cond_27
    iget-object v3, v6, Lz;->a:Ljava/lang/String;

    add-int/lit8 v4, v5, 0x9

    .line 61
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v10, 0x64

    if-eq v3, v10, :cond_28

    const/16 v10, 0x44

    if-ne v3, v10, :cond_2d

    :cond_28
    iget-object v3, v6, Lz;->a:Ljava/lang/String;

    add-int/lit8 v10, v5, 0xa

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x69

    if-eq v3, v4, :cond_29

    const/16 v4, 0x49

    if-ne v3, v4, :cond_2d

    :cond_29
    iget-object v3, v6, Lz;->a:Ljava/lang/String;

    add-int/lit8 v4, v5, 0xb

    .line 63
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v10, 0x6e

    if-eq v3, v10, :cond_2a

    const/16 v10, 0x4e

    if-ne v3, v10, :cond_2d

    :cond_2a
    iget-object v3, v6, Lz;->a:Ljava/lang/String;

    add-int/lit8 v10, v5, 0xc

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-eq v3, v4, :cond_2b

    const/16 v4, 0x41

    if-ne v3, v4, :cond_2d

    :cond_2b
    iget-object v3, v6, Lz;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_2c

    const/16 v2, 0x4c

    if-ne v3, v2, :cond_2d

    :cond_2c
    move v10, v0

    const/4 v0, 0x6

    goto :goto_c

    :cond_2d
    move v10, v0

    :cond_2e
    const/4 v0, 0x2

    .line 66
    :goto_c
    iget-object v2, v6, Lz;->b:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly;

    add-int/lit8 v3, v0, -0x1

    int-to-short v3, v3

    .line 68
    iput-short v3, v2, Ly;->c:S

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2f

    const/16 v3, 0xa

    const/4 v4, 0x0

    .line 69
    invoke-direct {v6, v3, v5, v10, v4}, Lz;->v(IIII)V

    :cond_2f
    const/16 v3, 0x7d

    if-ne v14, v3, :cond_31

    if-ne v0, v2, :cond_30

    goto/16 :goto_19

    .line 70
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-direct {v6, v11}, Lz;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No style field for complex argument: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    add-int/lit8 v13, v13, 0x1

    if-ne v0, v2, :cond_39

    move v5, v13

    const/4 v2, 0x0

    .line 72
    :goto_d
    iget-object v3, v6, Lz;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_38

    iget-object v3, v6, Lz;->a:Ljava/lang/String;

    add-int/lit8 v4, v5, 0x1

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v10, 0x27

    if-ne v3, v10, :cond_33

    iget-object v3, v6, Lz;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v10, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_32

    add-int/lit8 v5, v3, 0x1

    goto :goto_d

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-direct {v6, v13}, Lz;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Quoted literal argument style text reaches to the end of the message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/16 v11, 0x7b

    if-ne v3, v11, :cond_35

    add-int/lit8 v2, v2, 0x1

    :cond_34
    :goto_e
    move v5, v4

    goto :goto_d

    :cond_35
    const/16 v11, 0x7d

    if-ne v3, v11, :cond_34

    if-lez v2, :cond_36

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_36
    sub-int v1, v5, v13

    const v2, 0xffff

    if-gt v1, v2, :cond_37

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 77
    invoke-direct {v6, v2, v13, v1, v3}, Lz;->v(IIII)V

    goto/16 :goto_18

    .line 78
    :cond_37
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 79
    invoke-direct {v6, v13}, Lz;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument style text too long: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-direct/range {p0 .. p0}, Lz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/16 v1, 0xc

    const/4 v2, 0x3

    if-ne v0, v2, :cond_43

    .line 82
    invoke-direct {v6, v13}, Lz;->l(I)I

    move-result v2

    iget-object v3, v6, Lz;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_42

    iget-object v3, v6, Lz;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_42

    .line 84
    :goto_f
    invoke-direct {v6, v2}, Lz;->j(I)I

    move-result v3

    sub-int v4, v3, v2

    if-eqz v4, :cond_41

    const v5, 0xffff

    if-gt v4, v5, :cond_40

    const/4 v4, 0x1

    .line 85
    invoke-direct {v6, v2, v3, v4}, Lz;->q(IIZ)V

    .line 86
    invoke-direct {v6, v3}, Lz;->l(I)I

    move-result v2

    iget-object v3, v6, Lz;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_3f

    .line 88
    iget-object v3, v6, Lz;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_3b

    const/16 v5, 0x3c

    if-eq v3, v5, :cond_3b

    const/16 v5, 0x2264

    if-ne v3, v5, :cond_3a

    goto :goto_10

    .line 90
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-direct {v6, v13}, Lz;->n(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Expected choice separator (#<\u2264) instead of \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' in choice pattern "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_10
    add-int/lit8 v3, v7, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 92
    invoke-direct {v6, v1, v2, v10, v5}, Lz;->v(IIII)V

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 93
    invoke-direct {v6, v2, v5, v3, v10}, Lz;->t(IIII)I

    move-result v2

    iget-object v3, v6, Lz;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_3c

    goto :goto_11

    :cond_3c
    iget-object v3, v6, Lz;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x7d

    if-ne v3, v5, :cond_3e

    .line 96
    invoke-direct {v6, v7}, Lz;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    :goto_11
    move v13, v2

    goto/16 :goto_19

    .line 97
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-direct {v6, v13}, Lz;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bad choice pattern syntax: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 99
    invoke-direct {v6, v2}, Lz;->l(I)I

    move-result v2

    goto/16 :goto_f

    .line 100
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-direct {v6, v13}, Lz;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bad choice pattern syntax: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_40
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 103
    invoke-direct {v6, v2}, Lz;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Choice number too long: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-direct {v6, v13}, Lz;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bad choice pattern syntax: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    invoke-direct/range {p0 .. p0}, Lz;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing choice argument pattern in "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move v4, v13

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 108
    :goto_12
    invoke-direct {v6, v4}, Lz;->l(I)I

    move-result v5

    iget-object v4, v6, Lz;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v5, v4, :cond_44

    const/4 v4, 0x1

    goto :goto_13

    :cond_44
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_52

    iget-object v10, v6, Lz;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x7d

    if-ne v10, v11, :cond_45

    goto/16 :goto_17

    .line 111
    :cond_45
    invoke-static {v0}, Lf;->b(I)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v6, Lz;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x3d

    if-ne v4, v10, :cond_48

    add-int/lit8 v3, v5, 0x1

    .line 113
    invoke-direct {v6, v3}, Lz;->j(I)I

    move-result v4

    sub-int v10, v4, v5

    const/4 v11, 0x1

    if-eq v10, v11, :cond_47

    const v11, 0xffff

    if-gt v10, v11, :cond_46

    const/4 v11, 0x0

    .line 114
    invoke-direct {v6, v1, v5, v10, v11}, Lz;->v(IIII)V

    .line 115
    invoke-direct {v6, v3, v4, v11}, Lz;->q(IIZ)V

    const v10, 0xffff

    goto/16 :goto_15

    .line 116
    :cond_46
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 117
    invoke-direct {v6, v5}, Lz;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument selector too long: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_47
    invoke-static {v0}, Lf;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-direct {v6, v13}, Lz;->n(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pattern syntax: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_48
    invoke-direct {v6, v5}, Lz;->k(I)I

    move-result v4

    sub-int v10, v4, v5

    if-eqz v10, :cond_51

    .line 122
    invoke-static {v0}, Lf;->b(I)Z

    move-result v11

    if-eqz v11, :cond_4d

    const/4 v11, 0x6

    if-ne v10, v11, :cond_4d

    iget-object v10, v6, Lz;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_4c

    iget-object v10, v6, Lz;->a:Ljava/lang/String;

    const-string v14, "offset:"

    const/4 v15, 0x7

    const/4 v11, 0x0

    .line 124
    invoke-virtual {v10, v5, v14, v11, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_4c

    if-eqz v3, :cond_4b

    add-int/lit8 v4, v4, 0x1

    .line 125
    invoke-direct {v6, v4}, Lz;->l(I)I

    move-result v3

    .line 126
    invoke-direct {v6, v3}, Lz;->j(I)I

    move-result v4

    if-eq v4, v3, :cond_4a

    sub-int v5, v4, v3

    const v10, 0xffff

    if-gt v5, v10, :cond_49

    .line 127
    invoke-direct {v6, v3, v4, v11}, Lz;->q(IIZ)V

    goto :goto_16

    .line 128
    :cond_49
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 129
    invoke-direct {v6, v3}, Lz;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Plural offset value too long: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    invoke-direct {v6, v13}, Lz;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing value for plural \'offset:\' "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-direct {v6, v13}, Lz;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Plural argument \'offset:\' (if present) must precede key-message pairs: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    const/4 v3, 0x6

    goto :goto_14

    :cond_4d
    move v3, v10

    :goto_14
    const v10, 0xffff

    if-gt v3, v10, :cond_50

    const/4 v11, 0x0

    .line 134
    invoke-direct {v6, v1, v5, v3, v11}, Lz;->v(IIII)V

    iget-object v14, v6, Lz;->a:Ljava/lang/String;

    const-string v15, "other"

    .line 135
    invoke-virtual {v14, v5, v15, v11, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_4e

    const/4 v2, 0x1

    .line 136
    :cond_4e
    :goto_15
    invoke-direct {v6, v4}, Lz;->l(I)I

    move-result v3

    iget-object v4, v6, Lz;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_4f

    iget-object v4, v6, Lz;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0x7b

    if-ne v4, v11, :cond_4f

    add-int/lit8 v4, v7, 0x1

    const/4 v5, 0x1

    .line 138
    invoke-direct {v6, v3, v5, v4, v0}, Lz;->t(IIII)I

    move-result v4

    :goto_16
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 139
    :cond_4f
    invoke-static {v0}, Lf;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-direct {v6, v5}, Lz;->n(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No message fragment after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " selector: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_50
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 143
    invoke-direct {v6, v5}, Lz;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument selector too long: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_51
    invoke-static {v0}, Lf;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-direct {v6, v13}, Lz;->n(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pattern syntax: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_52
    :goto_17
    invoke-direct {v6, v7}, Lz;->r(I)Z

    move-result v1

    if-eq v4, v1, :cond_54

    if-eqz v2, :cond_53

    :goto_18
    move v13, v5

    :goto_19
    const/4 v4, 0x1

    const/4 v1, -0x1

    add-int/lit8 v5, v0, -0x1

    const/4 v2, 0x7

    move-object/from16 v0, p0

    move v1, v12

    move v3, v13

    .line 148
    invoke-direct/range {v0 .. v5}, Lz;->u(IIIII)V

    const/4 v0, 0x1

    add-int/lit8 v11, v13, 0x1

    move v10, v0

    goto/16 :goto_0

    .line 149
    :cond_53
    invoke-static {v0}, Lf;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-direct/range {p0 .. p0}, Lz;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing \'other\' keyword in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pattern in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_54
    invoke-static {v0}, Lf;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-direct {v6, v13}, Lz;->n(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pattern syntax: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_55
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 156
    invoke-direct {v6, v11}, Lz;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument type name too long: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {v6, v11}, Lz;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-direct/range {p0 .. p0}, Lz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    invoke-direct {v6, v11}, Lz;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    invoke-direct/range {p0 .. p0}, Lz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_5a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 166
    invoke-direct {v6, v11}, Lz;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument name too long: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_5b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    invoke-direct {v6, v11}, Lz;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    invoke-direct/range {p0 .. p0}, Lz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    const/16 v1, 0x7d

    if-lez v7, :cond_5f

    if-eq v0, v1, :cond_5e

    goto :goto_1a

    :cond_5e
    move v0, v1

    const/4 v2, 0x3

    goto :goto_1b

    :cond_5f
    :goto_1a
    const/4 v2, 0x3

    if-ne v8, v2, :cond_62

    const/16 v3, 0x7c

    if-ne v0, v3, :cond_62

    move v8, v2

    :goto_1b
    if-ne v8, v2, :cond_60

    if-ne v0, v1, :cond_60

    const/4 v4, 0x0

    goto :goto_1c

    :cond_60
    const/4 v4, 0x1

    :goto_1c
    const/4 v2, 0x2

    move-object/from16 v0, p0

    move v1, v9

    move v3, v11

    move/from16 v5, p3

    .line 171
    invoke-direct/range {v0 .. v5}, Lz;->u(IIIII)V

    const/4 v0, 0x3

    if-ne v8, v0, :cond_61

    return v11

    :cond_61
    return v13

    :cond_62
    :goto_1d
    move v11, v13

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_63
    move v0, v12

    if-lez v7, :cond_65

    const/4 v2, 0x1

    if-ne v7, v2, :cond_64

    if-ne v8, v0, :cond_64

    iget-object v0, v6, Lz;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 172
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly;

    .line 173
    iget v0, v0, Ly;->e:I

    if-eq v0, v2, :cond_64

    goto :goto_1e

    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    invoke-direct/range {p0 .. p0}, Lz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    :goto_1e
    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v1, v9

    move v3, v11

    move/from16 v5, p3

    .line 175
    invoke-direct/range {v0 .. v5}, Lz;->u(IIIII)V

    return v11

    .line 176
    :cond_66
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method private final u(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly;

    .line 8
    .line 9
    iget-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Ly;->d:I

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Lz;->v(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final v(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ly;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Ly;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly;)D
    .locals 2

    .line 1
    iget v0, p1, Ly;->e:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-short p1, p1, Ly;->c:S

    .line 8
    .line 9
    int-to-double v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/16 v1, 0xe

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lz;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-short p1, p1, Ly;->c:S

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly;

    .line 8
    .line 9
    iget v0, v0, Ly;->d:I

    .line 10
    .line 11
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz;->e()Lz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(I)Ly;
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e()Lz;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lz;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v1, v0, Lz;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lz;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v1, v0, Lz;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lz;->g:Z

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Laa;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Laa;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lz;

    .line 20
    .line 21
    iget v2, p0, Lz;->f:I

    .line 22
    .line 23
    iget v3, p1, Lz;->f:I

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lz;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Lz;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v3, p1, Lz;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lz;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p1, p1, Lz;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_5
    :goto_1
    return v1
.end method

.method public final f(Ly;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Ly;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-char p1, p1, Ly;->b:C

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Ly;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Ly;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-char p1, p1, Ly;->b:C

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, v2, p1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly;

    .line 8
    .line 9
    iget p1, p1, Ly;->e:I

    .line 10
    .line 11
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lz;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->bc(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v2, p0, Lz;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x25

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lz;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, p1, p1, v0}, Lz;->t(IIII)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
