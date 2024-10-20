.class public final Lksk;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# instance fields
.field private final a:Lksd;


# direct methods
.method public constructor <init>(Lksd;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksk;->a:Lksd;

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lksd;->b(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lksk;->buf:[B

    .line 17
    .line 18
    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lksk;->count:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lksk;->buf:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lksk;->a:Lksd;

    .line 11
    .line 12
    iget v1, p0, Lksk;->count:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    add-int/2addr v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lksd;->b(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lksk;->buf:[B

    .line 21
    .line 22
    iget v1, p0, Lksk;->count:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lksk;->a:Lksd;

    .line 29
    .line 30
    iget-object v1, p0, Lksk;->buf:[B

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lksd;->a([B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lksk;->buf:[B

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksk;->a:Lksd;

    .line 2
    .line 3
    iget-object v1, p0, Lksk;->buf:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lksd;->a([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lksk;->buf:[B

    .line 10
    .line 11
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksk;->a:Lksd;

    .line 2
    .line 3
    iget-object v1, p0, Lksk;->buf:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lksd;->a([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lksk;->a(I)V

    .line 2
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p3}, Lksk;->a(I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
