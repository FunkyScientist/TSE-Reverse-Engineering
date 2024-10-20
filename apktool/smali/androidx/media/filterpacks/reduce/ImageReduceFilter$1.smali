.class Landroidx/media/filterpacks/reduce/ImageReduceFilter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/InputPort$FrameListener;


# instance fields
.field final synthetic this$0:Landroidx/media/filterpacks/reduce/ImageReduceFilter;


# direct methods
.method public constructor <init>(Landroidx/media/filterpacks/reduce/ImageReduceFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter$1;->this$0:Landroidx/media/filterpacks/reduce/ImageReduceFilter;

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
    invoke-virtual {p2}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter$1;->this$0:Landroidx/media/filterpacks/reduce/ImageReduceFilter;

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->-$$Nest$fgetmOperation(Landroidx/media/filterpacks/reduce/ImageReduceFilter;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter$1;->this$0:Landroidx/media/filterpacks/reduce/ImageReduceFilter;

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->-$$Nest$fputmOperation(Landroidx/media/filterpacks/reduce/ImageReduceFilter;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter$1;->this$0:Landroidx/media/filterpacks/reduce/ImageReduceFilter;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p1, p2}, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->-$$Nest$fputmShaderDirtyFlag(Landroidx/media/filterpacks/reduce/ImageReduceFilter;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
