.class Landroidx/media/filterfw/MediaStreamer$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic this$0:Landroidx/media/filterfw/MediaStreamer;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MediaStreamer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/MediaStreamer$1;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/filterfw/MediaStreamer$1;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$monStop(Landroidx/media/filterfw/MediaStreamer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
