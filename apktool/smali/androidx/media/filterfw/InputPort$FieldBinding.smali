.class Landroidx/media/filterfw/InputPort$FieldBinding;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/InputPort$FrameListener;


# instance fields
.field private mField:Ljava/lang/reflect/Field;

.field final synthetic this$0:Landroidx/media/filterfw/InputPort;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/InputPort;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/InputPort$FieldBinding;->this$0:Landroidx/media/filterfw/InputPort;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/filterfw/InputPort$FieldBinding;->mField:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFrameReceived(Landroidx/media/filterfw/InputPort;Landroidx/media/filterfw/Frame;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/media/filterfw/InputPort;->-$$Nest$fgetmInfo(Landroidx/media/filterfw/InputPort;)Landroidx/media/filterfw/Signature$PortInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/media/filterfw/Signature$PortInfo;->type:Landroidx/media/filterfw/FrameType;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameType;->getNumberOfDimensions()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media/filterfw/Frame;->asFrameValues()Landroidx/media/filterfw/FrameValues;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/media/filterfw/InputPort$FieldBinding;->mField:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media/filterfw/InputPort$FieldBinding;->this$0:Landroidx/media/filterfw/InputPort;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media/filterfw/InputPort;->-$$Nest$fgetmFilter(Landroidx/media/filterfw/InputPort;)Landroidx/media/filterfw/Filter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameValues;->getValues()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Landroidx/media/filterfw/InputPort$FieldBinding;->mField:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media/filterfw/InputPort$FieldBinding;->this$0:Landroidx/media/filterfw/InputPort;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/media/filterfw/InputPort;->-$$Nest$fgetmFilter(Landroidx/media/filterfw/InputPort;)Landroidx/media/filterfw/Filter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Landroidx/media/filterfw/InputPort$FieldBinding;->mField:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Landroidx/media/filterfw/InputPort$FieldBinding;->this$0:Landroidx/media/filterfw/InputPort;

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/media/filterfw/InputPort;->-$$Nest$fgetmFilter(Landroidx/media/filterfw/InputPort;)Landroidx/media/filterfw/Filter;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Assigning frame "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, " to field "

    .line 87
    .line 88
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, " of filter "

    .line 95
    .line 96
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " caused exception!"

    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
