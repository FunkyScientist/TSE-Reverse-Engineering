.class final Lbkxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkyg;


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkxu;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkxq;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lbkle;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lbkxq;->u(I)Lbkyc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lbkyc;->c:I

    .line 10
    .line 11
    rsub-int v1, v1, 0x2000

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    long-to-int p2, p2

    .line 19
    iget-object p3, p0, Lbkxu;->a:Ljava/io/InputStream;

    .line 20
    .line 21
    iget-object v1, v0, Lbkyc;->a:[B

    .line 22
    .line 23
    iget v2, v0, Lbkyc;->c:I

    .line 24
    .line 25
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, -0x1

    .line 30
    if-ne p2, p3, :cond_1

    .line 31
    .line 32
    iget p2, v0, Lbkyc;->b:I

    .line 33
    .line 34
    iget p3, v0, Lbkyc;->c:I

    .line 35
    .line 36
    if-ne p2, p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lbkyc;->a()Lbkyc;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p1, Lbkxq;->a:Lbkyc;

    .line 43
    .line 44
    invoke-static {v0}, Lbkyd;->b(Lbkyc;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-wide/16 p1, -0x1

    .line 48
    .line 49
    return-wide p1

    .line 50
    :cond_1
    iget p3, v0, Lbkyc;->c:I

    .line 51
    .line 52
    add-int/2addr p3, p2

    .line 53
    iput p3, v0, Lbkyc;->c:I

    .line 54
    .line 55
    iget-wide v0, p1, Lbkxq;->b:J

    .line 56
    .line 57
    int-to-long p2, p2

    .line 58
    add-long/2addr v0, p2

    .line 59
    iput-wide v0, p1, Lbkxq;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-wide p2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    sget p2, Lbkxv;->a:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    const-string p3, "getsockname failed"

    .line 78
    .line 79
    invoke-static {p2, p3}, Lbkjr;->af(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    new-instance p2, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkxu;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbkxu;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
