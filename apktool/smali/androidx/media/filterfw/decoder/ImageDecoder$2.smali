.class Landroidx/media/filterfw/decoder/ImageDecoder$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroidx/media/filterfw/decoder/ImageDecoder;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/decoder/ImageDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/decoder/ImageDecoder$2;->this$0:Landroidx/media/filterfw/decoder/ImageDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/ImageDecoder$2;->this$0:Landroidx/media/filterfw/decoder/ImageDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/decoder/ImageDecoder;->-$$Nest$fgetmImageIndex(Landroidx/media/filterfw/decoder/ImageDecoder;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iget-object v2, p0, Landroidx/media/filterfw/decoder/ImageDecoder$2;->this$0:Landroidx/media/filterfw/decoder/ImageDecoder;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/media/filterfw/decoder/ImageDecoder;->-$$Nest$fgetmConsumers(Landroidx/media/filterfw/decoder/ImageDecoder;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Landroidx/media/filterfw/decoder/ImageDecoder$2;->this$0:Landroidx/media/filterfw/decoder/ImageDecoder;

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/media/filterfw/decoder/ImageDecoder;->-$$Nest$fgetmConsumers(Landroidx/media/filterfw/decoder/ImageDecoder;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/media/filterfw/VideoFrameConsumer;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/media/filterfw/decoder/ImageDecoder$2;->this$0:Landroidx/media/filterfw/decoder/ImageDecoder;

    .line 42
    .line 43
    const-wide v6, 0x2540be400L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v6, v0

    .line 49
    invoke-interface {v4, v5, v6, v7}, Landroidx/media/filterfw/VideoFrameConsumer;->onVideoFrameAvailable(Landroidx/media/filterfw/VideoFrameProvider;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method
