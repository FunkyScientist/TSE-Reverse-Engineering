.class Landroidx/media/filterfw/decoder/ImageDecoder$1;
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
    iput-object p1, p0, Landroidx/media/filterfw/decoder/ImageDecoder$1;->this$0:Landroidx/media/filterfw/decoder/ImageDecoder;

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/ImageDecoder$1;->this$0:Landroidx/media/filterfw/decoder/ImageDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/decoder/ImageDecoder;->-$$Nest$fgetmConsumers(Landroidx/media/filterfw/decoder/ImageDecoder;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/decoder/ImageDecoder$1;->this$0:Landroidx/media/filterfw/decoder/ImageDecoder;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Landroidx/media/filterfw/decoder/ImageDecoder;->-$$Nest$fputmIsRunning(Landroidx/media/filterfw/decoder/ImageDecoder;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media/filterfw/decoder/ImageDecoder$1;->this$0:Landroidx/media/filterfw/decoder/ImageDecoder;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/media/filterfw/decoder/ImageDecoder;->-$$Nest$fgetmConsumers(Landroidx/media/filterfw/decoder/ImageDecoder;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/media/filterfw/VideoFrameConsumer;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/media/filterfw/VideoFrameConsumer;->onVideoStreamStarted()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Landroidx/media/filterfw/decoder/ImageDecoder$1;->this$0:Landroidx/media/filterfw/decoder/ImageDecoder;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media/filterfw/decoder/ImageDecoder;->-$$Nest$msignalNewFrame(Landroidx/media/filterfw/decoder/ImageDecoder;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
