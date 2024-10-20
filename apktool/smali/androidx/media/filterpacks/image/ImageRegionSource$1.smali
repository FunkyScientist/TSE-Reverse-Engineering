.class Landroidx/media/filterpacks/image/ImageRegionSource$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/InputPort$FrameListener;


# instance fields
.field final synthetic this$0:Landroidx/media/filterpacks/image/ImageRegionSource;


# direct methods
.method public constructor <init>(Landroidx/media/filterpacks/image/ImageRegionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterpacks/image/ImageRegionSource$1;->this$0:Landroidx/media/filterpacks/image/ImageRegionSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameReceived(Landroidx/media/filterfw/InputPort;Landroidx/media/filterfw/Frame;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/filterpacks/image/ImageRegionSource$1;->this$0:Landroidx/media/filterpacks/image/ImageRegionSource;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media/filterpacks/image/ImageRegionSource;->-$$Nest$fgetmRectF(Landroidx/media/filterpacks/image/ImageRegionSource;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroidx/media/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
