.class public final Lbbyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyg;


# static fields
.field public static final a:Lbbye;

.field public static final b:Lbbye;

.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:Lbbyf;


# instance fields
.field public final c:Ljava/util/Map;

.field private f:Ljava/io/OutputStream;

.field private final g:Ljava/util/Map;

.field private final h:Lbbyf;

.field private final i:Lbcdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbyn;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lbbzy;

    .line 10
    .line 11
    const-string v1, "key"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbbzy;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbbyl;->a:Lbbyl;

    .line 17
    .line 18
    new-instance v2, Lbbyi;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3, v1}, Lbbyi;-><init>(ILbbyl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbbzy;->d(Ljava/lang/annotation/Annotation;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbbzy;->c()Lbbye;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbbyn;->a:Lbbye;

    .line 32
    .line 33
    new-instance v0, Lbbzy;

    .line 34
    .line 35
    const-string v1, "value"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbbzy;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbbyl;->a:Lbbyl;

    .line 41
    .line 42
    new-instance v2, Lbbyi;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v2, v4, v1}, Lbbyi;-><init>(ILbbyl;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbbzy;->d(Ljava/lang/annotation/Annotation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbbzy;->c()Lbbye;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lbbyn;->b:Lbbye;

    .line 56
    .line 57
    new-instance v0, Lbbyo;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lbbyo;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lbbyn;->e:Lbbyf;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lbbyf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcdz;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcdz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbyn;->i:Lbcdz;

    .line 10
    .line 11
    iput-object p1, p0, Lbbyn;->f:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lbbyn;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lbbyn;->g:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, Lbbyn;->h:Lbbyf;

    .line 18
    .line 19
    return-void
.end method

.method private static g(Lbbye;)I
    .locals 1

    .line 1
    const-class v0, Lbbym;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbbye;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbbym;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lbbym;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lbbyd;

    .line 17
    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbbyd;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private static h(Lbbye;)Lbbym;
    .locals 1

    .line 1
    const-class v0, Lbbym;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbbye;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbbym;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lbbyd;

    .line 13
    .line 14
    const-string v0, "Field has no @Protobuf config"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lbbyd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static i(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final j(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x7f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbbyn;->f:Ljava/io/OutputStream;

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lbbyn;->f:Ljava/io/OutputStream;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final k(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v2, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    and-int/lit8 v1, v2, 0x7f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbbyn;->f:Ljava/io/OutputStream;

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lbbyn;->f:Ljava/io/OutputStream;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final l(Lbbyf;Lbbye;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lbbyj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbyj;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbbyn;->f:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object v0, p0, Lbbyn;->f:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, p3, p0}, Lbbyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    iput-object v1, p0, Lbbyn;->f:Ljava/io/OutputStream;

    .line 14
    .line 15
    iget-wide v1, v0, Lbbyj;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbyj;->close()V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p4, v1, v3

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2}, Lbbyn;->g(Lbbye;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    shl-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lbbyn;->j(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lbbyn;->k(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p3, p0}, Lbbyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    iput-object v1, p0, Lbbyn;->f:Ljava/io/OutputStream;

    .line 49
    .line 50
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_4
    invoke-virtual {v0}, Lbbyj;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lbbye;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbbyn;->d(Lbbye;JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lbbye;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbbyn;->f(Lbbye;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final c(Lbbye;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lbbyn;->h(Lbbye;)Lbbym;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lbbym;->b()Lbbyl;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lbbyl;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p3, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p3, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-interface {p1}, Lbbym;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    shl-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lbbyn;->j(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbbyn;->f:Ljava/io/OutputStream;

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-static {p3}, Lbbyn;->i(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-interface {p1}, Lbbym;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    shl-int/lit8 p1, p1, 0x3

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lbbyn;->j(I)V

    .line 63
    .line 64
    .line 65
    add-int p1, p2, p2

    .line 66
    .line 67
    shr-int/lit8 p2, p2, 0x1f

    .line 68
    .line 69
    xor-int/2addr p1, p2

    .line 70
    invoke-direct {p0, p1}, Lbbyn;->j(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-interface {p1}, Lbbym;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    shl-int/lit8 p1, p1, 0x3

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lbbyn;->j(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Lbbyn;->j(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method final d(Lbbye;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lbbyn;->h(Lbbye;)Lbbym;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lbbym;->b()Lbbyl;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Lbbyl;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p4, v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p4, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-interface {p1}, Lbbym;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    shl-int/lit8 p1, p1, 0x3

    .line 35
    .line 36
    or-int/2addr p1, v0

    .line 37
    invoke-direct {p0, p1}, Lbbyn;->j(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbbyn;->f:Ljava/io/OutputStream;

    .line 41
    .line 42
    const/16 p4, 0x8

    .line 43
    .line 44
    invoke-static {p4}, Lbbyn;->i(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-interface {p1}, Lbbym;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 p1, p1, 0x3

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lbbyn;->j(I)V

    .line 67
    .line 68
    .line 69
    add-long v0, p2, p2

    .line 70
    .line 71
    const/16 p1, 0x3f

    .line 72
    .line 73
    shr-long p1, p2, p1

    .line 74
    .line 75
    xor-long/2addr p1, v0

    .line 76
    invoke-direct {p0, p1, p2}, Lbbyn;->k(J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-interface {p1}, Lbbym;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    shl-int/lit8 p1, p1, 0x3

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lbbyn;->j(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p2, p3}, Lbbyn;->k(J)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e(Lbbye;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbbyn;->c(Lbbye;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final f(Lbbye;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_b

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Lbbyn;->g(Lbbye;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lbbyn;->j(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lbbyn;->d:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-direct {p0, p2}, Lbbyn;->j(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lbbyn;->f:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_b

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lbbyn;->f(Lbbye;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p2, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_b

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    sget-object v0, Lbbyn;->e:Lbbyf;

    .line 102
    .line 103
    invoke-direct {p0, v0, p1, p3, v1}, Lbbyn;->l(Lbbyf;Lbbye;Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Double;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    const-wide/16 p2, 0x0

    .line 120
    .line 121
    cmpl-double p2, v0, p2

    .line 122
    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    :cond_5
    invoke-static {p1}, Lbbyn;->g(Lbbye;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    shl-int/lit8 p1, p1, 0x3

    .line 130
    .line 131
    or-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lbbyn;->j(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lbbyn;->f:Ljava/io/OutputStream;

    .line 137
    .line 138
    const/16 p2, 0x8

    .line 139
    .line 140
    invoke-static {p2}, Lbbyn;->i(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    const/4 p3, 0x0

    .line 169
    cmpl-float p3, p2, p3

    .line 170
    .line 171
    if-eqz p3, :cond_b

    .line 172
    .line 173
    :cond_7
    invoke-static {p1}, Lbbyn;->g(Lbbye;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    shl-int/lit8 p1, p1, 0x3

    .line 178
    .line 179
    or-int/lit8 p1, p1, 0x5

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lbbyn;->j(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lbbyn;->f:Ljava/io/OutputStream;

    .line 185
    .line 186
    const/4 p3, 0x4

    .line 187
    invoke-static {p3}, Lbbyn;->i(I)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {p0, p1, v0, v1, p3}, Lbbyn;->d(Lbbye;JZ)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {p0, p1, p2, p3}, Lbbyn;->c(Lbbye;IZ)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    instance-of v0, p2, [B

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    check-cast p2, [B

    .line 236
    .line 237
    if-eqz p3, :cond_c

    .line 238
    .line 239
    array-length p3, p2

    .line 240
    if-eqz p3, :cond_b

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    :goto_2
    return-void

    .line 244
    :cond_c
    :goto_3
    invoke-static {p1}, Lbbyn;->g(Lbbye;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    shl-int/lit8 p1, p1, 0x3

    .line 249
    .line 250
    or-int/lit8 p1, p1, 0x2

    .line 251
    .line 252
    invoke-direct {p0, p1}, Lbbyn;->j(I)V

    .line 253
    .line 254
    .line 255
    array-length p1, p2

    .line 256
    invoke-direct {p0, p1}, Lbbyn;->j(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lbbyn;->f:Ljava/io/OutputStream;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    iget-object v0, p0, Lbbyn;->c:Ljava/util/Map;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lbbyf;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    invoke-direct {p0, v0, p1, p2, p3}, Lbbyn;->l(Lbbyf;Lbbye;Ljava/lang/Object;Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_e
    iget-object v0, p0, Lbbyn;->g:Ljava/util/Map;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lbbyh;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    iget-object p1, p0, Lbbyn;->i:Lbcdz;

    .line 298
    .line 299
    invoke-interface {v0, p2, p1}, Lbbyh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_f
    instance-of v0, p2, Lbbyk;

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    check-cast p2, Lbbyk;

    .line 308
    .line 309
    invoke-interface {p2}, Lbbyk;->a()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-virtual {p0, p1, p2}, Lbbyn;->e(Lbbye;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_10
    instance-of v0, p2, Ljava/lang/Enum;

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    check-cast p2, Ljava/lang/Enum;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-virtual {p0, p1, p2}, Lbbyn;->e(Lbbye;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_11
    iget-object v0, p0, Lbbyn;->h:Lbbyf;

    .line 332
    .line 333
    invoke-direct {p0, v0, p1, p2, p3}, Lbbyn;->l(Lbbyf;Lbbye;Ljava/lang/Object;Z)V

    .line 334
    .line 335
    .line 336
    return-void
.end method
