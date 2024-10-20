.class public final Lbjjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lbjjl;

.field public static final c:Lbjjj;

.field static final d:Lbbjw;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbjjt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbjjt;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lbjjh;

    .line 14
    .line 15
    invoke-direct {v0}, Lbjjh;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbjjt;->b:Lbjjl;

    .line 19
    .line 20
    new-instance v0, Lbjrb;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lbjrb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbjjt;->c:Lbjjj;

    .line 27
    .line 28
    sget-object v0, Lbbjw;->d:Lbbjw;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbbjw;->f()Lbbjw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbjjt;->d:Lbbjw;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbjjt;->f:I

    iput-object p2, p0, Lbjjt;->e:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 1

    .line 3
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lbjjt;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lbbjy;->d(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v1, "failure reading serialized stream"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjt;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final n(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjjt;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbjjt;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lbjjt;->f:I

    .line 12
    .line 13
    add-int/2addr v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lbjjt;->e:[Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private final o(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjt;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, [[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbjjt;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lbjjt;->n(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbjjt;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbjjp;)Ljava/lang/Iterable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbjjt;->f:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lbjjp;->b:[B

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbjjt;->j(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lbjjo;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, Lbjjo;-><init>(Lbjjt;Lbjjp;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final b(Lbjjp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbjjt;->f:I

    .line 2
    .line 3
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lbjjp;->b:[B

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbjjt;->j(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lbjjt;->d(ILbjjp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lbjjt;->e:[Ljava/lang/Object;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final d(ILbjjp;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbjjt;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lbjjp;->a([B)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, Lbbui;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbjjp;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Lbbui;->b(Lbjjp;)Lbjjm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lbbui;->c()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lbjjm;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lbbui;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lbjjp;->a([B)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method

.method public final e(Lbjjp;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbjjt;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lbjjt;->f:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lbjjp;->b:[B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbjjt;->j(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    add-int v2, v1, v1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbjjt;->j(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lbjjt;->e:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v4, v2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbjjt;->c(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v1, v2}, Lbjjt;->o(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int p1, v1, v1

    .line 48
    .line 49
    iget-object v0, p0, Lbjjt;->e:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr v2, v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lbjjt;->f:I

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final f(Lbjjt;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbjjt;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lbjjt;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lbjjt;->f:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lbjjt;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v2, p1, Lbjjt;->f:I

    .line 23
    .line 24
    add-int/2addr v2, v2

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lbjjt;->f:I

    .line 28
    .line 29
    add-int/2addr v0, v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-direct {p0, v1}, Lbjjt;->n(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p1, Lbjjt;->e:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lbjjt;->e:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, p0, Lbjjt;->f:I

    .line 39
    .line 40
    add-int/2addr v2, v2

    .line 41
    iget v3, p1, Lbjjt;->f:I

    .line 42
    .line 43
    add-int/2addr v3, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lbjjt;->f:I

    .line 49
    .line 50
    iget p1, p1, Lbjjt;->f:I

    .line 51
    .line 52
    add-int/2addr v0, p1

    .line 53
    iput v0, p0, Lbjjt;->f:I

    .line 54
    .line 55
    return-void
.end method

.method public final g(Lbjjp;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lbjjt;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lbjjt;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    add-int/2addr v0, v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lbjjt;->n(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lbjjt;->f:I

    .line 29
    .line 30
    iget-object v1, p0, Lbjjt;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    add-int v2, v0, v0

    .line 33
    .line 34
    iget-object v3, p1, Lbjjp;->b:[B

    .line 35
    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    invoke-virtual {p1}, Lbjjp;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lbbui;

    .line 45
    .line 46
    invoke-static {p1}, Lbbui;->b(Lbjjp;)Lbjjm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1, p2}, Lbbui;-><init>(Lbjjm;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lbjjt;->o(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1, p2}, Lbjjp;->b(Ljava/lang/Object;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lbjjt;->e:[Ljava/lang/Object;

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    aput-object p1, p2, v2

    .line 69
    .line 70
    :goto_0
    iget p1, p0, Lbjjt;->f:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, p0, Lbjjt;->f:I

    .line 75
    .line 76
    return-void
.end method

.method public final h(Lbjjp;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lbjjt;->f:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, Lbjjp;->b:[B

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lbjjt;->j(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lbjjt;->f:I

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

.method public final j(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjt;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    return-object p1
.end method

.method public final l(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbjjt;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lbbui;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbbui;->d()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lbjjt;->f:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbjjt;->j(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "-bin"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lbjjt;->d:Lbbjw;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lbjjt;->l(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lbbjw;->i([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lbjjt;->l(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v1, 0x29

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
