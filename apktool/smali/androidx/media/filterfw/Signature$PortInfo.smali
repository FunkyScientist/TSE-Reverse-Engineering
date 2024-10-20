.class Landroidx/media/filterfw/Signature$PortInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public flags:I

.field public type:Landroidx/media/filterfw/FrameType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/filterfw/Signature$PortInfo;->flags:I

    invoke-static {}, Landroidx/media/filterfw/FrameType;->any()Landroidx/media/filterfw/FrameType;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/filterfw/Signature$PortInfo;->type:Landroidx/media/filterfw/FrameType;

    return-void
.end method

.method public constructor <init>(ILandroidx/media/filterfw/FrameType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media/filterfw/Signature$PortInfo;->flags:I

    iput-object p2, p0, Landroidx/media/filterfw/Signature$PortInfo;->type:Landroidx/media/filterfw/FrameType;

    return-void
.end method


# virtual methods
.method public isRequired()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/Signature$PortInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0}, Landroidx/media/filterfw/Signature$PortInfo;->isRequired()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    const-string p2, "optional"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, "required"

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media/filterfw/Signature$PortInfo;->type:Landroidx/media/filterfw/FrameType;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media/filterfw/FrameType;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ": "

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
