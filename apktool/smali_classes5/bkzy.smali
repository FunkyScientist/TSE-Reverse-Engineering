.class public final Lbkzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 2
    iput p2, p0, Lbkzy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lbkzy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbkzy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;Laxhi;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lbkzy;->a:I

    new-instance p5, Laxhj;

    invoke-direct {p5, p2, p3, p4}, Laxhj;-><init>(Laxhi;J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkzy;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbkzy;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-static {p0}, Lut;->f(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lbkzy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lbkzy;-><init>(Ljava/io/InputStream;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lbkzy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkzy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbkzy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbkzy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget v0, p0, Lbkzy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkzy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbkzy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    iget v0, p0, Lbkzy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbkzy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbkzy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    int-to-long v1, p1

    .line 16
    check-cast v0, Laxhj;

    .line 17
    .line 18
    iget-object v3, v0, Laxhj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Laxhj;->e:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Laxhj;->e:Z

    .line 29
    .line 30
    iget-object v1, v0, Laxhj;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v0, v0, Laxhj;->f:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lbkzy;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    check-cast v0, Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lbkzy;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/io/InputStream;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x1000

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x4000

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v0, v0, [B

    .line 112
    .line 113
    iget-object v1, p0, Lbkzy;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/io/InputStream;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    :cond_3
    move v0, v1

    .line 128
    :cond_4
    :goto_0
    return v0
.end method
