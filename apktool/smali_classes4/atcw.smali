.class public final Latcw;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field final a:[B

.field b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latcw;->a:[B

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Latcw;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Latcw;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latcw;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v3, p0, Latcw;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v3

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget p2, p0, Latcw;->b:I

    .line 17
    .line 18
    add-int/2addr p2, v2

    .line 19
    iput p2, p0, Latcw;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Latcw;->b:I

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
