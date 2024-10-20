.class Landroidx/media/filterfw/GraphReader$CommandStack;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mBuilder:Landroidx/media/filterfw/FilterGraph$Builder;

.field private final mCommands:Ljava/util/ArrayList;

.field private mContext:Landroidx/media/filterfw/MffContext;

.field private mFactory:Landroidx/media/filterfw/FilterFactory;

.field private mGraph:Landroidx/media/filterfw/FilterGraph;

.field private final mPostCommands:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mCommands:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mPostCommands:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mContext:Landroidx/media/filterfw/MffContext;

    .line 19
    .line 20
    new-instance v0, Landroidx/media/filterfw/FilterGraph$Builder;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/media/filterfw/FilterGraph$Builder;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mBuilder:Landroidx/media/filterfw/FilterGraph$Builder;

    .line 26
    .line 27
    new-instance p1, Landroidx/media/filterfw/FilterFactory;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/media/filterfw/FilterFactory;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mFactory:Landroidx/media/filterfw/FilterFactory;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public append(Landroidx/media/filterfw/GraphReader$Command;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mCommands:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute(Landroidx/media/filterfw/FilterGraph;)Landroidx/media/filterfw/FilterGraph;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mCommands:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/media/filterfw/GraphReader$Command;

    .line 16
    .line 17
    invoke-interface {v4, p0}, Landroidx/media/filterfw/GraphReader$Command;->execute(Landroidx/media/filterfw/GraphReader$CommandStack;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mBuilder:Landroidx/media/filterfw/FilterGraph$Builder;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media/filterfw/FilterGraph$Builder;->build()Landroidx/media/filterfw/FilterGraph;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mGraph:Landroidx/media/filterfw/FilterGraph;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mBuilder:Landroidx/media/filterfw/FilterGraph$Builder;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/FilterGraph$Builder;->buildSubGraph(Landroidx/media/filterfw/FilterGraph;)Landroidx/media/filterfw/FilterGraph;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mGraph:Landroidx/media/filterfw/FilterGraph;

    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mPostCommands:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    if-ge v2, v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/media/filterfw/GraphReader$Command;

    .line 55
    .line 56
    invoke-interface {v1, p0}, Landroidx/media/filterfw/GraphReader$Command;->execute(Landroidx/media/filterfw/GraphReader$CommandStack;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object p1, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mGraph:Landroidx/media/filterfw/FilterGraph;

    .line 63
    .line 64
    return-object p1
.end method

.method protected getBuilder()Landroidx/media/filterfw/FilterGraph$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mBuilder:Landroidx/media/filterfw/FilterGraph$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroidx/media/filterfw/MffContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mContext:Landroidx/media/filterfw/MffContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFactory()Landroidx/media/filterfw/FilterFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mFactory:Landroidx/media/filterfw/FilterFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraph()Landroidx/media/filterfw/FilterGraph;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mGraph:Landroidx/media/filterfw/FilterGraph;

    .line 2
    .line 3
    return-object v0
.end method

.method public postAppend(Landroidx/media/filterfw/GraphReader$Command;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/GraphReader$CommandStack;->mPostCommands:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
