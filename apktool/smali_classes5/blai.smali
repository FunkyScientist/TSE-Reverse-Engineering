.class public final synthetic Lblai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblao;


# instance fields
.field public final synthetic a:Lblan;

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lblan;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblai;->a:Lblan;

    .line 5
    .line 6
    iput-object p2, p0, Lblai;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lblai;->a:Lblan;

    .line 2
    .line 3
    iget-object v1, v0, Lblan;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lblai;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v5, v0, Lblan;->u:I

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    iput v5, v0, Lblan;->u:I

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lblan;->a:Lblak;

    .line 25
    .line 26
    iget-object v0, v0, Lblan;->n:Lblav;

    .line 27
    .line 28
    new-instance v4, Lblaj;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0, v2, v3}, Lblaj;-><init>(Lblak;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lblak;->a(Lblao;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v0, Lblan;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lblan;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lblan;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lblan;->a:Lblak;

    .line 58
    .line 59
    iget-object v0, v0, Lblan;->n:Lblav;

    .line 60
    .line 61
    new-instance v2, Lbjvb;

    .line 62
    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v1, v0, v3, v4}, Lbjvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lblak;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
