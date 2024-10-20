.class Landroidx/media/filterfw/GraphReader$ConnectCommand;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/GraphReader$Command;


# instance fields
.field private mSourceFilter:Ljava/lang/String;

.field private mSourcePort:Ljava/lang/String;

.field private mTargetFilter:Ljava/lang/String;

.field private mTargetPort:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/filterfw/GraphReader$ConnectCommand;->mSourceFilter:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/filterfw/GraphReader$ConnectCommand;->mSourcePort:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/filterfw/GraphReader$ConnectCommand;->mTargetFilter:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media/filterfw/GraphReader$ConnectCommand;->mTargetPort:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute(Landroidx/media/filterfw/GraphReader$CommandStack;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/GraphReader$CommandStack;->getBuilder()Landroidx/media/filterfw/FilterGraph$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/media/filterfw/GraphReader$ConnectCommand;->mSourceFilter:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media/filterfw/GraphReader$ConnectCommand;->mSourcePort:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media/filterfw/GraphReader$ConnectCommand;->mTargetFilter:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media/filterfw/GraphReader$ConnectCommand;->mTargetPort:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
