.class Landroidx/media/filterfw/ViewFilter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/InputPort$FrameListener;


# instance fields
.field final synthetic this$0:Landroidx/media/filterfw/ViewFilter;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/ViewFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/ViewFilter$1;->this$0:Landroidx/media/filterfw/ViewFilter;

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
    .locals 2

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
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media/filterfw/ViewFilter$1;->this$0:Landroidx/media/filterfw/ViewFilter;

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/media/filterfw/ViewFilter;->-$$Nest$fgetmRequestedScaleMode(Landroidx/media/filterfw/ViewFilter;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media/filterfw/ViewFilter$1;->this$0:Landroidx/media/filterfw/ViewFilter;

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroidx/media/filterfw/ViewFilter;->-$$Nest$fputmRequestedScaleMode(Landroidx/media/filterfw/ViewFilter;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "stretch"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media/filterfw/ViewFilter$1;->this$0:Landroidx/media/filterfw/ViewFilter;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput p2, p1, Landroidx/media/filterfw/ViewFilter;->mScaleMode:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p2, "fit"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media/filterfw/ViewFilter$1;->this$0:Landroidx/media/filterfw/ViewFilter;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    iput p2, p1, Landroidx/media/filterfw/ViewFilter;->mScaleMode:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p2, "fill"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/media/filterfw/ViewFilter$1;->this$0:Landroidx/media/filterfw/ViewFilter;

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    iput p2, p1, Landroidx/media/filterfw/ViewFilter;->mScaleMode:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v0, "Unknown scale-mode \'"

    .line 73
    .line 74
    const-string v1, "\'!"

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    return-void
.end method
