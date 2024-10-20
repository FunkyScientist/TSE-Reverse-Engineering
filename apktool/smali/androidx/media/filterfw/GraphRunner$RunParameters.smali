.class Landroidx/media/filterfw/GraphRunner$RunParameters;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public flushOnClose:Z

.field public isVerbose:Z

.field public listener:Landroidx/media/filterfw/GraphRunner$Listener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media/filterfw/GraphRunner$RunParameters;->listener:Landroidx/media/filterfw/GraphRunner$Listener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media/filterfw/GraphRunner$RunParameters;->isVerbose:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media/filterfw/GraphRunner$RunParameters;->flushOnClose:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/GraphRunner-IA;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media/filterfw/GraphRunner$RunParameters;-><init>()V

    return-void
.end method
