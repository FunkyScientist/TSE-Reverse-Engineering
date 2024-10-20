.class Landroidx/media/filterfw/GraphReader$AddVariableCommand;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/GraphReader$Command;


# instance fields
.field private mName:Ljava/lang/String;

.field private mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/filterfw/GraphReader$AddVariableCommand;->mName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/filterfw/GraphReader$AddVariableCommand;->mValue:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Landroidx/media/filterfw/GraphReader$CommandStack;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/GraphReader$CommandStack;->getBuilder()Landroidx/media/filterfw/FilterGraph$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/media/filterfw/GraphReader$AddVariableCommand;->mName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media/filterfw/GraphReader$AddVariableCommand;->mValue:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 10
    .line 11
    .line 12
    return-void
.end method
