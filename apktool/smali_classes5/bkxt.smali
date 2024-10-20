.class public Lbkxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lbkxt;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:[B

.field public transient c:I

.field public transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkxt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbkxt;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbkxt;->a:Lbkxt;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
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
    iput-object p1, p0, Lbkxt;->b:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs e([B)Lbkxt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkxt;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbkxt;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    sub-int v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Lbkxt;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lbkxt;-><init>([B)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lbkxt;

    .line 38
    .line 39
    const-string v1, "b"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lbkxt;->b:[B

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 56
    .line 57
    invoke-static {v0, p1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxt;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbkxt;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxt;->b:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxt;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lbkxt;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int v2, v1, v1

    .line 5
    .line 6
    new-array v2, v2, [C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-byte v5, v0, v3

    .line 13
    .line 14
    add-int/lit8 v6, v4, 0x1

    .line 15
    .line 16
    shr-int/lit8 v7, v5, 0x4

    .line 17
    .line 18
    sget-object v8, Lbkyi;->a:[C

    .line 19
    .line 20
    and-int/lit8 v7, v7, 0xf

    .line 21
    .line 22
    aget-char v7, v8, v7

    .line 23
    .line 24
    aput-char v7, v2, v4

    .line 25
    .line 26
    and-int/lit8 v5, v5, 0xf

    .line 27
    .line 28
    sget-object v7, Lbkyi;->a:[C

    .line 29
    .line 30
    aget-char v5, v7, v5

    .line 31
    .line 32
    aput-char v5, v2, v6

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lbkxt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbkxt;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lbkxt;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x1

    .line 21
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lbkxt;->a(I)B

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lbkxt;->a(I)B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lt v6, v7, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    :goto_1
    move v3, v5

    .line 49
    :goto_2
    return v3

    .line 50
    :cond_3
    const/4 p1, -0x1

    .line 51
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxt;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbkxt;->i()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbkle;->y([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbkxt;->d:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Lbkxt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lbkxt;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbkxt;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lbkxt;->b:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3, v2, v4}, Lbkxt;->g(I[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    return v0
.end method

.method public f()Lbkxt;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbkxt;->b:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget-byte v4, v1, v0

    .line 10
    .line 11
    const/16 v5, 0x41

    .line 12
    .line 13
    if-lt v4, v5, :cond_4

    .line 14
    .line 15
    const/16 v6, 0x5a

    .line 16
    .line 17
    if-le v4, v6, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x20

    .line 28
    .line 29
    int-to-byte v2, v4

    .line 30
    aput-byte v2, v1, v0

    .line 31
    .line 32
    :goto_1
    array-length v0, v1

    .line 33
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, v3, 0x1

    .line 36
    .line 37
    aget-byte v2, v1, v3

    .line 38
    .line 39
    if-lt v2, v5, :cond_2

    .line 40
    .line 41
    if-le v2, v6, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x20

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    aput-byte v2, v1, v3

    .line 48
    .line 49
    :cond_2
    :goto_2
    move v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v0, Lbkxt;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbkxt;-><init>([B)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_3
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move-object v0, p0

    .line 60
    :goto_4
    return-object v0
.end method

.method public g(I[BII)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkxt;->b:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    sub-int/2addr v1, p4

    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    sub-int/2addr v1, p4

    .line 16
    if-gt p3, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3, p4}, Lbkle;->F([BI[BII)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final h(Lbkxt;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbkxt;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lbkxt;->k(Lbkxt;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbkxt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbkxt;->b:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lbkxt;->c:I

    .line 13
    .line 14
    return v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxt;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public j()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lbkxt;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public k(Lbkxt;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbkxt;->b:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v0, p2}, Lbkxt;->g(I[BII)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public l(Lbkxq;I)V
    .locals 2

    .line 1
    sget-object v0, Lbkyi;->a:[C

    .line 2
    .line 3
    iget-object v0, p0, Lbkxt;->b:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Lbkxq;->C([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbkxt;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    sget-object v3, Lbkyi;->a:[C

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    const/16 v7, 0x40

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ge v4, v2, :cond_1e

    .line 21
    .line 22
    aget-byte v9, v1, v4

    .line 23
    .line 24
    if-ltz v9, :cond_7

    .line 25
    .line 26
    add-int/lit8 v10, v5, 0x1

    .line 27
    .line 28
    if-ne v5, v7, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    const/16 v5, 0x7f

    .line 33
    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    const/16 v12, 0xd

    .line 37
    .line 38
    const/16 v13, 0xa

    .line 39
    .line 40
    if-eq v9, v13, :cond_3

    .line 41
    .line 42
    if-eq v9, v12, :cond_3

    .line 43
    .line 44
    if-ge v9, v11, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-lt v9, v5, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v4, v2, :cond_6

    .line 55
    .line 56
    aget-byte v9, v1, v4

    .line 57
    .line 58
    if-ltz v9, :cond_6

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    add-int/lit8 v14, v10, 0x1

    .line 63
    .line 64
    if-eq v10, v7, :cond_1e

    .line 65
    .line 66
    if-eq v9, v13, :cond_5

    .line 67
    .line 68
    if-eq v9, v12, :cond_5

    .line 69
    .line 70
    if-ge v9, v11, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-lt v9, v5, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    move v10, v14

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    :goto_2
    move v5, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    shr-int/lit8 v10, v9, 0x5

    .line 83
    .line 84
    const v11, 0xfffd

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x10000

    .line 88
    .line 89
    const/4 v13, -0x2

    .line 90
    const/16 v15, 0x80

    .line 91
    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    if-ne v10, v13, :cond_e

    .line 95
    .line 96
    add-int/lit8 v10, v4, 0x1

    .line 97
    .line 98
    if-gt v2, v10, :cond_8

    .line 99
    .line 100
    if-eq v5, v7, :cond_1e

    .line 101
    .line 102
    :goto_3
    move v6, v8

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_8
    aget-byte v10, v1, v10

    .line 106
    .line 107
    and-int/lit16 v13, v10, 0xc0

    .line 108
    .line 109
    if-ne v13, v15, :cond_d

    .line 110
    .line 111
    xor-int/lit16 v10, v10, 0xf80

    .line 112
    .line 113
    shl-int/lit8 v9, v9, 0x6

    .line 114
    .line 115
    xor-int/2addr v9, v10

    .line 116
    if-ge v9, v15, :cond_9

    .line 117
    .line 118
    if-eq v5, v7, :cond_1e

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    add-int/lit8 v10, v5, 0x1

    .line 122
    .line 123
    if-eq v5, v7, :cond_1e

    .line 124
    .line 125
    const/16 v5, 0xa0

    .line 126
    .line 127
    if-ge v9, v5, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    if-ne v9, v11, :cond_b

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_b
    add-int/lit8 v4, v4, 0x2

    .line 134
    .line 135
    if-ge v9, v12, :cond_c

    .line 136
    .line 137
    :goto_4
    move/from16 v14, v16

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_c
    const/4 v14, 0x2

    .line 141
    :goto_5
    add-int/2addr v6, v14

    .line 142
    goto :goto_2

    .line 143
    :cond_d
    if-eq v5, v7, :cond_1e

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_e
    shr-int/lit8 v10, v9, 0x4

    .line 147
    .line 148
    const v14, 0xd800

    .line 149
    .line 150
    .line 151
    if-ne v10, v13, :cond_15

    .line 152
    .line 153
    add-int/lit8 v10, v4, 0x2

    .line 154
    .line 155
    if-gt v2, v10, :cond_f

    .line 156
    .line 157
    if-eq v5, v7, :cond_1e

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_f
    add-int/lit8 v13, v4, 0x1

    .line 161
    .line 162
    aget-byte v13, v1, v13

    .line 163
    .line 164
    and-int/lit16 v3, v13, 0xc0

    .line 165
    .line 166
    if-ne v3, v15, :cond_14

    .line 167
    .line 168
    aget-byte v3, v1, v10

    .line 169
    .line 170
    and-int/lit16 v10, v3, 0xc0

    .line 171
    .line 172
    if-ne v10, v15, :cond_13

    .line 173
    .line 174
    const v10, -0x1e080

    .line 175
    .line 176
    .line 177
    xor-int/2addr v3, v10

    .line 178
    shl-int/lit8 v10, v13, 0x6

    .line 179
    .line 180
    shl-int/lit8 v9, v9, 0xc

    .line 181
    .line 182
    xor-int/2addr v3, v10

    .line 183
    xor-int/2addr v3, v9

    .line 184
    const/16 v9, 0x800

    .line 185
    .line 186
    if-ge v3, v9, :cond_10

    .line 187
    .line 188
    if-eq v5, v7, :cond_1e

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_10
    if-lt v3, v14, :cond_11

    .line 192
    .line 193
    const v9, 0xe000

    .line 194
    .line 195
    .line 196
    if-ge v3, v9, :cond_11

    .line 197
    .line 198
    if-eq v5, v7, :cond_1e

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_11
    add-int/lit8 v9, v5, 0x1

    .line 202
    .line 203
    move v10, v9

    .line 204
    if-eq v5, v7, :cond_1e

    .line 205
    .line 206
    if-ne v3, v11, :cond_12

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_12
    add-int/lit8 v4, v4, 0x3

    .line 210
    .line 211
    if-ge v3, v12, :cond_c

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_13
    if-eq v5, v7, :cond_1e

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_14
    if-eq v5, v7, :cond_1e

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_15
    shr-int/lit8 v3, v9, 0x3

    .line 221
    .line 222
    if-ne v3, v13, :cond_1d

    .line 223
    .line 224
    add-int/lit8 v3, v4, 0x3

    .line 225
    .line 226
    if-gt v2, v3, :cond_16

    .line 227
    .line 228
    if-eq v5, v7, :cond_1e

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_16
    add-int/lit8 v10, v4, 0x1

    .line 233
    .line 234
    aget-byte v10, v1, v10

    .line 235
    .line 236
    and-int/lit16 v11, v10, 0xc0

    .line 237
    .line 238
    if-ne v11, v15, :cond_1c

    .line 239
    .line 240
    add-int/lit8 v11, v4, 0x2

    .line 241
    .line 242
    aget-byte v11, v1, v11

    .line 243
    .line 244
    and-int/lit16 v13, v11, 0xc0

    .line 245
    .line 246
    if-ne v13, v15, :cond_1b

    .line 247
    .line 248
    aget-byte v3, v1, v3

    .line 249
    .line 250
    and-int/lit16 v13, v3, 0xc0

    .line 251
    .line 252
    if-ne v13, v15, :cond_1a

    .line 253
    .line 254
    const v13, 0x381f80

    .line 255
    .line 256
    .line 257
    xor-int/2addr v3, v13

    .line 258
    shl-int/lit8 v11, v11, 0x6

    .line 259
    .line 260
    shl-int/lit8 v10, v10, 0xc

    .line 261
    .line 262
    shl-int/lit8 v9, v9, 0x12

    .line 263
    .line 264
    xor-int/2addr v3, v11

    .line 265
    xor-int/2addr v3, v10

    .line 266
    xor-int/2addr v3, v9

    .line 267
    const v9, 0x10ffff

    .line 268
    .line 269
    .line 270
    if-le v3, v9, :cond_17

    .line 271
    .line 272
    if-eq v5, v7, :cond_1e

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_17
    if-lt v3, v14, :cond_18

    .line 277
    .line 278
    const v9, 0xe000

    .line 279
    .line 280
    .line 281
    if-ge v3, v9, :cond_18

    .line 282
    .line 283
    if-eq v5, v7, :cond_1e

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_18
    if-ge v3, v12, :cond_19

    .line 288
    .line 289
    if-eq v5, v7, :cond_1e

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_19
    add-int/lit8 v10, v5, 0x1

    .line 294
    .line 295
    if-eq v5, v7, :cond_1e

    .line 296
    .line 297
    add-int/lit8 v6, v6, 0x2

    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x4

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_1a
    if-eq v5, v7, :cond_1e

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_1b
    if-eq v5, v7, :cond_1e

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_1c
    if-eq v5, v7, :cond_1e

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_1d
    if-eq v5, v7, :cond_1e

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_1e
    :goto_6
    const-string v1, "\u2026]"

    .line 320
    .line 321
    const-string v2, "[size="

    .line 322
    .line 323
    const-string v3, "]"

    .line 324
    .line 325
    if-ne v6, v8, :cond_20

    .line 326
    .line 327
    iget-object v4, v0, Lbkxt;->b:[B

    .line 328
    .line 329
    array-length v5, v4

    .line 330
    if-gt v5, v7, :cond_1f

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lbkxt;->c()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v4, "[hex="

    .line 339
    .line 340
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_7

    .line 354
    :cond_1f
    new-instance v3, Lbkxt;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-static {v4, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-direct {v3, v4}, Lbkxt;-><init>([B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lbkxt;->c()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, " hex="

    .line 383
    .line 384
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_7

    .line 398
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lbkxt;->d()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const-string v7, "\\"

    .line 411
    .line 412
    const-string v8, "\\\\"

    .line 413
    .line 414
    invoke-static {v5, v7, v8}, Lbkjr;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const-string v7, "\n"

    .line 419
    .line 420
    const-string v8, "\\n"

    .line 421
    .line 422
    invoke-static {v5, v7, v8}, Lbkjr;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const-string v7, "\r"

    .line 427
    .line 428
    const-string v8, "\\r"

    .line 429
    .line 430
    invoke-static {v5, v7, v8}, Lbkjr;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-ge v6, v4, :cond_21

    .line 439
    .line 440
    iget-object v3, v0, Lbkxt;->b:[B

    .line 441
    .line 442
    array-length v3, v3

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v2, " text="

    .line 452
    .line 453
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_7

    .line 467
    :cond_21
    const-string v1, "[text="

    .line 468
    .line 469
    invoke-static {v5, v1, v3}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_7
    return-object v1
.end method
