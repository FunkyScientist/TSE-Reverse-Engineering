.class Landroidx/media/filterfw/GraphReader$AllocateFilterCommand;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/GraphReader$Command;


# instance fields
.field private mClassName:Ljava/lang/String;

.field private mFilterName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/filterfw/GraphReader$AllocateFilterCommand;->mClassName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/filterfw/GraphReader$AllocateFilterCommand;->mFilterName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Landroidx/media/filterfw/GraphReader$CommandStack;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/media/filterfw/GraphReader$CommandStack;->getFactory()Landroidx/media/filterfw/FilterFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media/filterfw/GraphReader$AllocateFilterCommand;->mClassName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media/filterfw/GraphReader$AllocateFilterCommand;->mFilterName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media/filterfw/GraphReader$CommandStack;->getContext()Landroidx/media/filterfw/MffContext;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media/filterfw/FilterFactory;->createFilterByClassName(Ljava/lang/String;Ljava/lang/String;Landroidx/media/filterfw/MffContext;)Landroidx/media/filterfw/Filter;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p1}, Landroidx/media/filterfw/GraphReader$CommandStack;->getBuilder()Landroidx/media/filterfw/FilterGraph$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media/filterfw/GraphReader$AllocateFilterCommand;->mFilterName:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Error creating filter "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "!"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
