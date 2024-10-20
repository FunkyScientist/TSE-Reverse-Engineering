.class Landroidx/media/filterfw/GraphReader$ConnectResourceSubGraphCommand;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/GraphReader$Command;


# instance fields
.field private final mFilterName:Ljava/lang/String;

.field private final mResourceName:Ljava/lang/String;

.field private final mResourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/filterfw/GraphReader$ConnectResourceSubGraphCommand;->mFilterName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/filterfw/GraphReader$ConnectResourceSubGraphCommand;->mResourceName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/filterfw/GraphReader$ConnectResourceSubGraphCommand;->mResourceType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Landroidx/media/filterfw/GraphReader$CommandStack;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Subgraph connections currently not supported in google3 builds!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
