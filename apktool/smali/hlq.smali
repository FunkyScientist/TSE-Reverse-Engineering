.class public Lhlq;
.super Lhlc;
.source "PG"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7d8

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lhlq;->b(II)I

    move-result v0

    invoke-direct {p0, v0}, Lhlc;-><init>(I)V

    iput v1, p0, Lhlq;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lhlq;->b(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lhlc;-><init>(Ljava/lang/Throwable;I)V

    iput p3, p0, Lhlq;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p3, v0}, Lhlq;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lhlc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput v0, p0, Lhlq;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/16 p1, 0x3ec

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lhlq;->b(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lhlc;-><init>(I[B)V

    iput v0, p0, Lhlq;->b:I

    return-void
.end method

.method public static a(Ljava/io/IOException;I)Lhlq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x7d1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "cleartext.*not permitted.*"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_0
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    new-instance p1, Lhlp;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lhlp;-><init>(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Lhlq;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0, p1}, Lhlq;-><init>(Ljava/io/IOException;II)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :goto_1
    return-object p1
.end method

.method private static b(II)I
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    move p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x7d1

    .line 11
    .line 12
    :cond_1
    :goto_0
    return p0
.end method
