.class Landroidx/media/filterfw/MediaStreamer$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic this$0:Landroidx/media/filterfw/MediaStreamer;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MediaStreamer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/MediaStreamer$2;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/filterfw/MediaStreamer$2;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fputmMediaWidth(Landroidx/media/filterfw/MediaStreamer;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media/filterfw/MediaStreamer$2;->this$0:Landroidx/media/filterfw/MediaStreamer;

    .line 7
    .line 8
    invoke-static {p1, p3}, Landroidx/media/filterfw/MediaStreamer;->-$$Nest$fputmMediaHeight(Landroidx/media/filterfw/MediaStreamer;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
