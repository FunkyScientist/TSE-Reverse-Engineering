.class Landroidx/media/filterfw/GraphReader$SetFilterInputCommand;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/GraphReader$Command;


# instance fields
.field private mFilterInput:Ljava/lang/String;

.field private mFilterName:Ljava/lang/String;

.field private mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/filterfw/GraphReader$SetFilterInputCommand;->mFilterName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/filterfw/GraphReader$SetFilterInputCommand;->mFilterInput:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/filterfw/GraphReader$SetFilterInputCommand;->mValue:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Landroidx/media/filterfw/GraphReader$CommandStack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphReader$SetFilterInputCommand;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media/filterfw/GraphReader$Variable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/media/filterfw/GraphReader$Variable;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media/filterfw/GraphReader$Variable;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media/filterfw/GraphReader$CommandStack;->getBuilder()Landroidx/media/filterfw/FilterGraph$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Landroidx/media/filterfw/GraphReader$SetFilterInputCommand;->mFilterName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media/filterfw/GraphReader$SetFilterInputCommand;->mFilterInput:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->assignVariableToFilterInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/media/filterpacks/base/VariableSource;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media/filterfw/GraphReader$CommandStack;->getBuilder()Landroidx/media/filterfw/FilterGraph$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Landroidx/media/filterfw/GraphReader$SetFilterInputCommand;->mValue:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media/filterfw/GraphReader$SetFilterInputCommand;->mFilterName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media/filterfw/GraphReader$SetFilterInputCommand;->mFilterInput:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->assignValueToFilterInput(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroidx/media/filterpacks/base/VariableSource;

    .line 34
    .line 35
    .line 36
    return-void
.end method
